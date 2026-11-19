package com.vinted.feature.complaint.returnorder.data;

import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\f\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;", "", "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;", "subtotalRefund", "", "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;", "deductibles", "totalRefund", "", "isCurrencyConversion", "<init>", "(Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;Ljava/util/List;Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;Z)V", "ReturnTotalRefund", "ReturnDeductible", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReturnOrderRefundSummary {
    public final List<ReturnDeductible> deductibles;
    public final boolean isCurrencyConversion;
    public final ReturnTotalRefund subtotalRefund;
    public final ReturnTotalRefund totalRefund;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnDeductible;", "", "", "title", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReturnDeductible {
        public final String title;
        public final String value;

        public ReturnDeductible(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.value = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReturnDeductible)) {
                return false;
            }
            ReturnDeductible returnDeductible = (ReturnDeductible) obj;
            return this.title.equals(returnDeductible.title) && this.value.equals(returnDeductible.value);
        }

        public final int hashCode() {
            return this.value.hashCode() + (this.title.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("ReturnDeductible(title=", this.title, ", value=", this.value, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary$ReturnTotalRefund;", "", "", "title", "amount", "", "showInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReturnTotalRefund {
        public final String amount;
        public final boolean showInfo;
        public final String title;

        public ReturnTotalRefund(String str, String str2, boolean z) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.amount = str2;
            this.showInfo = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReturnTotalRefund)) {
                return false;
            }
            ReturnTotalRefund returnTotalRefund = (ReturnTotalRefund) obj;
            return this.title.equals(returnTotalRefund.title) && this.amount.equals(returnTotalRefund.amount) && this.showInfo == returnTotalRefund.showInfo;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.showInfo) + hv7.a(this.title.hashCode() * 31, 31, this.amount);
        }

        public final String toString() {
            return b5.b(kv2.a("ReturnTotalRefund(title=", this.title, ", amount=", this.amount, ", showInfo="), this.showInfo, ")");
        }
    }

    public ReturnOrderRefundSummary(ReturnTotalRefund returnTotalRefund, List<ReturnDeductible> list, ReturnTotalRefund returnTotalRefund2, boolean z) {
        returnTotalRefund.getClass();
        list.getClass();
        returnTotalRefund2.getClass();
        this.subtotalRefund = returnTotalRefund;
        this.deductibles = list;
        this.totalRefund = returnTotalRefund2;
        this.isCurrencyConversion = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReturnOrderRefundSummary)) {
            return false;
        }
        ReturnOrderRefundSummary returnOrderRefundSummary = (ReturnOrderRefundSummary) obj;
        return this.subtotalRefund.equals(returnOrderRefundSummary.subtotalRefund) && this.deductibles.equals(returnOrderRefundSummary.deductibles) && this.totalRefund.equals(returnOrderRefundSummary.totalRefund) && this.isCurrencyConversion == returnOrderRefundSummary.isCurrencyConversion;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isCurrencyConversion) + ((this.totalRefund.hashCode() + tt2.a(this.subtotalRefund.hashCode() * 31, 31, this.deductibles)) * 31);
    }

    public final String toString() {
        return "ReturnOrderRefundSummary(subtotalRefund=" + this.subtotalRefund + ", deductibles=" + this.deductibles + ", totalRefund=" + this.totalRefund + ", isCurrencyConversion=" + this.isCurrencyConversion + ")";
    }
}
