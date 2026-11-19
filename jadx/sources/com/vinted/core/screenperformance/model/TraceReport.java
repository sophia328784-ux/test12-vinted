package com.vinted.core.screenperformance.model;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.Scopes;
import com.mbridge.msdk.foundation.entity.b;
import com.vinted.core.screenperformance.TraceProfile;
import com.vinted.core.screenperformance.tracing.TraceSource;
import defpackage.hf;
import defpackage.hv7;
import defpackage.i11;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/core/screenperformance/model/TraceReport;", "", "", "traceId", "screenName", "Lcom/vinted/core/screenperformance/TraceProfile;", Scopes.PROFILE, "Lcom/vinted/core/screenperformance/model/TraceStatus;", NotificationCompat.CATEGORY_STATUS, "", "userPerceivedDurationMs", "traceDurationMs", "Lcom/vinted/core/screenperformance/model/Milestones;", "milestones", "Lcom/vinted/core/screenperformance/model/DetectedContentFrame;", "contentFrame", "manualContentReadyMs", "Lcom/vinted/core/screenperformance/model/NetworkMetrics;", "network", "Lcom/vinted/core/screenperformance/model/FrameMetrics;", b.JSON_KEY_FRAME_ADS, "", "isFirstLoad", "Lcom/vinted/core/screenperformance/tracing/TraceSource;", "traceSource", "customUuid", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/screenperformance/TraceProfile;Lcom/vinted/core/screenperformance/model/TraceStatus;JJLcom/vinted/core/screenperformance/model/Milestones;Lcom/vinted/core/screenperformance/model/DetectedContentFrame;Ljava/lang/Long;Lcom/vinted/core/screenperformance/model/NetworkMetrics;Lcom/vinted/core/screenperformance/model/FrameMetrics;ZLcom/vinted/core/screenperformance/tracing/TraceSource;Ljava/lang/String;)V", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TraceReport {
    public final DetectedContentFrame contentFrame;
    public final String customUuid;
    public final FrameMetrics frames;
    public final boolean isFirstLoad;
    public final Long manualContentReadyMs;
    public final Milestones milestones;
    public final NetworkMetrics network;
    public final TraceProfile profile;
    public final String screenName;
    public final TraceStatus status;
    public final long traceDurationMs;
    public final String traceId;
    public final TraceSource traceSource;
    public final long userPerceivedDurationMs;

    public TraceReport(String str, String str2, TraceProfile traceProfile, TraceStatus traceStatus, long j, long j2, Milestones milestones, DetectedContentFrame detectedContentFrame, Long l, NetworkMetrics networkMetrics, FrameMetrics frameMetrics, boolean z, TraceSource traceSource, String str3) {
        str.getClass();
        str2.getClass();
        traceProfile.getClass();
        traceStatus.getClass();
        milestones.getClass();
        networkMetrics.getClass();
        frameMetrics.getClass();
        traceSource.getClass();
        this.traceId = str;
        this.screenName = str2;
        this.profile = traceProfile;
        this.status = traceStatus;
        this.userPerceivedDurationMs = j;
        this.traceDurationMs = j2;
        this.milestones = milestones;
        this.contentFrame = detectedContentFrame;
        this.manualContentReadyMs = l;
        this.network = networkMetrics;
        this.frames = frameMetrics;
        this.isFirstLoad = z;
        this.traceSource = traceSource;
        this.customUuid = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TraceReport)) {
            return false;
        }
        TraceReport traceReport = (TraceReport) obj;
        return Intrinsics.c(this.traceId, traceReport.traceId) && Intrinsics.c(this.screenName, traceReport.screenName) && this.profile == traceReport.profile && this.status == traceReport.status && this.userPerceivedDurationMs == traceReport.userPerceivedDurationMs && this.traceDurationMs == traceReport.traceDurationMs && Intrinsics.c(this.milestones, traceReport.milestones) && Intrinsics.c(this.contentFrame, traceReport.contentFrame) && Intrinsics.c(this.manualContentReadyMs, traceReport.manualContentReadyMs) && Intrinsics.c(this.network, traceReport.network) && Intrinsics.c(this.frames, traceReport.frames) && this.isFirstLoad == traceReport.isFirstLoad && this.traceSource == traceReport.traceSource && Intrinsics.c(this.customUuid, traceReport.customUuid);
    }

    public final int hashCode() {
        int iHashCode = (this.milestones.hashCode() + hf.a(hf.a((this.status.hashCode() + ((this.profile.hashCode() + hv7.a(this.traceId.hashCode() * 31, 31, this.screenName)) * 31)) * 31, 31, this.userPerceivedDurationMs), 31, this.traceDurationMs)) * 31;
        DetectedContentFrame detectedContentFrame = this.contentFrame;
        int iHashCode2 = (iHashCode + (detectedContentFrame == null ? 0 : detectedContentFrame.hashCode())) * 31;
        Long l = this.manualContentReadyMs;
        int iHashCode3 = (this.traceSource.hashCode() + qa0.a((this.frames.hashCode() + ((this.network.hashCode() + ((iHashCode2 + (l == null ? 0 : l.hashCode())) * 31)) * 31)) * 31, 31, this.isFirstLoad)) * 31;
        String str = this.customUuid;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("TraceReport(traceId=", this.traceId, ", screenName=", this.screenName, ", profile=");
        sbA.append(this.profile);
        sbA.append(", status=");
        sbA.append(this.status);
        sbA.append(", userPerceivedDurationMs=");
        sbA.append(this.userPerceivedDurationMs);
        i11.c(this.traceDurationMs, ", traceDurationMs=", ", milestones=", sbA);
        sbA.append(this.milestones);
        sbA.append(", contentFrame=");
        sbA.append(this.contentFrame);
        sbA.append(", manualContentReadyMs=");
        sbA.append(this.manualContentReadyMs);
        sbA.append(", network=");
        sbA.append(this.network);
        sbA.append(", frames=");
        sbA.append(this.frames);
        sbA.append(", isFirstLoad=");
        sbA.append(this.isFirstLoad);
        sbA.append(", traceSource=");
        sbA.append(this.traceSource);
        sbA.append(", customUuid=");
        sbA.append(this.customUuid);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ TraceReport(String str, String str2, TraceProfile traceProfile, TraceStatus traceStatus, long j, long j2, Milestones milestones, DetectedContentFrame detectedContentFrame, Long l, NetworkMetrics networkMetrics, FrameMetrics frameMetrics, boolean z, TraceSource traceSource, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, traceProfile, traceStatus, j, j2, milestones, detectedContentFrame, l, networkMetrics, frameMetrics, z, (i & 4096) != 0 ? TraceSource.FRAGMENT : traceSource, (i & Segment.SIZE) != 0 ? null : str3);
    }
}
