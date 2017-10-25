//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

#import "___VARIABLE_productName:identifier___ViewController.h"
#import "___VARIABLE_productName:identifier___ViewModel.h"

#define ViewModel  LEGORealPort(___VARIABLE_productName:identifier___ViewModel *, self.dataDriver)

@interface ___VARIABLE_productName:identifier___ViewController ()

@end

@implementation ___VARIABLE_productName:identifier___ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // 配置当前视图
    [self config];
    // 初始化视图
    [self setUpViews];
    // 绑定视图数据
    [self bindViewData];
}

#pragma mark - 初始化
- (void)config {
    
}

- (void)setUpViews {
    
}

- (void)bindViewData {
    // 双向数据绑定
    //XF_$_(self.textField, text, DataDriver, text)
    // 绑定事件层按钮命令
    //XF_C_(self.btn, DataDriver, Command)
    
    // load or reset expressPack
    /*XF_Define_Weak
     [RACObserve(self.dataDriver, expressData) subscribeNext:^(id x) {
     XF_Define_Strong
     // 如果有显示数据加载完成
     if (x) {
     [self.tableView reloadData];
     }
     }];*/
}


#pragma mark - Change UI State


#pragma mark - UIControlDelegate


#pragma mark - Getter

@end
