package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.hv7;
import defpackage.x91;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0080\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010-\u001a\u00020\u0004¢\u0006\u0004\b.\u0010/J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\n\u001a\u0004\b\u001b\u0010\fR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u001e\u0010\fR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b \u0010\n\u001a\u0004\b!\u0010\fR\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\n\u001a\u0004\b$\u0010\fR\u0019\u0010(\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b&\u0010\n\u001a\u0004\b'\u0010\fR\u0017\u0010-\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,¨\u00060"}, d2 = {"Lp/haeg/w/qu;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "a", "Ljava/lang/String;", "getAdObjectName", "()Ljava/lang/String;", "adObjectName", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getAdFormat", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lcom/appharbr/sdk/engine/AdSdk;", "c", "Lcom/appharbr/sdk/engine/AdSdk;", "getAdNetworkSdk", "()Lcom/appharbr/sdk/engine/AdSdk;", "adNetworkSdk", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "getMediationUnitId", "mediationUnitId", ReportingMessage.MessageType.EVENT, "getAdNetworkUnitId", "adNetworkUnitId", InneractiveMediationDefs.GENDER_FEMALE, "getBidResponse", "bidResponse", "g", "getMediationCid", "mediationCid", "h", "getAdNetworkCid", "adNetworkCid", "i", "I", "getExtraDataSize", "()I", "extraDataSize", "<init>", "(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class qu {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String adObjectName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AdSdk adNetworkSdk;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String mediationUnitId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String adNetworkUnitId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String bidResponse;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String mediationCid;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String adNetworkCid;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final int extraDataSize;

    public qu(String str, AdFormat adFormat, AdSdk adSdk, String str2, String str3, String str4, String str5, String str6, int i) {
        str.getClass();
        adFormat.getClass();
        adSdk.getClass();
        str2.getClass();
        this.adObjectName = str;
        this.adFormat = adFormat;
        this.adNetworkSdk = adSdk;
        this.mediationUnitId = str2;
        this.adNetworkUnitId = str3;
        this.bidResponse = str4;
        this.mediationCid = str5;
        this.adNetworkCid = str6;
        this.extraDataSize = i;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof qu)) {
            return false;
        }
        qu quVar = (qu) other;
        return Intrinsics.c(this.adObjectName, quVar.adObjectName) && this.adFormat == quVar.adFormat && this.adNetworkSdk == quVar.adNetworkSdk && Intrinsics.c(this.mediationUnitId, quVar.mediationUnitId) && Intrinsics.c(this.adNetworkUnitId, quVar.adNetworkUnitId) && Intrinsics.c(this.bidResponse, quVar.bidResponse) && Intrinsics.c(this.mediationCid, quVar.mediationCid) && Intrinsics.c(this.adNetworkCid, quVar.adNetworkCid) && this.extraDataSize == quVar.extraDataSize;
    }

    public int hashCode() {
        int iA = hv7.a((this.adNetworkSdk.hashCode() + ((this.adFormat.hashCode() + (this.adObjectName.hashCode() * 31)) * 31)) * 31, 31, this.mediationUnitId);
        String str = this.adNetworkUnitId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bidResponse;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.mediationCid;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.adNetworkCid;
        return Integer.hashCode(this.extraDataSize) + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ShrunkAdAnalysisParams(adObjectName=");
        sb.append(this.adObjectName);
        sb.append(", adFormat=");
        sb.append(this.adFormat);
        sb.append(", adNetworkSdk=");
        sb.append(this.adNetworkSdk);
        sb.append(", mediationUnitId=");
        sb.append(this.mediationUnitId);
        sb.append(", adNetworkUnitId=");
        sb.append(this.adNetworkUnitId);
        sb.append(", bidResponse=");
        sb.append(this.bidResponse);
        sb.append(", mediationCid=");
        sb.append(this.mediationCid);
        sb.append(", adNetworkCid=");
        sb.append(this.adNetworkCid);
        sb.append(", extraDataSize=");
        return x91.b(sb, this.extraDataSize, ')');
    }
}
