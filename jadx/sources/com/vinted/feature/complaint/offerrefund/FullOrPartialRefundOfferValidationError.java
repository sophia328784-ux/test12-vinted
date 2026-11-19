package com.vinted.feature.complaint.offerrefund;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;", "", "<init>", "()V", "EmptyOfferValidation", "BelowMinimumOfferValidation", "AboveMaximumOfferValidation", "NotEnoughEarningsLeftValidation", "Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$AboveMaximumOfferValidation;", "Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$BelowMinimumOfferValidation;", "Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$EmptyOfferValidation;", "Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$NotEnoughEarningsLeftValidation;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FullOrPartialRefundOfferValidationError {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$AboveMaximumOfferValidation;", "Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;", "", "formattedAmount", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AboveMaximumOfferValidation extends FullOrPartialRefundOfferValidationError {
        public final String formattedAmount;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AboveMaximumOfferValidation(String str) {
            super(null);
            str.getClass();
            this.formattedAmount = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AboveMaximumOfferValidation) && Intrinsics.c(this.formattedAmount, ((AboveMaximumOfferValidation) obj).formattedAmount);
        }

        public final int hashCode() {
            return this.formattedAmount.hashCode();
        }

        public final String toString() {
            return b2.a("AboveMaximumOfferValidation(formattedAmount=", this.formattedAmount, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$BelowMinimumOfferValidation;", "Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;", "", "formattedAmount", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BelowMinimumOfferValidation extends FullOrPartialRefundOfferValidationError {
        public final String formattedAmount;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BelowMinimumOfferValidation(String str) {
            super(null);
            str.getClass();
            this.formattedAmount = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BelowMinimumOfferValidation) && Intrinsics.c(this.formattedAmount, ((BelowMinimumOfferValidation) obj).formattedAmount);
        }

        public final int hashCode() {
            return this.formattedAmount.hashCode();
        }

        public final String toString() {
            return b2.a("BelowMinimumOfferValidation(formattedAmount=", this.formattedAmount, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$EmptyOfferValidation;", "Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmptyOfferValidation extends FullOrPartialRefundOfferValidationError {
        public static final EmptyOfferValidation INSTANCE = new EmptyOfferValidation();

        private EmptyOfferValidation() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof EmptyOfferValidation);
        }

        public final int hashCode() {
            return -1400951462;
        }

        public final String toString() {
            return "EmptyOfferValidation";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError$NotEnoughEarningsLeftValidation;", "Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;", "", "formattedAmount", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NotEnoughEarningsLeftValidation extends FullOrPartialRefundOfferValidationError {
        public final String formattedAmount;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NotEnoughEarningsLeftValidation(String str) {
            super(null);
            str.getClass();
            this.formattedAmount = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NotEnoughEarningsLeftValidation) && Intrinsics.c(this.formattedAmount, ((NotEnoughEarningsLeftValidation) obj).formattedAmount);
        }

        public final int hashCode() {
            return this.formattedAmount.hashCode();
        }

        public final String toString() {
            return b2.a("NotEnoughEarningsLeftValidation(formattedAmount=", this.formattedAmount, ")");
        }
    }

    public /* synthetic */ FullOrPartialRefundOfferValidationError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FullOrPartialRefundOfferValidationError() {
    }
}
