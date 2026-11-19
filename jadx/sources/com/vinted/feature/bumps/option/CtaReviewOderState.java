package com.vinted.feature.bumps.option;

import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bumps/option/CtaReviewOderState;", "", "<init>", "()V", "ReviewOrder", "ReviewAmountOrder", "Lcom/vinted/feature/bumps/option/CtaReviewOderState$ReviewAmountOrder;", "Lcom/vinted/feature/bumps/option/CtaReviewOderState$ReviewOrder;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CtaReviewOderState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bumps/option/CtaReviewOderState$ReviewAmountOrder;", "Lcom/vinted/feature/bumps/option/CtaReviewOderState;", "Lcom/vinted/core/money/Money;", "amount", "", "amountFormatted", "<init>", "(Lcom/vinted/core/money/Money;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReviewAmountOrder extends CtaReviewOderState {
        public final Money amount;
        public final String amountFormatted;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReviewAmountOrder(Money money, String str) {
            super(null);
            money.getClass();
            str.getClass();
            this.amount = money;
            this.amountFormatted = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReviewAmountOrder)) {
                return false;
            }
            ReviewAmountOrder reviewAmountOrder = (ReviewAmountOrder) obj;
            return Intrinsics.c(this.amount, reviewAmountOrder.amount) && Intrinsics.c(this.amountFormatted, reviewAmountOrder.amountFormatted);
        }

        public final int hashCode() {
            return this.amountFormatted.hashCode() + (this.amount.hashCode() * 31);
        }

        public final String toString() {
            return "ReviewAmountOrder(amount=" + this.amount + ", amountFormatted=" + this.amountFormatted + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bumps/option/CtaReviewOderState$ReviewOrder;", "Lcom/vinted/feature/bumps/option/CtaReviewOderState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ReviewOrder extends CtaReviewOderState {
        public static final ReviewOrder INSTANCE = new ReviewOrder();

        private ReviewOrder() {
            super(null);
        }
    }

    public /* synthetic */ CtaReviewOderState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CtaReviewOderState() {
    }
}
