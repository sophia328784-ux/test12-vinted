package com.vinted.feature.complaint.refundsummary.buyer.complaint.data;

import com.vinted.core.money.Money;
import defpackage.b5;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;", "", "Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$TotalRefund;", "totalRefund", "Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund;", "deductedRefund", "", "isConverted", "<init>", "(Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$TotalRefund;Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund;Z)V", "TotalRefund", "DeductedRefund", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintRefundEstimateEntity {
    public final DeductedRefund deductedRefund;
    public final boolean isConverted;
    public final TotalRefund totalRefund;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund;", "", "", "title", "amount", "", "Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund$Deductible;", "deductibles", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Deductible", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DeductedRefund {
        public final String amount;
        public final List<Deductible> deductibles;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$DeductedRefund$Deductible;", "", "", "title", "amount", "Lcom/vinted/core/money/Money;", "rawAmount", "Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundDeductibleType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Deductible {
            public final String amount;
            public final Money rawAmount;
            public final String title;
            public final ComplaintRefundDeductibleType type;

            public Deductible(String str, String str2, Money money, ComplaintRefundDeductibleType complaintRefundDeductibleType) {
                str.getClass();
                str2.getClass();
                money.getClass();
                complaintRefundDeductibleType.getClass();
                this.title = str;
                this.amount = str2;
                this.rawAmount = money;
                this.type = complaintRefundDeductibleType;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Deductible)) {
                    return false;
                }
                Deductible deductible = (Deductible) obj;
                return this.title.equals(deductible.title) && this.amount.equals(deductible.amount) && this.rawAmount.equals(deductible.rawAmount) && this.type == deductible.type;
            }

            public final Money getRawAmount() {
                return this.rawAmount;
            }

            public final int hashCode() {
                return this.type.hashCode() + bb1.b(hv7.a(this.title.hashCode() * 31, 31, this.amount), 31, this.rawAmount);
            }

            public final String toString() {
                StringBuilder sbA = kv2.a("Deductible(title=", this.title, ", amount=", this.amount, ", rawAmount=");
                sbA.append(this.rawAmount);
                sbA.append(", type=");
                sbA.append(this.type);
                sbA.append(")");
                return sbA.toString();
            }
        }

        public DeductedRefund(String str, String str2, List<Deductible> list) {
            jv2.d(str, str2, list);
            this.title = str;
            this.amount = str2;
            this.deductibles = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DeductedRefund)) {
                return false;
            }
            DeductedRefund deductedRefund = (DeductedRefund) obj;
            return this.title.equals(deductedRefund.title) && this.amount.equals(deductedRefund.amount) && this.deductibles.equals(deductedRefund.deductibles);
        }

        public final int hashCode() {
            return this.deductibles.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.amount);
        }

        public final String toString() {
            return z11.e(kv2.a("DeductedRefund(title=", this.title, ", amount=", this.amount, ", deductibles="), this.deductibles, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$TotalRefund;", "", "", "title", "amount", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TotalRefund {
        public final String amount;
        public final String title;

        public TotalRefund(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.amount = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TotalRefund)) {
                return false;
            }
            TotalRefund totalRefund = (TotalRefund) obj;
            return this.title.equals(totalRefund.title) && this.amount.equals(totalRefund.amount);
        }

        public final int hashCode() {
            return this.amount.hashCode() + (this.title.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("TotalRefund(title=", this.title, ", amount=", this.amount, ")");
        }
    }

    public ComplaintRefundEstimateEntity(TotalRefund totalRefund, DeductedRefund deductedRefund, boolean z) {
        totalRefund.getClass();
        deductedRefund.getClass();
        this.totalRefund = totalRefund;
        this.deductedRefund = deductedRefund;
        this.isConverted = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplaintRefundEstimateEntity)) {
            return false;
        }
        ComplaintRefundEstimateEntity complaintRefundEstimateEntity = (ComplaintRefundEstimateEntity) obj;
        return this.totalRefund.equals(complaintRefundEstimateEntity.totalRefund) && this.deductedRefund.equals(complaintRefundEstimateEntity.deductedRefund) && this.isConverted == complaintRefundEstimateEntity.isConverted;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isConverted) + ((this.deductedRefund.hashCode() + (this.totalRefund.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComplaintRefundEstimateEntity(totalRefund=");
        sb.append(this.totalRefund);
        sb.append(", deductedRefund=");
        sb.append(this.deductedRefund);
        sb.append(", isConverted=");
        return b5.b(sb, this.isConverted, ")");
    }
}
