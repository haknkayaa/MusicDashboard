#ifndef CONTROLLER_H
#define CONTROLLER_H

#include <QObject>
#include <QTimer>

class Controller : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QString CurrentTime READ CurrentTime WRITE setCurrentTime NOTIFY CurrentTimeChanged)
    Q_PROPERTY(QString CurrentDate READ CurrentDate WRITE setCurrentDate NOTIFY CurrentDateChanged)

public:
    explicit Controller(QObject *parent = nullptr);
    const QString &CurrentTime() const;
    const QString &CurrentDate() const;

public slots:

    void setCurrentTime(const QString &newCurrentTime);
    void setCurrentDate(const QString &newCurrentDate);
    void currentTimeTimerTimeout();

signals:

    void CurrentTimeChanged();
    void CurrentDateChanged();

private:
    QString m_CurrentTime;
    QString m_CurrentDate;
    QTimer* m_currentTimeTimer;
};

#endif // CONTROLLER_H
