package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;", "", "name", "", "state", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;)V", "getName", "()Ljava/lang/String;", "getState", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class NamedPaymentOptionsState {
    private final String name;
    private final PaymentOptionsState state;

    public NamedPaymentOptionsState(String str, PaymentOptionsState paymentOptionsState) {
        str.getClass();
        paymentOptionsState.getClass();
        this.name = str;
        this.state = paymentOptionsState;
    }

    public static /* synthetic */ NamedPaymentOptionsState copy$default(NamedPaymentOptionsState namedPaymentOptionsState, String str, PaymentOptionsState paymentOptionsState, int i, Object obj) {
        if ((i & 1) != 0) {
            str = namedPaymentOptionsState.name;
        }
        if ((i & 2) != 0) {
            paymentOptionsState = namedPaymentOptionsState.state;
        }
        return namedPaymentOptionsState.copy(str, paymentOptionsState);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PaymentOptionsState getState() {
        return this.state;
    }

    public final NamedPaymentOptionsState copy(String name, PaymentOptionsState state) {
        name.getClass();
        state.getClass();
        return new NamedPaymentOptionsState(name, state);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NamedPaymentOptionsState)) {
            return false;
        }
        NamedPaymentOptionsState namedPaymentOptionsState = (NamedPaymentOptionsState) other;
        return Intrinsics.c(this.name, namedPaymentOptionsState.name) && Intrinsics.c(this.state, namedPaymentOptionsState.state);
    }

    public final String getName() {
        return this.name;
    }

    public final PaymentOptionsState getState() {
        return this.state;
    }

    public int hashCode() {
        return this.state.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return "NamedPaymentOptionsState(name=" + this.name + ", state=" + this.state + ")";
    }
}
