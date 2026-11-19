package com.vinted.core.apphealth.entity;

import defpackage.dw2;
import defpackage.hv7;
import defpackage.rah;
import defpackage.tz3;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001a\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/vinted/core/apphealth/entity/StartupTiming;", "", "", "timeToInitialDisplayMs", "timeToFullDisplayMs", "", "startType", "startReason", "screenName", "<init>", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "I", "getTimeToInitialDisplayMs", "()I", "getTimeToFullDisplayMs", "Ljava/lang/String;", "getStartType", "()Ljava/lang/String;", "getStartReason", "getScreenName", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class StartupTiming {

    @rah("screen_name")
    private final String screenName;

    @rah("start_reason")
    private final String startReason;

    @rah("start_type")
    private final String startType;

    @rah("time_to_full_display_ms")
    private final int timeToFullDisplayMs;

    @rah("time_to_initial_display_ms")
    private final int timeToInitialDisplayMs;

    public StartupTiming(int i, int i2, String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.timeToInitialDisplayMs = i;
        this.timeToFullDisplayMs = i2;
        this.startType = str;
        this.startReason = str2;
        this.screenName = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartupTiming)) {
            return false;
        }
        StartupTiming startupTiming = (StartupTiming) obj;
        return this.timeToInitialDisplayMs == startupTiming.timeToInitialDisplayMs && this.timeToFullDisplayMs == startupTiming.timeToFullDisplayMs && Intrinsics.c(this.startType, startupTiming.startType) && Intrinsics.c(this.startReason, startupTiming.startReason) && Intrinsics.c(this.screenName, startupTiming.screenName);
    }

    public final String getStartType() {
        return this.startType;
    }

    public final int hashCode() {
        return this.screenName.hashCode() + hv7.a(hv7.a(tz3.a(this.timeToFullDisplayMs, Integer.hashCode(this.timeToInitialDisplayMs) * 31, 31), 31, this.startType), 31, this.startReason);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTiming(timeToInitialDisplayMs=");
        sb.append(this.timeToInitialDisplayMs);
        sb.append(", timeToFullDisplayMs=");
        sb.append(this.timeToFullDisplayMs);
        sb.append(", startType=");
        sb.append(this.startType);
        sb.append(", startReason=");
        sb.append(this.startReason);
        sb.append(", screenName=");
        return dw2.a(sb, this.screenName, ')');
    }
}
