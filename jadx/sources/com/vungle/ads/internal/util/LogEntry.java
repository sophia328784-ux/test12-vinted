package com.vungle.ads.internal.util;

import com.amazon.device.ads.DtbConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vungle.ads.internal.AdInternal;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0013\u00108\u001a\u00020\u000b2\b\u00109\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010:\u001a\u00020;H\u0016J\b\u0010<\u001a\u00020\u0012H\u0016J\u000e\u0010:\u001a\u00020;*\u0004\u0018\u00010\u0012H\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\t\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0014\"\u0004\b\u001f\u0010\u0016R\u001e\u0010 \u001a\u0004\u0018\u00010\u000bX\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b!\u0010\r\"\u0004\b\"\u0010\u000fR\u001c\u0010#\u001a\u0004\u0018\u00010\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0014\"\u0004\b%\u0010\u0016R\u001c\u0010&\u001a\u0004\u0018\u00010\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u0014\"\u0004\b(\u0010\u0016R\u001c\u0010)\u001a\u0004\u0018\u00010\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u0014\"\u0004\b+\u0010\u0016R\u001c\u0010,\u001a\u0004\u0018\u00010\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\u0014\"\u0004\b.\u0010\u0016R\u001e\u0010/\u001a\u0004\u0018\u00010\u000bX\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b0\u0010\r\"\u0004\b1\u0010\u000fR\u001c\u00102\u001a\u0004\u0018\u00010\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u0014\"\u0004\b4\u0010\u0016R\u001c\u00105\u001a\u0004\u0018\u00010\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010\u0014\"\u0004\b7\u0010\u0016¨\u0006="}, d2 = {"Lcom/vungle/ads/internal/util/LogEntry;", "", "()V", "adLoadType", "", "getAdLoadType$vungle_ads_release", "()Ljava/lang/Long;", "setAdLoadType$vungle_ads_release", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "adPoddingEnabled", "", "getAdPoddingEnabled$vungle_ads_release", "()Ljava/lang/Boolean;", "setAdPoddingEnabled$vungle_ads_release", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "adSource", "", "getAdSource$vungle_ads_release", "()Ljava/lang/String;", "setAdSource$vungle_ads_release", "(Ljava/lang/String;)V", "adState", "Lcom/vungle/ads/internal/AdInternal$AdState;", "getAdState$vungle_ads_release", "()Lcom/vungle/ads/internal/AdInternal$AdState;", "setAdState$vungle_ads_release", "(Lcom/vungle/ads/internal/AdInternal$AdState;)V", "adapterAdFormat", "getAdapterAdFormat$vungle_ads_release", "setAdapterAdFormat$vungle_ads_release", "adoEnabled", "getAdoEnabled$vungle_ads_release", "setAdoEnabled$vungle_ads_release", "creativeId", "getCreativeId$vungle_ads_release", "setCreativeId$vungle_ads_release", "eventId", "getEventId$vungle_ads_release", "setEventId$vungle_ads_release", "experiments", "getExperiments$vungle_ads_release", "setExperiments$vungle_ads_release", DtbConstants.MEDIATION_NAME, "getMediationName$vungle_ads_release", "setMediationName$vungle_ads_release", "partialDownloadEnabled", "getPartialDownloadEnabled$vungle_ads_release", "setPartialDownloadEnabled$vungle_ads_release", "placementRefId", "getPlacementRefId$vungle_ads_release", "setPlacementRefId$vungle_ads_release", "vmVersion", "getVmVersion$vungle_ads_release", "setVmVersion$vungle_ads_release", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class LogEntry {
    private Long adLoadType;
    private Boolean adPoddingEnabled;
    private String adSource;
    private AdInternal.AdState adState;
    private String adapterAdFormat;
    private Boolean adoEnabled;
    private String creativeId;
    private String eventId;
    private String experiments;
    private String mediationName;
    private Boolean partialDownloadEnabled;
    private String placementRefId;
    private String vmVersion;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!LogEntry.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        LogEntry logEntry = (LogEntry) other;
        return Intrinsics.c(this.placementRefId, logEntry.placementRefId) && Intrinsics.c(this.creativeId, logEntry.creativeId) && Intrinsics.c(this.eventId, logEntry.eventId) && Intrinsics.c(this.adSource, logEntry.adSource) && Intrinsics.c(this.mediationName, logEntry.mediationName) && Intrinsics.c(this.vmVersion, logEntry.vmVersion) && Intrinsics.c(this.partialDownloadEnabled, logEntry.partialDownloadEnabled) && Intrinsics.c(this.adoEnabled, logEntry.adoEnabled) && this.adState == logEntry.adState && Intrinsics.c(this.adPoddingEnabled, logEntry.adPoddingEnabled) && Intrinsics.c(this.experiments, logEntry.experiments) && Intrinsics.c(this.adLoadType, logEntry.adLoadType) && Intrinsics.c(this.adapterAdFormat, logEntry.adapterAdFormat);
    }

    /* JADX INFO: renamed from: getAdLoadType$vungle_ads_release, reason: from getter */
    public final Long getAdLoadType() {
        return this.adLoadType;
    }

    /* JADX INFO: renamed from: getAdPoddingEnabled$vungle_ads_release, reason: from getter */
    public final Boolean getAdPoddingEnabled() {
        return this.adPoddingEnabled;
    }

    /* JADX INFO: renamed from: getAdSource$vungle_ads_release, reason: from getter */
    public final String getAdSource() {
        return this.adSource;
    }

    /* JADX INFO: renamed from: getAdState$vungle_ads_release, reason: from getter */
    public final AdInternal.AdState getAdState() {
        return this.adState;
    }

    /* JADX INFO: renamed from: getAdapterAdFormat$vungle_ads_release, reason: from getter */
    public final String getAdapterAdFormat() {
        return this.adapterAdFormat;
    }

    /* JADX INFO: renamed from: getAdoEnabled$vungle_ads_release, reason: from getter */
    public final Boolean getAdoEnabled() {
        return this.adoEnabled;
    }

    /* JADX INFO: renamed from: getCreativeId$vungle_ads_release, reason: from getter */
    public final String getCreativeId() {
        return this.creativeId;
    }

    /* JADX INFO: renamed from: getEventId$vungle_ads_release, reason: from getter */
    public final String getEventId() {
        return this.eventId;
    }

    /* JADX INFO: renamed from: getExperiments$vungle_ads_release, reason: from getter */
    public final String getExperiments() {
        return this.experiments;
    }

    /* JADX INFO: renamed from: getMediationName$vungle_ads_release, reason: from getter */
    public final String getMediationName() {
        return this.mediationName;
    }

    /* JADX INFO: renamed from: getPartialDownloadEnabled$vungle_ads_release, reason: from getter */
    public final Boolean getPartialDownloadEnabled() {
        return this.partialDownloadEnabled;
    }

    /* JADX INFO: renamed from: getPlacementRefId$vungle_ads_release, reason: from getter */
    public final String getPlacementRefId() {
        return this.placementRefId;
    }

    /* JADX INFO: renamed from: getVmVersion$vungle_ads_release, reason: from getter */
    public final String getVmVersion() {
        return this.vmVersion;
    }

    public int hashCode() {
        int iHashCode = ((((((((((hashCode(this.placementRefId) * 31) + hashCode(this.creativeId)) * 31) + hashCode(this.eventId)) * 31) + hashCode(this.adSource)) * 31) + hashCode(this.mediationName)) * 31) + hashCode(this.vmVersion)) * 31;
        Boolean bool = this.partialDownloadEnabled;
        int iHashCode2 = (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.adoEnabled;
        int iHashCode3 = (iHashCode2 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        AdInternal.AdState adState = this.adState;
        int iHashCode4 = (iHashCode3 + (adState != null ? adState.hashCode() : 0)) * 31;
        Boolean bool3 = this.adPoddingEnabled;
        int iHashCode5 = (((iHashCode4 + (bool3 != null ? bool3.hashCode() : 0)) * 31) + hashCode(this.experiments)) * 31;
        Long l = this.adLoadType;
        return ((iHashCode5 + (l != null ? l.hashCode() : 0)) * 31) + hashCode(this.adapterAdFormat);
    }

    public final void setAdLoadType$vungle_ads_release(Long l) {
        this.adLoadType = l;
    }

    public final void setAdPoddingEnabled$vungle_ads_release(Boolean bool) {
        this.adPoddingEnabled = bool;
    }

    public final void setAdSource$vungle_ads_release(String str) {
        this.adSource = str;
    }

    public final void setAdState$vungle_ads_release(AdInternal.AdState adState) {
        this.adState = adState;
    }

    public final void setAdapterAdFormat$vungle_ads_release(String str) {
        this.adapterAdFormat = str;
    }

    public final void setAdoEnabled$vungle_ads_release(Boolean bool) {
        this.adoEnabled = bool;
    }

    public final void setCreativeId$vungle_ads_release(String str) {
        this.creativeId = str;
    }

    public final void setEventId$vungle_ads_release(String str) {
        this.eventId = str;
    }

    public final void setExperiments$vungle_ads_release(String str) {
        this.experiments = str;
    }

    public final void setMediationName$vungle_ads_release(String str) {
        this.mediationName = str;
    }

    public final void setPartialDownloadEnabled$vungle_ads_release(Boolean bool) {
        this.partialDownloadEnabled = bool;
    }

    public final void setPlacementRefId$vungle_ads_release(String str) {
        this.placementRefId = str;
    }

    public final void setVmVersion$vungle_ads_release(String str) {
        this.vmVersion = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LogEntry(placementRefId=");
        sb.append(this.placementRefId);
        sb.append(", creativeId=");
        sb.append(this.creativeId);
        sb.append(", eventId=");
        sb.append(this.eventId);
        sb.append(", adSource=");
        sb.append(this.adSource);
        sb.append(", mediationName=");
        sb.append(this.mediationName);
        sb.append(", vmVersion=");
        sb.append(this.vmVersion);
        sb.append(", partialDownloadEnabled=");
        sb.append(this.partialDownloadEnabled);
        sb.append(", adoEnabled=");
        sb.append(this.adoEnabled);
        sb.append(", adState=");
        sb.append(this.adState);
        sb.append(" adPoddingEnabled=");
        sb.append(this.adPoddingEnabled);
        sb.append(", experiments=");
        sb.append(this.experiments);
        sb.append(", adLoadType=");
        sb.append(this.adLoadType);
        sb.append(", adapterAdFormat=");
        return dw2.a(sb, this.adapterAdFormat, ')');
    }

    private final int hashCode(String str) {
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }
}
