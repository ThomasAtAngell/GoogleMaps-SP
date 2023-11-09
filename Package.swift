// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        // ),
        // .library(
        //     name: "GoogleMapsM4B",
        //     targets: [
        //         "GoogleMapsM4B"
        //     ]
        // ),
        // .library(
        //     name: "GooglePlaces",
        //     targets: [
        //         "GooglePlaces",
        //         "GoogleMapsBase"
        //     ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/ThomasAtAngell/GoogleMaps-SP/releases/download/8.2.0/GoogleMaps.xcframework.zip",
            checksum: "32ad1600469fd9275902b9213ef1f9ae8fa927185b5a2da68e20540bf670af52"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/ThomasAtAngell/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsBase.xcframework.zip",
            checksum: "ff5c7e65036cbbed9d5d0a3bc3581ba998733c17b5bc75d72df2093185590793"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/ThomasAtAngell/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsCore.xcframework.zip",
            checksum: "e676040d604c0aca7c24f08fdfe32fe9719211520bf5bab04f5215a0e6acd6ba"
        // ),
        // .binaryTarget(
        //     name: "GoogleMapsM4B",
        //     url: "https://github.com/ThomasAtAngell/GoogleMaps-SP/releases/download/8.2.0/GoogleMapsM4B.xcframework.zip",
        //     checksum: "96f4d1a10dd3c67b19a20170de7d401d1028a86595b9638681eb8a01195aa5f6"
        // ),
        // .binaryTarget(
        //     name: "GooglePlaces",
        //     url: "https://github.com/ThomasAtAngell/GoogleMaps-SP/releases/download/8.2.0/GooglePlaces.xcframework.zip",
        //     checksum: "95724f7031386d0b9e775583a20338f9eef0b6a04da285a8e1fd1bd37c621515"
        )
    ]
)
