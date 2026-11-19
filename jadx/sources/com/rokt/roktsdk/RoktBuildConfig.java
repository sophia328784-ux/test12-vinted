package com.rokt.roktsdk;

import android.os.Build;
import com.rokt.core.utilities.Utils;
import defpackage.l10;
import defpackage.rgi;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\b\u0010\u0007\u001a\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0005H\u0002¨\u0006\t"}, d2 = {"Lcom/rokt/roktsdk/RoktBuildConfig;", "", "<init>", "()V", "getVersionRelease", "", "getDeviceName", "getDeviceModel", "getDeviceManufacturer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktBuildConfig {
    public static final int $stable = 0;
    public static final RoktBuildConfig INSTANCE = new RoktBuildConfig();

    private RoktBuildConfig() {
    }

    private final String getDeviceManufacturer() {
        String str = Build.MANUFACTURER;
        str.getClass();
        return str;
    }

    private final String getDeviceModel() {
        String str = Build.MODEL;
        str.getClass();
        return str;
    }

    public final String getDeviceName() {
        String deviceManufacturer = getDeviceManufacturer();
        String deviceModel = getDeviceModel();
        return rgi.C(deviceModel, deviceManufacturer, false) ? Utils.INSTANCE.safeCapitalize(deviceModel) : l10.c(Utils.INSTANCE.safeCapitalize(deviceManufacturer), " ", deviceModel);
    }

    public final String getVersionRelease() {
        String str = Build.VERSION.RELEASE;
        str.getClass();
        return str;
    }
}
