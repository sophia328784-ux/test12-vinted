package com.google.firebase.sessions;

import com.amazon.device.ads.DtbDeviceData;
import defpackage.hv7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/google/firebase/sessions/ApplicationInfo;", "", "", "appId", "deviceModel", "sessionSdkVersion", DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, "Lcom/google/firebase/sessions/LogEnvironment;", "logEnvironment", "Lcom/google/firebase/sessions/AndroidApplicationInfo;", "androidAppInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/AndroidApplicationInfo;)V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ApplicationInfo {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final LogEnvironment e;
    public final AndroidApplicationInfo f;

    public ApplicationInfo(String str, String str2, String str3, String str4, LogEnvironment logEnvironment, AndroidApplicationInfo androidApplicationInfo) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        logEnvironment.getClass();
        androidApplicationInfo.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = logEnvironment;
        this.f = androidApplicationInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApplicationInfo)) {
            return false;
        }
        ApplicationInfo applicationInfo = (ApplicationInfo) obj;
        return this.a.equals(applicationInfo.a) && this.b.equals(applicationInfo.b) && this.c.equals(applicationInfo.c) && this.d.equals(applicationInfo.d) && this.e == applicationInfo.e && this.f.equals(applicationInfo.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.a + ", deviceModel=" + this.b + ", sessionSdkVersion=" + this.c + ", osVersion=" + this.d + ", logEnvironment=" + this.e + ", androidAppInfo=" + this.f + ')';
    }
}
