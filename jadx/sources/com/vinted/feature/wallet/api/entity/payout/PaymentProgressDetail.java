package com.vinted.feature.wallet.api.entity.payout;

import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.p83;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003JJ\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010¨\u0006#"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;", "", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;", "title", "", "exactDate", "", "date", "Ljava/util/Date;", "note", "<init>", "(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)V", "getStatus", "()Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;", "getTitle", "()Ljava/lang/String;", "getExactDate", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDate", "()Ljava/util/Date;", "getNote", "component1", "component2", "component3", "component4", "component5", "copy", "(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentProgressDetail {
    public static final int $stable = 8;
    private final Date date;
    private final Boolean exactDate;
    private final String note;
    private final PaymentProgressStatus status;
    private final String title;

    public /* synthetic */ PaymentProgressDetail(PaymentProgressStatus paymentProgressStatus, String str, Boolean bool, Date date, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : paymentProgressStatus, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : date, (i & 16) != 0 ? null : str2);
    }

    public static /* synthetic */ PaymentProgressDetail copy$default(PaymentProgressDetail paymentProgressDetail, PaymentProgressStatus paymentProgressStatus, String str, Boolean bool, Date date, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentProgressStatus = paymentProgressDetail.status;
        }
        if ((i & 2) != 0) {
            str = paymentProgressDetail.title;
        }
        if ((i & 4) != 0) {
            bool = paymentProgressDetail.exactDate;
        }
        if ((i & 8) != 0) {
            date = paymentProgressDetail.date;
        }
        if ((i & 16) != 0) {
            str2 = paymentProgressDetail.note;
        }
        String str3 = str2;
        Boolean bool2 = bool;
        return paymentProgressDetail.copy(paymentProgressStatus, str, bool2, date, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaymentProgressStatus getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getExactDate() {
        return this.exactDate;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Date getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    public final PaymentProgressDetail copy(PaymentProgressStatus status, String title, Boolean exactDate, Date date, String note) {
        return new PaymentProgressDetail(status, title, exactDate, date, note);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentProgressDetail)) {
            return false;
        }
        PaymentProgressDetail paymentProgressDetail = (PaymentProgressDetail) other;
        return this.status == paymentProgressDetail.status && Intrinsics.c(this.title, paymentProgressDetail.title) && Intrinsics.c(this.exactDate, paymentProgressDetail.exactDate) && Intrinsics.c(this.date, paymentProgressDetail.date) && Intrinsics.c(this.note, paymentProgressDetail.note);
    }

    public final Date getDate() {
        return this.date;
    }

    public final Boolean getExactDate() {
        return this.exactDate;
    }

    public final String getNote() {
        return this.note;
    }

    public final PaymentProgressStatus getStatus() {
        return this.status;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        PaymentProgressStatus paymentProgressStatus = this.status;
        int iHashCode = (paymentProgressStatus == null ? 0 : paymentProgressStatus.hashCode()) * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.exactDate;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Date date = this.date;
        int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
        String str2 = this.note;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        PaymentProgressStatus paymentProgressStatus = this.status;
        String str = this.title;
        Boolean bool = this.exactDate;
        Date date = this.date;
        String str2 = this.note;
        StringBuilder sb = new StringBuilder("PaymentProgressDetail(status=");
        sb.append(paymentProgressStatus);
        sb.append(", title=");
        sb.append(str);
        sb.append(", exactDate=");
        sb.append(bool);
        sb.append(", date=");
        sb.append(date);
        sb.append(", note=");
        return p83.a(sb, str2, ")");
    }

    public PaymentProgressDetail(PaymentProgressStatus paymentProgressStatus, String str, Boolean bool, Date date, String str2) {
        this.status = paymentProgressStatus;
        this.title = str;
        this.exactDate = bool;
        this.date = date;
        this.note = str2;
    }

    public PaymentProgressDetail() {
        this(null, null, null, null, null, 31, null);
    }
}
