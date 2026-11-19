package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: p.haeg.w.if, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\u000bR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\r\u0010\u0013R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\n\u001a\u0004\b\u0015\u0010\u000bR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u001a"}, d2 = {"Lp/haeg/w/if;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "biddingName", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, ReportingMessage.MessageType.EVENT, "vendorName", "", "c", "Ljava/lang/Double;", "()Ljava/lang/Double;", "cpm", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "currency", "creativeId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class Cif {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String biddingName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String vendorName;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Double cpm;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String currency;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String creativeId;

    public /* synthetic */ Cif(String str, String str2, Double d, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : d, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBiddingName() {
        return this.biddingName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Double getCpm() {
        return this.cpm;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCreativeId() {
        return this.creativeId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getVendorName() {
        return this.vendorName;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Cif)) {
            return false;
        }
        Cif cif = (Cif) other;
        return Intrinsics.c(this.biddingName, cif.biddingName) && Intrinsics.c(this.vendorName, cif.vendorName) && Intrinsics.c(this.cpm, cif.cpm) && Intrinsics.c(this.currency, cif.currency) && Intrinsics.c(this.creativeId, cif.creativeId);
    }

    public int hashCode() {
        String str = this.biddingName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.vendorName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Double d = this.cpm;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        String str3 = this.currency;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.creativeId;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HeaderBiddingProperties(biddingName=");
        sb.append(this.biddingName);
        sb.append(", vendorName=");
        sb.append(this.vendorName);
        sb.append(", cpm=");
        sb.append(this.cpm);
        sb.append(", currency=");
        sb.append(this.currency);
        sb.append(", creativeId=");
        return dw2.a(sb, this.creativeId, ')');
    }

    public Cif(String str, String str2, Double d, String str3, String str4) {
        this.biddingName = str;
        this.vendorName = str2;
        this.cpm = d;
        this.currency = str3;
        this.creativeId = str4;
    }

    public Cif() {
        this(null, null, null, null, null, 31, null);
    }
}
