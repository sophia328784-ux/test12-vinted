package com.vinted.feature.complaint.offerrefund;

import com.vinted.core.money.Money;
import defpackage.b5;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B\u0083\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\r\u0012\b\b\u0002\u0010\u0012\u001a\u00020\r\u0012\b\b\u0002\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;", "", "", "transactionTitle", "transactionPhoto", "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;", "transactionPrice", "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;", "refundOffer", "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;", "earnings", "Lcom/vinted/core/money/Money;", "minimumOffer", "", "wasSubmitted", "Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;", "validationError", "isFullRefund", "showFullRefundDialog", "showInsufficientBalanceDialog", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;ZLcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZ)V", "TransactionPrice", "RefundOffer", "Earnings", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfferFullOrPartialRefundState {
    public final Earnings earnings;
    public final boolean isFullRefund;
    public final Money minimumOffer;
    public final RefundOffer refundOffer;
    public final boolean showFullRefundDialog;
    public final boolean showInsufficientBalanceDialog;
    public final String transactionPhoto;
    public final TransactionPrice transactionPrice;
    public final String transactionTitle;
    public final FullOrPartialRefundOfferValidationError validationError;
    public final boolean wasSubmitted;

    public /* synthetic */ OfferFullOrPartialRefundState(String str, String str2, TransactionPrice transactionPrice, RefundOffer refundOffer, Earnings earnings, Money money, boolean z, FullOrPartialRefundOfferValidationError fullOrPartialRefundOfferValidationError, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : transactionPrice, (i & 8) != 0 ? null : refundOffer, (i & 16) != 0 ? null : earnings, (i & 32) != 0 ? null : money, (i & 64) != 0 ? false : z, (i & 128) != 0 ? null : fullOrPartialRefundOfferValidationError, (i & 256) != 0 ? false : z2, (i & 512) != 0 ? false : z3, (i & 1024) != 0 ? false : z4);
    }

    public static OfferFullOrPartialRefundState a(OfferFullOrPartialRefundState offerFullOrPartialRefundState, String str, String str2, TransactionPrice transactionPrice, RefundOffer refundOffer, Earnings earnings, Money money, FullOrPartialRefundOfferValidationError fullOrPartialRefundOfferValidationError, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            str = offerFullOrPartialRefundState.transactionTitle;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = offerFullOrPartialRefundState.transactionPhoto;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            transactionPrice = offerFullOrPartialRefundState.transactionPrice;
        }
        TransactionPrice transactionPrice2 = transactionPrice;
        RefundOffer refundOffer2 = (i & 8) != 0 ? offerFullOrPartialRefundState.refundOffer : refundOffer;
        Earnings earnings2 = (i & 16) != 0 ? offerFullOrPartialRefundState.earnings : earnings;
        Money money2 = (i & 32) != 0 ? offerFullOrPartialRefundState.minimumOffer : money;
        boolean z4 = (i & 64) != 0 ? offerFullOrPartialRefundState.wasSubmitted : true;
        FullOrPartialRefundOfferValidationError fullOrPartialRefundOfferValidationError2 = (i & 128) != 0 ? offerFullOrPartialRefundState.validationError : fullOrPartialRefundOfferValidationError;
        boolean z5 = (i & 256) != 0 ? offerFullOrPartialRefundState.isFullRefund : z;
        boolean z6 = (i & 512) != 0 ? offerFullOrPartialRefundState.showFullRefundDialog : z2;
        boolean z7 = (i & 1024) != 0 ? offerFullOrPartialRefundState.showInsufficientBalanceDialog : z3;
        offerFullOrPartialRefundState.getClass();
        return new OfferFullOrPartialRefundState(str3, str4, transactionPrice2, refundOffer2, earnings2, money2, z4, fullOrPartialRefundOfferValidationError2, z5, z6, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferFullOrPartialRefundState)) {
            return false;
        }
        OfferFullOrPartialRefundState offerFullOrPartialRefundState = (OfferFullOrPartialRefundState) obj;
        return Intrinsics.c(this.transactionTitle, offerFullOrPartialRefundState.transactionTitle) && Intrinsics.c(this.transactionPhoto, offerFullOrPartialRefundState.transactionPhoto) && Intrinsics.c(this.transactionPrice, offerFullOrPartialRefundState.transactionPrice) && Intrinsics.c(this.refundOffer, offerFullOrPartialRefundState.refundOffer) && Intrinsics.c(this.earnings, offerFullOrPartialRefundState.earnings) && Intrinsics.c(this.minimumOffer, offerFullOrPartialRefundState.minimumOffer) && this.wasSubmitted == offerFullOrPartialRefundState.wasSubmitted && Intrinsics.c(this.validationError, offerFullOrPartialRefundState.validationError) && this.isFullRefund == offerFullOrPartialRefundState.isFullRefund && this.showFullRefundDialog == offerFullOrPartialRefundState.showFullRefundDialog && this.showInsufficientBalanceDialog == offerFullOrPartialRefundState.showInsufficientBalanceDialog;
    }

    public final Money getMinimumOffer() {
        return this.minimumOffer;
    }

    public final TransactionPrice getTransactionPrice() {
        return this.transactionPrice;
    }

    public final int hashCode() {
        String str = this.transactionTitle;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.transactionPhoto;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        TransactionPrice transactionPrice = this.transactionPrice;
        int iHashCode3 = (iHashCode2 + (transactionPrice == null ? 0 : transactionPrice.hashCode())) * 31;
        RefundOffer refundOffer = this.refundOffer;
        int iHashCode4 = (iHashCode3 + (refundOffer == null ? 0 : refundOffer.hashCode())) * 31;
        Earnings earnings = this.earnings;
        int iHashCode5 = (iHashCode4 + (earnings == null ? 0 : earnings.hashCode())) * 31;
        Money money = this.minimumOffer;
        int iA = qa0.a((iHashCode5 + (money == null ? 0 : money.hashCode())) * 31, 31, this.wasSubmitted);
        FullOrPartialRefundOfferValidationError fullOrPartialRefundOfferValidationError = this.validationError;
        return Boolean.hashCode(this.showInsufficientBalanceDialog) + qa0.a(qa0.a((iA + (fullOrPartialRefundOfferValidationError != null ? fullOrPartialRefundOfferValidationError.hashCode() : 0)) * 31, 31, this.isFullRefund), 31, this.showFullRefundDialog);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("OfferFullOrPartialRefundState(transactionTitle=", this.transactionTitle, ", transactionPhoto=", this.transactionPhoto, ", transactionPrice=");
        sbA.append(this.transactionPrice);
        sbA.append(", refundOffer=");
        sbA.append(this.refundOffer);
        sbA.append(", earnings=");
        sbA.append(this.earnings);
        sbA.append(", minimumOffer=");
        sbA.append(this.minimumOffer);
        sbA.append(", wasSubmitted=");
        sbA.append(this.wasSubmitted);
        sbA.append(", validationError=");
        sbA.append(this.validationError);
        sbA.append(", isFullRefund=");
        qq8.d(", showFullRefundDialog=", ", showInsufficientBalanceDialog=", sbA, this.isFullRefund, this.showFullRefundDialog);
        return b5.b(sbA, this.showInsufficientBalanceDialog, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;", "", "Lcom/vinted/core/money/Money;", "money", "", "formatted", "<init>", "(Lcom/vinted/core/money/Money;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Earnings {
        public final String formatted;
        public final Money money;

        public /* synthetic */ Earnings(Money money, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Earnings)) {
                return false;
            }
            Earnings earnings = (Earnings) obj;
            return Intrinsics.c(this.money, earnings.money) && Intrinsics.c(this.formatted, earnings.formatted);
        }

        public final int hashCode() {
            Money money = this.money;
            int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
            String str = this.formatted;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            return "Earnings(money=" + this.money + ", formatted=" + this.formatted + ")";
        }

        public Earnings(Money money, String str) {
            this.money = money;
            this.formatted = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Earnings() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;", "", "Lcom/vinted/core/money/Money;", "money", "", "formatted", "<init>", "(Lcom/vinted/core/money/Money;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RefundOffer {
        public final String formatted;
        public final Money money;

        public /* synthetic */ RefundOffer(Money money, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RefundOffer)) {
                return false;
            }
            RefundOffer refundOffer = (RefundOffer) obj;
            return Intrinsics.c(this.money, refundOffer.money) && Intrinsics.c(this.formatted, refundOffer.formatted);
        }

        public final int hashCode() {
            Money money = this.money;
            int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
            String str = this.formatted;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            return "RefundOffer(money=" + this.money + ", formatted=" + this.formatted + ")";
        }

        public RefundOffer(Money money, String str) {
            this.money = money;
            this.formatted = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public RefundOffer() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;", "", "Lcom/vinted/core/money/Money;", "money", "", "formatted", "<init>", "(Lcom/vinted/core/money/Money;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TransactionPrice {
        public final String formatted;
        public final Money money;

        public /* synthetic */ TransactionPrice(Money money, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TransactionPrice)) {
                return false;
            }
            TransactionPrice transactionPrice = (TransactionPrice) obj;
            return Intrinsics.c(this.money, transactionPrice.money) && Intrinsics.c(this.formatted, transactionPrice.formatted);
        }

        public final Money getMoney() {
            return this.money;
        }

        public final int hashCode() {
            Money money = this.money;
            int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
            String str = this.formatted;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            return "TransactionPrice(money=" + this.money + ", formatted=" + this.formatted + ")";
        }

        public TransactionPrice(Money money, String str) {
            this.money = money;
            this.formatted = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public TransactionPrice() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public OfferFullOrPartialRefundState(String str, String str2, TransactionPrice transactionPrice, RefundOffer refundOffer, Earnings earnings, Money money, boolean z, FullOrPartialRefundOfferValidationError fullOrPartialRefundOfferValidationError, boolean z2, boolean z3, boolean z4) {
        this.transactionTitle = str;
        this.transactionPhoto = str2;
        this.transactionPrice = transactionPrice;
        this.refundOffer = refundOffer;
        this.earnings = earnings;
        this.minimumOffer = money;
        this.wasSubmitted = z;
        this.validationError = fullOrPartialRefundOfferValidationError;
        this.isFullRefund = z2;
        this.showFullRefundDialog = z3;
        this.showInsufficientBalanceDialog = z4;
    }

    public OfferFullOrPartialRefundState() {
        this(null, null, null, null, null, null, false, null, false, false, false, 2047, null);
    }
}
