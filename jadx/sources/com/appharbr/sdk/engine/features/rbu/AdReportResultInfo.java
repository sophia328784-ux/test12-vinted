package com.appharbr.sdk.engine.features.rbu;

import com.appharbr.sdk.engine.adformat.AdFormat;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u001a\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b+\u0010,J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0004\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0005HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J\t\u0010\n\u001a\u00020\tHÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0003J=\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\t2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\t\u0010\u0014\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0016\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u000f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006-"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;", "", "", "toString", "component1", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "component2", "Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;", "component3", "", "component4", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "component5", "unitId", "adFormat", "reason", LoggingAttributesKt.SUCCESS, "error", "copy", "", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "a", "Ljava/lang/String;", "getUnitId", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getAdFormat", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "c", "Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;", "getReason", "()Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Z", "getSuccess", "()Z", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "getError", "()Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "<init>", "(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;ZLcom/appharbr/sdk/engine/features/rbu/AdReportError;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class AdReportResultInfo {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String unitId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ReportByUserReason reason;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean success;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AdReportError error;

    public AdReportResultInfo(String str, AdFormat adFormat, ReportByUserReason reportByUserReason, boolean z, AdReportError adReportError) {
        str.getClass();
        adFormat.getClass();
        reportByUserReason.getClass();
        this.unitId = str;
        this.adFormat = adFormat;
        this.reason = reportByUserReason;
        this.success = z;
        this.error = adReportError;
    }

    public static /* synthetic */ AdReportResultInfo copy$default(AdReportResultInfo adReportResultInfo, String str, AdFormat adFormat, ReportByUserReason reportByUserReason, boolean z, AdReportError adReportError, int i, Object obj) {
        if ((i & 1) != 0) {
            str = adReportResultInfo.unitId;
        }
        if ((i & 2) != 0) {
            adFormat = adReportResultInfo.adFormat;
        }
        if ((i & 4) != 0) {
            reportByUserReason = adReportResultInfo.reason;
        }
        if ((i & 8) != 0) {
            z = adReportResultInfo.success;
        }
        if ((i & 16) != 0) {
            adReportError = adReportResultInfo.error;
        }
        AdReportError adReportError2 = adReportError;
        ReportByUserReason reportByUserReason2 = reportByUserReason;
        return adReportResultInfo.copy(str, adFormat, reportByUserReason2, z, adReportError2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUnitId() {
        return this.unitId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ReportByUserReason getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final AdReportError getError() {
        return this.error;
    }

    public final AdReportResultInfo copy(String unitId, AdFormat adFormat, ReportByUserReason reason, boolean success, AdReportError error) {
        unitId.getClass();
        adFormat.getClass();
        reason.getClass();
        return new AdReportResultInfo(unitId, adFormat, reason, success, error);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdReportResultInfo)) {
            return false;
        }
        AdReportResultInfo adReportResultInfo = (AdReportResultInfo) other;
        return Intrinsics.c(this.unitId, adReportResultInfo.unitId) && this.adFormat == adReportResultInfo.adFormat && this.reason == adReportResultInfo.reason && this.success == adReportResultInfo.success && Intrinsics.c(this.error, adReportResultInfo.error);
    }

    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    public final AdReportError getError() {
        return this.error;
    }

    public final ReportByUserReason getReason() {
        return this.reason;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final String getUnitId() {
        return this.unitId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public int hashCode() {
        int iHashCode = (this.reason.hashCode() + ((this.adFormat.hashCode() + (this.unitId.hashCode() * 31)) * 31)) * 31;
        boolean z = this.success;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = (iHashCode + r1) * 31;
        AdReportError adReportError = this.error;
        return i + (adReportError == null ? 0 : adReportError.hashCode());
    }

    public String toString() {
        return "unitId=" + this.unitId + " adFormat=" + this.adFormat + " reason=" + this.reason.getWireValue() + " error=" + this.error;
    }

    public /* synthetic */ AdReportResultInfo(String str, AdFormat adFormat, ReportByUserReason reportByUserReason, boolean z, AdReportError adReportError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, adFormat, reportByUserReason, z, (i & 16) != 0 ? null : adReportError);
    }
}
