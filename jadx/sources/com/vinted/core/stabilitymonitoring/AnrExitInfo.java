package com.vinted.core.stabilitymonitoring;

import defpackage.e62;
import defpackage.gv7;
import defpackage.hf;
import defpackage.hv7;
import defpackage.i11;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/AnrExitInfo;", "", "", "timestamp", "", "stackTrace", "pssKb", "rssKb", "Lcom/vinted/core/stabilitymonitoring/ProcessState;", "processState", "description", "sourceClass", "sourceModule", "appVersion", "", "isLowRam", "<init>", "(JLjava/lang/String;JJLcom/vinted/core/stabilitymonitoring/ProcessState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AnrExitInfo {
    public final String appVersion;
    public final String description;
    public final boolean isLowRam;
    public final ProcessState processState;
    public final long pssKb;
    public final long rssKb;
    public final String sourceClass;
    public final String sourceModule;
    public final String stackTrace;
    public final long timestamp;

    public AnrExitInfo(long j, String str, long j2, long j3, ProcessState processState, String str2, String str3, String str4, String str5, boolean z) {
        str.getClass();
        processState.getClass();
        this.timestamp = j;
        this.stackTrace = str;
        this.pssKb = j2;
        this.rssKb = j3;
        this.processState = processState;
        this.description = str2;
        this.sourceClass = str3;
        this.sourceModule = str4;
        this.appVersion = str5;
        this.isLowRam = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnrExitInfo)) {
            return false;
        }
        AnrExitInfo anrExitInfo = (AnrExitInfo) obj;
        return this.timestamp == anrExitInfo.timestamp && this.stackTrace.equals(anrExitInfo.stackTrace) && this.pssKb == anrExitInfo.pssKb && this.rssKb == anrExitInfo.rssKb && this.processState == anrExitInfo.processState && Intrinsics.c(this.description, anrExitInfo.description) && Intrinsics.c(this.sourceClass, anrExitInfo.sourceClass) && Intrinsics.c(this.sourceModule, anrExitInfo.sourceModule) && Intrinsics.c(this.appVersion, anrExitInfo.appVersion) && this.isLowRam == anrExitInfo.isLowRam;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getDescription() {
        return this.description;
    }

    public final ProcessState getProcessState() {
        return this.processState;
    }

    public final long getPssKb() {
        return this.pssKb;
    }

    public final long getRssKb() {
        return this.rssKb;
    }

    public final String getSourceClass() {
        return this.sourceClass;
    }

    public final String getSourceModule() {
        return this.sourceModule;
    }

    public final String getStackTrace() {
        return this.stackTrace;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final int hashCode() {
        int iHashCode = (this.processState.hashCode() + hf.a(hf.a(hv7.a(Long.hashCode(this.timestamp) * 31, 31, this.stackTrace), 31, this.pssKb), 31, this.rssKb)) * 31;
        String str = this.description;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.sourceClass;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.sourceModule;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.appVersion;
        return Boolean.hashCode(this.isLowRam) + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isLowRam, reason: from getter */
    public final boolean getIsLowRam() {
        return this.isLowRam;
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.timestamp, "AnrExitInfo(timestamp=", ", stackTrace=", this.stackTrace);
        i11.c(this.pssKb, ", pssKb=", ", rssKb=", sbD);
        sbD.append(this.rssKb);
        sbD.append(", processState=");
        sbD.append(this.processState);
        gv7.c(sbD, ", description=", this.description, ", sourceClass=", this.sourceClass);
        gv7.c(sbD, ", sourceModule=", this.sourceModule, ", appVersion=", this.appVersion);
        sbD.append(", isLowRam=");
        sbD.append(this.isLowRam);
        sbD.append(")");
        return sbD.toString();
    }
}
