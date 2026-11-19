package com.vinted.core.stabilitymonitoring;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/ScreenInfo;", "", "", "sourceClass", "sourceModule", "appVersion", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ScreenInfo {
    public final String appVersion;
    public final String sourceClass;
    public final String sourceModule;

    public ScreenInfo(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.sourceClass = str;
        this.sourceModule = str2;
        this.appVersion = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScreenInfo)) {
            return false;
        }
        ScreenInfo screenInfo = (ScreenInfo) obj;
        return this.sourceClass.equals(screenInfo.sourceClass) && this.sourceModule.equals(screenInfo.sourceModule) && Intrinsics.c(this.appVersion, screenInfo.appVersion);
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getSourceClass() {
        return this.sourceClass;
    }

    public final String getSourceModule() {
        return this.sourceModule;
    }

    public final int hashCode() {
        int iA = hv7.a(this.sourceClass.hashCode() * 31, 31, this.sourceModule);
        String str = this.appVersion;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p83.a(kv2.a("ScreenInfo(sourceClass=", this.sourceClass, ", sourceModule=", this.sourceModule, ", appVersion="), this.appVersion, ")");
    }
}
