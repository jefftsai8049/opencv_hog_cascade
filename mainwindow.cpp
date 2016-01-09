#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_load_img_pushButton_clicked()
{
    cv::CascadeClassifier *classifier = new cv::CascadeClassifier();
    qDebug() << classifier->load("C:/opencv_source300/opencv/sources/data/hogcascades/hogcascade_pedestrians.xml");

    QString fileName = QFileDialog::getOpenFileName();
    cv::Mat src = cv::imread(fileName.toStdString());
    std::vector<cv::Rect> result;
    classifier->detectMultiScale(src,result);

    for(int i = 0; i < result.size();i++)
    {
        cv::rectangle(src,result.at(i),cv::Scalar(0,0,255));
    }
    cv::imshow("src",src);
}
