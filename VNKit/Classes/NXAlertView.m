//
//  NXAlertView.m
//  NxStop
//
//  Created by Episode on 2019/12/11.
//  Copyright © 2019 jisheng. All rights reserved.
//

#import "NXAlertView.h"

@interface NXAlertView()
//<UIPickerViewDelegate,UIPickerViewDataSource>

@property(nonatomic, copy) NSArray *dataSouce;

@end

@implementation NXAlertView

- (void)awakeFromNib {
    [super awakeFromNib];
    self.backgroundColor = [UIColor clearColor];
    self.dataSouce = @[@"1",@"5",@"15",@"20"];
    self.pickerView.delegate = self;
    self.pickerView.dataSource = self;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        
    }
    return self;
}

//#pragma mark - dataSouce
////有几行
//- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
//    return 1;
//}
////行中有几列
//- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
//    return self.dataSouce.count;
//}
////列显示的数据
//- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger) row forComponent:(NSInteger)component {
//    return self.dataSouce[row];
//}
//
//#pragma mark - delegate
//// 选中某一组的某一行
//- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component {
//    NSString *selFood = self.dataSouce[row];
//    NSLog(@"%@", selFood);
////    self.label1.text = selFood;
//}




@end
