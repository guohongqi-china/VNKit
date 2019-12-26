//
//  NXAlertView.h
//  NxStop
//
//  Created by Episode on 2019/12/11.
//  Copyright © 2019 jisheng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NXAlertView : UIView

@property (weak, nonatomic) IBOutlet UIPickerView *pickerView;

@property (weak, nonatomic) IBOutlet UIButton *cancelButton;
@property (weak, nonatomic) IBOutlet UIButton *confirmButton;


@end

NS_ASSUME_NONNULL_END
