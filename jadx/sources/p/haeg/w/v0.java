package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.dw2;
import defpackage.lp3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b \b\u0080\b\u0018\u00002\u00020\u0001Bu\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\n\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u000b\u001a\u0004\b\u0019\u0010\rR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u000b\u001a\u0004\b\u001c\u0010\rR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0019\u0010 \u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u000b\u001a\u0004\b\u001e\u0010\rR\u0019\u0010!\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u000b\u001a\u0004\b\u0015\u0010\rR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u000b\u001a\u0004\b\u0018\u0010\rR\u0019\u0010#\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u001b\u0010\r¨\u0006&"}, d2 = {"Lp/haeg/w/v0;", "", "", "l", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "a", "Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Ljava/lang/String;", "advertiserId", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "c", "Ljava/lang/Integer;", CampaignEx.JSON_KEY_AD_K, "()Ljava/lang/Integer;", "width", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "h", "height", ReportingMessage.MessageType.EVENT, "i", "lineItemId", InneractiveMediationDefs.GENDER_FEMALE, "j", "orderId", "g", "creativeId", "custImp", "cust1", "cust2", "cust3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class v0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String advertiserId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String adUnitId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Integer width;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Integer height;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String lineItemId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String orderId;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String creativeId;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String custImp;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String cust1;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final String cust2;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final String cust3;

    public v0(String str, String str2, Integer num, Integer num2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.advertiserId = str;
        this.adUnitId = str2;
        this.width = num;
        this.height = num2;
        this.lineItemId = str3;
        this.orderId = str4;
        this.creativeId = str5;
        this.custImp = str6;
        this.cust1 = str7;
        this.cust2 = str8;
        this.cust3 = str9;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAdvertiserId() {
        return this.advertiserId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCreativeId() {
        return this.creativeId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCust1() {
        return this.cust1;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getCust2() {
        return this.cust2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) other;
        return Intrinsics.c(this.advertiserId, v0Var.advertiserId) && Intrinsics.c(this.adUnitId, v0Var.adUnitId) && Intrinsics.c(this.width, v0Var.width) && Intrinsics.c(this.height, v0Var.height) && Intrinsics.c(this.lineItemId, v0Var.lineItemId) && Intrinsics.c(this.orderId, v0Var.orderId) && Intrinsics.c(this.creativeId, v0Var.creativeId) && Intrinsics.c(this.custImp, v0Var.custImp) && Intrinsics.c(this.cust1, v0Var.cust1) && Intrinsics.c(this.cust2, v0Var.cust2) && Intrinsics.c(this.cust3, v0Var.cust3);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getCust3() {
        return this.cust3;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getCustImp() {
        return this.custImp;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Integer getHeight() {
        return this.height;
    }

    public int hashCode() {
        String str = this.advertiserId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.adUnitId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.width;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.height;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.lineItemId;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.orderId;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.creativeId;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.custImp;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.cust1;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.cust2;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.cust3;
        return iHashCode10 + (str9 != null ? str9.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getLineItemId() {
        return this.lineItemId;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getOrderId() {
        return this.orderId;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Integer getWidth() {
        return this.width;
    }

    public final boolean l() {
        return lp3.F(h.a.d().w(), this.advertiserId);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdFilterData(advertiserId=");
        sb.append(this.advertiserId);
        sb.append(", adUnitId=");
        sb.append(this.adUnitId);
        sb.append(", width=");
        sb.append(this.width);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", lineItemId=");
        sb.append(this.lineItemId);
        sb.append(", orderId=");
        sb.append(this.orderId);
        sb.append(", creativeId=");
        sb.append(this.creativeId);
        sb.append(", custImp=");
        sb.append(this.custImp);
        sb.append(", cust1=");
        sb.append(this.cust1);
        sb.append(", cust2=");
        sb.append(this.cust2);
        sb.append(", cust3=");
        return dw2.a(sb, this.cust3, ')');
    }
}
