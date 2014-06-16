//
//  ViewController.m
//  BestFriend
//
//  Created by James Newman on 5/10/14.
//  Copyright (c) 2014 James Newman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *email;
@property (weak, nonatomic) IBOutlet UIImageView *photo;
@property (weak, nonatomic) IBOutlet MKMapView *map;

- (IBAction)newBFF:(id)sender;
- (IBAction)sendEmail:(id)sender;
- (IBAction)sendTweet:(id)sender;


@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)newBFF:(id)sender {
}

- (IBAction)sendEmail:(id)sender {
}

- (IBAction)sendTweet:(id)sender {
}
@end
