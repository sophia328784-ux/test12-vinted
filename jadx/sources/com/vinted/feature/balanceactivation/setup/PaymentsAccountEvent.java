package com.vinted.feature.balanceactivation.setup;

import com.vinted.feature.balanceactivation.PaymentsAccountResult;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent;", "", "<init>", "()V", "SendResultToParentFragment", "ShowError", "ShowSuccessNotification", "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$SendResultToParentFragment;", "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowError;", "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowSuccessNotification;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentsAccountEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$SendResultToParentFragment;", "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent;", "Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "<init>", "(Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendResultToParentFragment extends PaymentsAccountEvent {
        public final PaymentsAccountResult result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendResultToParentFragment(PaymentsAccountResult paymentsAccountResult) {
            super(null);
            paymentsAccountResult.getClass();
            this.result = paymentsAccountResult;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SendResultToParentFragment) && Intrinsics.c(this.result, ((SendResultToParentFragment) obj).result);
        }

        public final PaymentsAccountResult getResult() {
            return this.result;
        }

        public final int hashCode() {
            return this.result.hashCode();
        }

        public final String toString() {
            return "SendResultToParentFragment(result=" + this.result + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowError;", "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowError extends PaymentsAccountEvent {
        public final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowError(String str) {
            super(null);
            str.getClass();
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowError) && Intrinsics.c(this.message, ((ShowError) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public final int hashCode() {
            return this.message.hashCode();
        }

        public final String toString() {
            return b2.a("ShowError(message=", this.message, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent$ShowSuccessNotification;", "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowSuccessNotification extends PaymentsAccountEvent {
        public static final ShowSuccessNotification INSTANCE = new ShowSuccessNotification();

        private ShowSuccessNotification() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowSuccessNotification);
        }

        public final int hashCode() {
            return -1999625461;
        }

        public final String toString() {
            return "ShowSuccessNotification";
        }
    }

    public /* synthetic */ PaymentsAccountEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentsAccountEvent() {
    }
}
