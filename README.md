# LJMapCoordinateCorrection
[![License MIT](https://img.shields.io/badge/license-MIT-green.svg?style=flat)](https://github.com/liuliangju/LJMapCoordinateCorrection/raw/master/LICENSE)&nbsp;
[![CocoaPods](https://img.shields.io/cocoapods/v/LJMapCoordinateCorrection.svg?style=flat)](http://cocoapods.org/?q=LJMapCoordinateCorrection)&nbsp;
[![Support](https://img.shields.io/badge/support-iOS%207%2B%20-blue.svg?style=flat)](https://www.apple.com/nl/ios/)&nbsp;
![Platform](https://img.shields.io/cocoapods/p/LJMapCoordinateCorrection.svg?style=flat)&nbsp;
[![Build Status](https://travis-ci.org/liuliangju/LJMapCoordinateCorrection.svg?branch=master)](https://travis-ci.org/liuliangju/LJMapCoordinateCorrection)

Features
==============
 地图地理坐标的相互转换


## Installation
With[ CocoaPods,](https://cocoapods.org/) add this line to your Podfile.

```
pod 'LJMapCoordinateCorrection', '~> 1.0.0' 
```
Manually:
Drag all files under `LJMapCoordinateCorrection/Classes` folder into your project.

## Method
//判断是否在中国:<br />
``` objc
+ (BOOL)isLocationOutOfChina:(CLLocationCoordinate2D)location
```
//将WGS-84转为GCJ-02(火星坐标): <br />
``` objc
+ (CLLocationCoordinate2D)transformFromWGSToGCJ:(CLLocationCoordinate2D)wgsLoc;
```
//将GCJ-02(火星坐标)转为百度坐标:<br />
``` objc
+ (CLLocationCoordinate2D)transformFromGCJToBaidu:(CLLocationCoordinate2D)gcjLoc;
```
//将百度坐标转为GCJ-02(火星坐标):<br />
``` objc
+ (CLLocationCoordinate2D)transformFromBaiduToGCJ:(CLLocationCoordinate2D)bdLoc;
```
//将GCJ-02(火星坐标)转为WGS-84:<br />
``` objc
+ (CLLocationCoordinate2D)transformFromGCJToWGS:(CLLocationCoordinate2D)gcjLoc;
```
## 许可证
LJMapCoordinateCorrection 使用 MIT 许可证，详情见 LICENSE 文件。
