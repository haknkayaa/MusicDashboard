#include "Controller.h"
#include <QDateTime>
#include <QDebug>

Controller::Controller(QObject *parent)
    : QObject{parent}
{


    m_currentTimeTimer = new QTimer(this);
    m_currentTimeTimer->setInterval(500);
    m_currentTimeTimer->setSingleShot(true);

    connect(m_currentTimeTimer, &QTimer::timeout, this, &Controller::currentTimeTimerTimeout);
    currentTimeTimerTimeout();
}

const QString &Controller::CurrentTime() const
{
    return m_CurrentTime;
}

void Controller::setCurrentTime(const QString &newCurrentTime)
{
    if (m_CurrentTime == newCurrentTime)
        return;
    m_CurrentTime = newCurrentTime;
    emit CurrentTimeChanged();
}

const QString &Controller::CurrentDate() const
{
    return m_CurrentDate;
}

void Controller::setCurrentDate(const QString &newCurrentDate)
{
    if (m_CurrentDate == newCurrentDate)
        return;
    m_CurrentDate = newCurrentDate;
    emit CurrentDateChanged();
}

void Controller::currentTimeTimerTimeout(){
    QDateTime dateTime = dateTime.currentDateTime();
    QString currentTime = dateTime.toString("hh:mm AP");
    setCurrentTime(currentTime);

    QString currentDate = dateTime.toString("ddd, MMMM d, yyyy");
    setCurrentDate(currentDate);

    m_currentTimeTimer->start();
    qDebug() << "current time: " << currentTime;
    qDebug() << "current date: " << currentDate;
}
