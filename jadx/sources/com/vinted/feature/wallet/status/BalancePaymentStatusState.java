package com.vinted.feature.wallet.status;

import androidx.core.app.NotificationCompat;
import com.vinted.feature.wallet.api.entity.payout.PaymentProgressStatus;
import defpackage.dhb;
import defpackage.tf;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/wallet/status/BalancePaymentStatusState;", "", "Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentDetails;", "paymentDetails", "<init>", "(Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentDetails;)V", "PaymentDetails", "PaymentProgressDetail", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BalancePaymentStatusState {
    public final PaymentDetails paymentDetails;

    public /* synthetic */ BalancePaymentStatusState(PaymentDetails paymentDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : paymentDetails);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BalancePaymentStatusState) && Intrinsics.c(this.paymentDetails, ((BalancePaymentStatusState) obj).paymentDetails);
    }

    public final int hashCode() {
        PaymentDetails paymentDetails = this.paymentDetails;
        if (paymentDetails == null) {
            return 0;
        }
        return paymentDetails.hashCode();
    }

    public final String toString() {
        return "BalancePaymentStatusState(paymentDetails=" + this.paymentDetails + ")";
    }

    public BalancePaymentStatusState(PaymentDetails paymentDetails) {
        this.paymentDetails = paymentDetails;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BalancePaymentStatusState() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentDetails;", "", "", "amount", "", "Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentProgressDetail;", "progressDetails", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PaymentDetails {
        public final String amount;
        public final List<PaymentProgressDetail> progressDetails;

        public PaymentDetails(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaymentDetails)) {
                return false;
            }
            PaymentDetails paymentDetails = (PaymentDetails) obj;
            return Intrinsics.c(this.amount, paymentDetails.amount) && Intrinsics.c(this.progressDetails, paymentDetails.progressDetails);
        }

        public final int hashCode() {
            String str = this.amount;
            return this.progressDetails.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return dhb.a("PaymentDetails(amount=", this.amount, ", progressDetails=", ")", this.progressDetails);
        }

        public PaymentDetails(String str, List<PaymentProgressDetail> list) {
            list.getClass();
            this.amount = str;
            this.progressDetails = list;
        }

        public PaymentDetails() {
            this(null, null, 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentProgressDetail;", "", "Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;", NotificationCompat.CATEGORY_STATUS, "", "title", "date", "note", "<init>", "(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PaymentProgressDetail {
        public final String date;
        public final String note;
        public final PaymentProgressStatus status;
        public final String title;

        public /* synthetic */ PaymentProgressDetail(PaymentProgressStatus paymentProgressStatus, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : paymentProgressStatus, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaymentProgressDetail)) {
                return false;
            }
            PaymentProgressDetail paymentProgressDetail = (PaymentProgressDetail) obj;
            return this.status == paymentProgressDetail.status && Intrinsics.c(this.title, paymentProgressDetail.title) && Intrinsics.c(this.date, paymentProgressDetail.date) && Intrinsics.c(this.note, paymentProgressDetail.note);
        }

        public final int hashCode() {
            PaymentProgressStatus paymentProgressStatus = this.status;
            int iHashCode = (paymentProgressStatus == null ? 0 : paymentProgressStatus.hashCode()) * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.date;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.note;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PaymentProgressDetail(status=");
            sb.append(this.status);
            sb.append(", title=");
            sb.append(this.title);
            sb.append(", date=");
            return tf.a(sb, this.date, ", note=", this.note, ")");
        }

        public PaymentProgressDetail(PaymentProgressStatus paymentProgressStatus, String str, String str2, String str3) {
            this.status = paymentProgressStatus;
            this.title = str;
            this.date = str2;
            this.note = str3;
        }

        public PaymentProgressDetail() {
            this(null, null, null, null, 15, null);
        }
    }
}
