//
//  DetailViewController.h
//  test
//
//  Created by Aldoria on 9/17/14.
//  Copyright (c) 2014 Onion Pixel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

