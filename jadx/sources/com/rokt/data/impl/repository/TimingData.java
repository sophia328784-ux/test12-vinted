package com.rokt.data.impl.repository;

import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.network.model.timings.Metrics;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.gv7;
import defpackage.hf;
import defpackage.i11;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b>\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B§\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\t\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0012\u0010\u0013J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010!J\t\u0010=\u001a\u00020\tHÆ\u0003J\t\u0010>\u001a\u00020\tHÆ\u0003J\t\u0010?\u001a\u00020\tHÆ\u0003J\t\u0010@\u001a\u00020\tHÆ\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010!J\u0010\u0010B\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010!J\u0010\u0010C\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010!J\u0010\u0010D\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010!J®\u0001\u0010E\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\t2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020H2\b\u0010I\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010J\u001a\u00020KHÖ\u0001J\t\u0010L\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0015\"\u0004\b\u001d\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0015\"\u0004\b\u001f\u0010\u0017R\u001e\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010&\"\u0004\b*\u0010(R\u001a\u0010\f\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010&\"\u0004\b,\u0010(R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010&\"\u0004\b.\u0010(R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b/\u0010!\"\u0004\b0\u0010#R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b1\u0010!\"\u0004\b2\u0010#R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b3\u0010!\"\u0004\b4\u0010#R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b5\u0010!\"\u0004\b6\u0010#¨\u0006M"}, d2 = {"Lcom/rokt/data/impl/repository/TimingData;", "", JsonStorageKeyNames.SESSION_ID_KEY, "", "pageId", "pageInstanceGuid", "pluginId", "pluginName", Metrics.PAGE_INIT, "", Metrics.SELECTION_START, Metrics.SELECTION_END, Metrics.EXPERIENCES_REQUEST_START, Metrics.EXPERIENCES_REQUEST_END, "experienceJsonParseStart", "experienceJsonParseEnd", Metrics.PLACEMENT_INTERACTIVE, Metrics.JOINT_SDK_SELECT_PLACEMENTS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "getSessionId", "()Ljava/lang/String;", "setSessionId", "(Ljava/lang/String;)V", "getPageId", "setPageId", "getPageInstanceGuid", "setPageInstanceGuid", "getPluginId", "setPluginId", "getPluginName", "setPluginName", "getPageInit", "()Ljava/lang/Long;", "setPageInit", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getSelectionStart", "()J", "setSelectionStart", "(J)V", "getSelectionEnd", "setSelectionEnd", "getExperiencesRequestStart", "setExperiencesRequestStart", "getExperiencesRequestEnd", "setExperiencesRequestEnd", "getExperienceJsonParseStart", "setExperienceJsonParseStart", "getExperienceJsonParseEnd", "setExperienceJsonParseEnd", "getPlacementInteractive", "setPlacementInteractive", "getJointSdkSelectPlacements", "setJointSdkSelectPlacements", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/rokt/data/impl/repository/TimingData;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TimingData {
    public static final int $stable = 8;
    private Long experienceJsonParseEnd;
    private Long experienceJsonParseStart;
    private long experiencesRequestEnd;
    private long experiencesRequestStart;
    private Long jointSdkSelectPlacements;
    private String pageId;
    private Long pageInit;
    private String pageInstanceGuid;
    private Long placementInteractive;
    private String pluginId;
    private String pluginName;
    private long selectionEnd;
    private long selectionStart;
    private String sessionId;

    public /* synthetic */ TimingData(String str, String str2, String str3, String str4, String str5, Long l, long j, long j2, long j3, long j4, Long l2, Long l3, Long l4, Long l5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : l, (i & 64) != 0 ? 0L : j, (i & 128) != 0 ? 0L : j2, (i & 256) != 0 ? 0L : j3, (i & 512) == 0 ? j4 : 0L, (i & 1024) != 0 ? null : l2, (i & 2048) != 0 ? null : l3, (i & 4096) != 0 ? null : l4, (i & Segment.SIZE) != 0 ? null : l5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final long getExperiencesRequestEnd() {
        return this.experiencesRequestEnd;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Long getExperienceJsonParseStart() {
        return this.experienceJsonParseStart;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Long getExperienceJsonParseEnd() {
        return this.experienceJsonParseEnd;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Long getPlacementInteractive() {
        return this.placementInteractive;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Long getJointSdkSelectPlacements() {
        return this.jointSdkSelectPlacements;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPageId() {
        return this.pageId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPageInstanceGuid() {
        return this.pageInstanceGuid;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPluginId() {
        return this.pluginId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPluginName() {
        return this.pluginName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getPageInit() {
        return this.pageInit;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getSelectionStart() {
        return this.selectionStart;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getSelectionEnd() {
        return this.selectionEnd;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getExperiencesRequestStart() {
        return this.experiencesRequestStart;
    }

    public final TimingData copy(String sessionId, String pageId, String pageInstanceGuid, String pluginId, String pluginName, Long pageInit, long selectionStart, long selectionEnd, long experiencesRequestStart, long experiencesRequestEnd, Long experienceJsonParseStart, Long experienceJsonParseEnd, Long placementInteractive, Long jointSdkSelectPlacements) {
        return new TimingData(sessionId, pageId, pageInstanceGuid, pluginId, pluginName, pageInit, selectionStart, selectionEnd, experiencesRequestStart, experiencesRequestEnd, experienceJsonParseStart, experienceJsonParseEnd, placementInteractive, jointSdkSelectPlacements);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimingData)) {
            return false;
        }
        TimingData timingData = (TimingData) other;
        return Intrinsics.c(this.sessionId, timingData.sessionId) && Intrinsics.c(this.pageId, timingData.pageId) && Intrinsics.c(this.pageInstanceGuid, timingData.pageInstanceGuid) && Intrinsics.c(this.pluginId, timingData.pluginId) && Intrinsics.c(this.pluginName, timingData.pluginName) && Intrinsics.c(this.pageInit, timingData.pageInit) && this.selectionStart == timingData.selectionStart && this.selectionEnd == timingData.selectionEnd && this.experiencesRequestStart == timingData.experiencesRequestStart && this.experiencesRequestEnd == timingData.experiencesRequestEnd && Intrinsics.c(this.experienceJsonParseStart, timingData.experienceJsonParseStart) && Intrinsics.c(this.experienceJsonParseEnd, timingData.experienceJsonParseEnd) && Intrinsics.c(this.placementInteractive, timingData.placementInteractive) && Intrinsics.c(this.jointSdkSelectPlacements, timingData.jointSdkSelectPlacements);
    }

    public final Long getExperienceJsonParseEnd() {
        return this.experienceJsonParseEnd;
    }

    public final Long getExperienceJsonParseStart() {
        return this.experienceJsonParseStart;
    }

    public final long getExperiencesRequestEnd() {
        return this.experiencesRequestEnd;
    }

    public final long getExperiencesRequestStart() {
        return this.experiencesRequestStart;
    }

    public final Long getJointSdkSelectPlacements() {
        return this.jointSdkSelectPlacements;
    }

    public final String getPageId() {
        return this.pageId;
    }

    public final Long getPageInit() {
        return this.pageInit;
    }

    public final String getPageInstanceGuid() {
        return this.pageInstanceGuid;
    }

    public final Long getPlacementInteractive() {
        return this.placementInteractive;
    }

    public final String getPluginId() {
        return this.pluginId;
    }

    public final String getPluginName() {
        return this.pluginName;
    }

    public final long getSelectionEnd() {
        return this.selectionEnd;
    }

    public final long getSelectionStart() {
        return this.selectionStart;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        String str = this.sessionId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.pageId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.pageInstanceGuid;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.pluginId;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.pluginName;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Long l = this.pageInit;
        int iA = hf.a(hf.a(hf.a(hf.a((iHashCode5 + (l == null ? 0 : l.hashCode())) * 31, 31, this.selectionStart), 31, this.selectionEnd), 31, this.experiencesRequestStart), 31, this.experiencesRequestEnd);
        Long l2 = this.experienceJsonParseStart;
        int iHashCode6 = (iA + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.experienceJsonParseEnd;
        int iHashCode7 = (iHashCode6 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.placementInteractive;
        int iHashCode8 = (iHashCode7 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.jointSdkSelectPlacements;
        return iHashCode8 + (l5 != null ? l5.hashCode() : 0);
    }

    public final void setExperienceJsonParseEnd(Long l) {
        this.experienceJsonParseEnd = l;
    }

    public final void setExperienceJsonParseStart(Long l) {
        this.experienceJsonParseStart = l;
    }

    public final void setExperiencesRequestEnd(long j) {
        this.experiencesRequestEnd = j;
    }

    public final void setExperiencesRequestStart(long j) {
        this.experiencesRequestStart = j;
    }

    public final void setJointSdkSelectPlacements(Long l) {
        this.jointSdkSelectPlacements = l;
    }

    public final void setPageId(String str) {
        this.pageId = str;
    }

    public final void setPageInit(Long l) {
        this.pageInit = l;
    }

    public final void setPageInstanceGuid(String str) {
        this.pageInstanceGuid = str;
    }

    public final void setPlacementInteractive(Long l) {
        this.placementInteractive = l;
    }

    public final void setPluginId(String str) {
        this.pluginId = str;
    }

    public final void setPluginName(String str) {
        this.pluginName = str;
    }

    public final void setSelectionEnd(long j) {
        this.selectionEnd = j;
    }

    public final void setSelectionStart(long j) {
        this.selectionStart = j;
    }

    public final void setSessionId(String str) {
        this.sessionId = str;
    }

    public String toString() {
        String str = this.sessionId;
        String str2 = this.pageId;
        String str3 = this.pageInstanceGuid;
        String str4 = this.pluginId;
        String str5 = this.pluginName;
        Long l = this.pageInit;
        long j = this.selectionStart;
        long j2 = this.selectionEnd;
        long j3 = this.experiencesRequestStart;
        long j4 = this.experiencesRequestEnd;
        Long l2 = this.experienceJsonParseStart;
        Long l3 = this.experienceJsonParseEnd;
        Long l4 = this.placementInteractive;
        Long l5 = this.jointSdkSelectPlacements;
        StringBuilder sbA = kv2.a("TimingData(sessionId=", str, ", pageId=", str2, ", pageInstanceGuid=");
        gv7.c(sbA, str3, ", pluginId=", str4, ", pluginName=");
        sbA.append(str5);
        sbA.append(", pageInit=");
        sbA.append(l);
        sbA.append(", selectionStart=");
        sbA.append(j);
        i11.c(j2, ", selectionEnd=", ", experiencesRequestStart=", sbA);
        sbA.append(j3);
        i11.c(j4, ", experiencesRequestEnd=", ", experienceJsonParseStart=", sbA);
        sbA.append(l2);
        sbA.append(", experienceJsonParseEnd=");
        sbA.append(l3);
        sbA.append(", placementInteractive=");
        sbA.append(l4);
        sbA.append(", jointSdkSelectPlacements=");
        sbA.append(l5);
        sbA.append(")");
        return sbA.toString();
    }

    public TimingData(String str, String str2, String str3, String str4, String str5, Long l, long j, long j2, long j3, long j4, Long l2, Long l3, Long l4, Long l5) {
        this.sessionId = str;
        this.pageId = str2;
        this.pageInstanceGuid = str3;
        this.pluginId = str4;
        this.pluginName = str5;
        this.pageInit = l;
        this.selectionStart = j;
        this.selectionEnd = j2;
        this.experiencesRequestStart = j3;
        this.experiencesRequestEnd = j4;
        this.experienceJsonParseStart = l2;
        this.experienceJsonParseEnd = l3;
        this.placementInteractive = l4;
        this.jointSdkSelectPlacements = l5;
    }

    public TimingData() {
        this(null, null, null, null, null, null, 0L, 0L, 0L, 0L, null, null, null, null, 16383, null);
    }
}
