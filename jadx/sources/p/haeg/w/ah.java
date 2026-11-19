package p.haeg.w;

import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.AHListener;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001BM\b\u0007\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010!\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b'\u0010(J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b\u000e\u0010\u0019R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u000f\u001a\u0004\b\u001c\u0010\u0011R\u0019\u0010!\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001f\u001a\u0004\b\u001b\u0010 R\u0019\u0010&\u001a\u0004\u0018\u00010\"8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b#\u0010%¨\u0006)"}, d2 = {"Lp/haeg/w/ah;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "a", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Ljava/lang/String;", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "c", "Ljava/lang/Object;", "()Ljava/lang/Object;", "adObject", "Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/AdSdk;", "()Lcom/appharbr/sdk/engine/AdSdk;", "adNetwork", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "creativeId", "Lcom/appharbr/sdk/engine/listeners/AHListener;", "Lcom/appharbr/sdk/engine/listeners/AHListener;", "()Lcom/appharbr/sdk/engine/listeners/AHListener;", "ahAnalyzedListener", "Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;", "g", "Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;", "()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;", "reason", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class ah {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String adUnitId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Object adObject;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AdSdk adNetwork;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String creativeId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final AHListener ahAnalyzedListener;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final DirectMediationAdNotVerifyReason reason;

    @JvmOverloads
    public ah(AdFormat adFormat, String str, Object obj, AdSdk adSdk, String str2, AHListener aHListener, DirectMediationAdNotVerifyReason directMediationAdNotVerifyReason) {
        adFormat.getClass();
        str.getClass();
        this.adFormat = adFormat;
        this.adUnitId = str;
        this.adObject = obj;
        this.adNetwork = adSdk;
        this.creativeId = str2;
        this.ahAnalyzedListener = aHListener;
        this.reason = directMediationAdNotVerifyReason;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AdSdk getAdNetwork() {
        return this.adNetwork;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Object getAdObject() {
        return this.adObject;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final AHListener getAhAnalyzedListener() {
        return this.ahAnalyzedListener;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ah)) {
            return false;
        }
        ah ahVar = (ah) other;
        return this.adFormat == ahVar.adFormat && Intrinsics.c(this.adUnitId, ahVar.adUnitId) && Intrinsics.c(this.adObject, ahVar.adObject) && this.adNetwork == ahVar.adNetwork && Intrinsics.c(this.creativeId, ahVar.creativeId) && Intrinsics.c(this.ahAnalyzedListener, ahVar.ahAnalyzedListener) && this.reason == ahVar.reason;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getCreativeId() {
        return this.creativeId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final DirectMediationAdNotVerifyReason getReason() {
        return this.reason;
    }

    public int hashCode() {
        int iA = hv7.a(this.adFormat.hashCode() * 31, 31, this.adUnitId);
        Object obj = this.adObject;
        int iHashCode = (iA + (obj == null ? 0 : obj.hashCode())) * 31;
        AdSdk adSdk = this.adNetwork;
        int iHashCode2 = (iHashCode + (adSdk == null ? 0 : adSdk.hashCode())) * 31;
        String str = this.creativeId;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        AHListener aHListener = this.ahAnalyzedListener;
        int iHashCode4 = (iHashCode3 + (aHListener == null ? 0 : aHListener.hashCode())) * 31;
        DirectMediationAdNotVerifyReason directMediationAdNotVerifyReason = this.reason;
        return iHashCode4 + (directMediationAdNotVerifyReason != null ? directMediationAdNotVerifyReason.hashCode() : 0);
    }

    public String toString() {
        return "InternalEventsBridgeParams(adFormat=" + this.adFormat + ", adUnitId=" + this.adUnitId + ", adObject=" + this.adObject + ", adNetwork=" + this.adNetwork + ", creativeId=" + this.creativeId + ", ahAnalyzedListener=" + this.ahAnalyzedListener + ", reason=" + this.reason + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ah(AdFormat adFormat, String str, Object obj, AdSdk adSdk, String str2, AHListener aHListener) {
        this(adFormat, str, obj, adSdk, str2, aHListener, null, 64, null);
        adFormat.getClass();
        str.getClass();
    }

    public /* synthetic */ ah(AdFormat adFormat, String str, Object obj, AdSdk adSdk, String str2, AHListener aHListener, DirectMediationAdNotVerifyReason directMediationAdNotVerifyReason, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(adFormat, str, obj, adSdk, str2, aHListener, (i & 64) != 0 ? null : directMediationAdNotVerifyReason);
    }
}
