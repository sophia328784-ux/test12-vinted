package com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen;

import com.adyen.checkout.components.core.ActionComponentData;
import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent;", "", "<init>", "()V", InitializationStatus.SUCCESS, "Error", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Error;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Success;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AdyenThreeDsTwoEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Success;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent;", "Lcom/adyen/checkout/components/core/ActionComponentData;", "data", "<init>", "(Lcom/adyen/checkout/components/core/ActionComponentData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends AdyenThreeDsTwoEvent {
        public final ActionComponentData data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(ActionComponentData actionComponentData) {
            super(null);
            actionComponentData.getClass();
            this.data = actionComponentData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && Intrinsics.c(this.data, ((Success) obj).data);
        }

        public final int hashCode() {
            return this.data.hashCode();
        }

        public final String toString() {
            return "Success(data=" + this.data + ")";
        }
    }

    public /* synthetic */ AdyenThreeDsTwoEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AdyenThreeDsTwoEvent() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent$Error;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoEvent;", "", "errorMessage", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Error extends AdyenThreeDsTwoEvent {
        public final String errorMessage;

        public /* synthetic */ Error(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && Intrinsics.c(this.errorMessage, ((Error) obj).errorMessage);
        }

        public final int hashCode() {
            String str = this.errorMessage;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("Error(errorMessage=", this.errorMessage, ")");
        }

        public Error(String str) {
            super(null);
            this.errorMessage = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Error() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
