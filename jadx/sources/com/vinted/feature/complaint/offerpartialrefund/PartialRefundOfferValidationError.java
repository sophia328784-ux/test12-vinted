package com.vinted.feature.complaint.offerpartialrefund;

import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;", "", "<init>", "()V", "EmptyOfferValidation", "BelowMinimumOfferValidation", "AboveMaximumOfferValidation", "Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$AboveMaximumOfferValidation;", "Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$BelowMinimumOfferValidation;", "Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$EmptyOfferValidation;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PartialRefundOfferValidationError {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$AboveMaximumOfferValidation;", "Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;", "Lcom/vinted/core/money/Money;", "price", "<init>", "(Lcom/vinted/core/money/Money;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AboveMaximumOfferValidation extends PartialRefundOfferValidationError {
        public final Money price;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AboveMaximumOfferValidation(Money money) {
            super(null);
            money.getClass();
            this.price = money;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AboveMaximumOfferValidation) && Intrinsics.c(this.price, ((AboveMaximumOfferValidation) obj).price);
        }

        public final int hashCode() {
            return this.price.hashCode();
        }

        public final String toString() {
            return "AboveMaximumOfferValidation(price=" + this.price + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$BelowMinimumOfferValidation;", "Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;", "Lcom/vinted/core/money/Money;", "price", "<init>", "(Lcom/vinted/core/money/Money;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BelowMinimumOfferValidation extends PartialRefundOfferValidationError {
        public final Money price;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BelowMinimumOfferValidation(Money money) {
            super(null);
            money.getClass();
            this.price = money;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BelowMinimumOfferValidation) && Intrinsics.c(this.price, ((BelowMinimumOfferValidation) obj).price);
        }

        public final int hashCode() {
            return this.price.hashCode();
        }

        public final String toString() {
            return "BelowMinimumOfferValidation(price=" + this.price + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError$EmptyOfferValidation;", "Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmptyOfferValidation extends PartialRefundOfferValidationError {
        public static final EmptyOfferValidation INSTANCE = new EmptyOfferValidation();

        private EmptyOfferValidation() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof EmptyOfferValidation);
        }

        public final int hashCode() {
            return -1758136137;
        }

        public final String toString() {
            return "EmptyOfferValidation";
        }
    }

    public /* synthetic */ PartialRefundOfferValidationError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PartialRefundOfferValidationError() {
    }
}
