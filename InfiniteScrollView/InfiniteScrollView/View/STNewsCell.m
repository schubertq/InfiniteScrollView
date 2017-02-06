//
//  STNewsCell.m
//  InfiniteScrollView
//
//  Created by schubertq on 2016/2/20.
//  Copyright © 2016年 schubertq. All rights reserved.
//

#import "STNewsCell.h"
#import "STNews.h"

@interface STNewsCell()
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UIImageView *iconView;
@end

@implementation STNewsCell
- (void)setNews:(STNews *)news
{
    _news = news;
    
    self.iconView.image = [UIImage imageNamed:news.icon];
    self.titleLabel.text = NSString(@"  %@", news.title);
}
@end
