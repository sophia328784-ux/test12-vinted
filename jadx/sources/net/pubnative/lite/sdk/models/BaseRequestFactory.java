package net.pubnative.lite.sdk.models;

import java.util.List;
import java.util.TimeZone;
import net.pubnative.lite.sdk.DeviceInfo;
import net.pubnative.lite.sdk.models.bidstream.DeviceExtension;
import net.pubnative.lite.sdk.models.bidstream.Extension;
import net.pubnative.lite.sdk.models.bidstream.Signal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BaseRequestFactory {
    public DeviceExtension fillBidStreamExtensionsObject(DeviceInfo deviceInfo) {
        Integer numValueOf = null;
        if (deviceInfo == null) {
            return null;
        }
        List<String> inputLanguages = deviceInfo.getInputLanguages();
        Integer numIsBatteryCharging = deviceInfo.isBatteryCharging();
        Integer batteryLevel = deviceInfo.getBatteryLevel();
        Integer numIsPowerSaveMode = deviceInfo.isPowerSaveMode();
        Integer freeMemoryMb = deviceInfo.getFreeMemoryMb();
        Integer totalMemoryMb = deviceInfo.getTotalMemoryMb();
        Integer numIsDarkMode = deviceInfo.isDarkMode();
        Integer numIsHeadsetOn = deviceInfo.isHeadsetOn();
        if (deviceInfo.getSoundSetting() != null) {
            try {
                numValueOf = Integer.valueOf(Integer.parseInt(deviceInfo.getSoundSetting()));
            } catch (Exception unused) {
            }
        }
        return new DeviceExtension(inputLanguages, numIsBatteryCharging, batteryLevel, numIsPowerSaveMode, freeMemoryMb, totalMemoryMb, numIsDarkMode, deviceInfo.isDndEnabled(), deviceInfo.isAirplaneModeEnabled(), numIsHeadsetOn, numValueOf);
    }

    public Signal fillExtensionsObject(DeviceInfo deviceInfo) {
        Integer numValueOf = null;
        if (deviceInfo == null) {
            return null;
        }
        List<String> inputLanguages = deviceInfo.getInputLanguages();
        Integer numIsBatteryCharging = deviceInfo.isBatteryCharging();
        Integer batteryLevel = deviceInfo.getBatteryLevel();
        Integer numIsPowerSaveMode = deviceInfo.isPowerSaveMode();
        Integer freeMemoryMb = deviceInfo.getFreeMemoryMb();
        Integer totalMemoryMb = deviceInfo.getTotalMemoryMb();
        Integer numIsDarkMode = deviceInfo.isDarkMode();
        Integer numIsHeadsetOn = deviceInfo.isHeadsetOn();
        if (deviceInfo.getSoundSetting() != null) {
            try {
                numValueOf = Integer.valueOf(Integer.parseInt(deviceInfo.getSoundSetting()));
            } catch (Exception unused) {
            }
        }
        return new Extension(inputLanguages, numIsBatteryCharging, batteryLevel, numIsPowerSaveMode, freeMemoryMb, totalMemoryMb, numIsDarkMode, deviceInfo.isDndEnabled(), deviceInfo.isAirplaneModeEnabled(), numIsHeadsetOn, numValueOf);
    }

    public Integer formatUTCTime() {
        return Integer.valueOf(TimeZone.getDefault().getOffset(System.currentTimeMillis()) / 60000);
    }
}
