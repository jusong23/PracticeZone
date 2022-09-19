<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<document type="com.apple.InterfaceBuilder3.CocoaTouch.XIB" version="3.0" toolsVersion="13142" targetRuntime="iOS.CocoaTouch" propertyAccessControl="none" useAutolayout="YES" useTraitCollections="YES" useSafeAreas="YES" colorMatched="YES">
    <dependencies>
        <plugIn identifier="com.apple.InterfaceBuilder.IBCocoaTouchPlugin" version="12042"/>
    </dependencies>
    <objects>
        <placeholder placeholderIdentifier="IBFilesOwner" id="-1" userLabel="File's Owner"/>
        <placeholder placeholderIdentifier="IBFirstResponder" id="-2" customClass="UIResponder"/>
    </objects>
</document>

# APNS 설정하기(Only AppDelegate)

1. 테스트용 - 와이파이 동일한거 써야함
2. Push Noti. Background Mode(Back Fetch, Remote Noti.) 체크 해놔야함
3. Release Mode는 크게 상관 X 
4. 서버에서 자리 없음을 알림 -> APNs는 이를 인식하여 Device에 전송 -> Push Notification 
-> 이때 토큰 발급 및 APNs에서 받은 토큰으로 Device에 알림을 주는 걸 Firebase가 대신해줌

참고자료
[iOS Swift] FCM(Firebase Cloud Messaging), Push 메시지 설정해보기 - [ref.](https://medium.com/@jang.wangsu/ios-swift-fcm-firebase-cloud-messaging-push-%EB%A9%94%EC%8B%9C%EC%A7%80-%EC%84%A4%EC%A0%95%ED%95%B4%EB%B3%B4%EA%B8%B0-852a9af23b96)
[iOS - swift] 서버 푸시 (remote notification), APNs (Apple Push Notification service) - [ref.](https://ios-development.tistory.com/264)
Push Notification Not Working iOS Using FCM - [ref.](https://stackoverflow.com/questions/66152574/push-notification-not-working-ios-using-fcm)
(ios/swift) 파이어베이스 푸시 알림 (firebase push) 환경 적용 방법 - [ref.](https://kkh0977.tistory.com/1399)
