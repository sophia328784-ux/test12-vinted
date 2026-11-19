package p.haeg.w;

import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.dw2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0080\b\u0018\u00002\u00020\u0001Bq\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020!0 \u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020!0 \u0012\u0006\u0010.\u001a\u00020\u0007\u0012\b\u00101\u001a\u0004\u0018\u00010\u0002\u0012\b\u00104\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b5\u00106J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\fR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u001e\u0010\fR\u001d\u0010&\u001a\b\u0012\u0004\u0012\u00020!0 8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001d\u0010)\u001a\b\u0012\u0004\u0012\u00020!0 8\u0006¢\u0006\f\n\u0004\b'\u0010#\u001a\u0004\b(\u0010%R\u0017\u0010.\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0019\u00101\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b/\u0010\n\u001a\u0004\b0\u0010\fR\u0019\u00104\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b2\u0010\n\u001a\u0004\b3\u0010\f¨\u00067"}, d2 = {"Lp/haeg/w/ou;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "a", "Ljava/lang/String;", "getViewName", "()Ljava/lang/String;", "viewName", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getAdFormat", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "c", "getUnitId", "unitId", "Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/engine/AdSdk;", "getAdNetwork", "()Lcom/appharbr/sdk/engine/AdSdk;", "adNetwork", ReportingMessage.MessageType.EVENT, "getCreativeId", "creativeId", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "getBlockReasons", "()Ljava/util/List;", "blockReasons", "g", "getReportReasons", "reportReasons", "h", "Z", "getShouldLoadNewAd", "()Z", "shouldLoadNewAd", "i", "getUserDefineApp", "userDefineApp", "j", "getUserDefineDomain", "userDefineDomain", "<init>", "(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class ou {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String viewName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String unitId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AdSdk adNetwork;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String creativeId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final List<AdBlockReason> blockReasons;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final List<AdBlockReason> reportReasons;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final boolean shouldLoadNewAd;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String userDefineApp;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final String userDefineDomain;

    /* JADX WARN: Multi-variable type inference failed */
    public ou(String str, AdFormat adFormat, String str2, AdSdk adSdk, String str3, List<? extends AdBlockReason> list, List<? extends AdBlockReason> list2, boolean z, String str4, String str5) {
        list.getClass();
        list2.getClass();
        this.viewName = str;
        this.adFormat = adFormat;
        this.unitId = str2;
        this.adNetwork = adSdk;
        this.creativeId = str3;
        this.blockReasons = list;
        this.reportReasons = list2;
        this.shouldLoadNewAd = z;
        this.userDefineApp = str4;
        this.userDefineDomain = str5;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ou)) {
            return false;
        }
        ou ouVar = (ou) other;
        return Intrinsics.c(this.viewName, ouVar.viewName) && this.adFormat == ouVar.adFormat && Intrinsics.c(this.unitId, ouVar.unitId) && this.adNetwork == ouVar.adNetwork && Intrinsics.c(this.creativeId, ouVar.creativeId) && Intrinsics.c(this.blockReasons, ouVar.blockReasons) && Intrinsics.c(this.reportReasons, ouVar.reportReasons) && this.shouldLoadNewAd == ouVar.shouldLoadNewAd && Intrinsics.c(this.userDefineApp, ouVar.userDefineApp) && Intrinsics.c(this.userDefineDomain, ouVar.userDefineDomain);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [int] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v25 */
    public int hashCode() {
        String str = this.viewName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        AdFormat adFormat = this.adFormat;
        int iHashCode2 = (iHashCode + (adFormat == null ? 0 : adFormat.hashCode())) * 31;
        String str2 = this.unitId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        AdSdk adSdk = this.adNetwork;
        int iHashCode4 = (iHashCode3 + (adSdk == null ? 0 : adSdk.hashCode())) * 31;
        String str3 = this.creativeId;
        int iA = tt2.a(tt2.a((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.blockReasons), 31, this.reportReasons);
        boolean z = this.shouldLoadNewAd;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        int i = (iA + r3) * 31;
        String str4 = this.userDefineApp;
        int iHashCode5 = (i + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.userDefineDomain;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ShrunkAHAdAnalysisInfo(viewName=");
        sb.append(this.viewName);
        sb.append(", adFormat=");
        sb.append(this.adFormat);
        sb.append(", unitId=");
        sb.append(this.unitId);
        sb.append(", adNetwork=");
        sb.append(this.adNetwork);
        sb.append(", creativeId=");
        sb.append(this.creativeId);
        sb.append(", blockReasons=");
        sb.append(this.blockReasons);
        sb.append(", reportReasons=");
        sb.append(this.reportReasons);
        sb.append(", shouldLoadNewAd=");
        sb.append(this.shouldLoadNewAd);
        sb.append(", userDefineApp=");
        sb.append(this.userDefineApp);
        sb.append(", userDefineDomain=");
        return dw2.a(sb, this.userDefineDomain, ')');
    }
}
