#ifndef CABINETPANEL_H
#define CABINETPANEL_H

#include <QWidget>

namespace Ui {
class CabinetPanel;
}

class CabinetPanel : public QWidget
{
    Q_OBJECT

public:
    explicit CabinetPanel(QWidget *parent = 0);
    ~CabinetPanel();

private:
    Ui::CabinetPanel *ui;
};

#endif // CABINETPANEL_H