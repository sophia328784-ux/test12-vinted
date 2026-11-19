package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import defpackage.j2f;
import defpackage.s9h;
import kotlin.Metadata;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsStateProvider;", "Lj2f;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;", "<init>", "()V", "", "index", "", "getDisplayName", "(I)Ljava/lang/String;", "Lkotlin/sequences/Sequence;", "values", "Lkotlin/sequences/Sequence;", "getValues", "()Lkotlin/sequences/Sequence;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class PaymentOptionsStateProvider implements j2f {
    private final Sequence<NamedPaymentOptionsState> values = kotlin.collections.a.r(new NamedPaymentOptionsState[]{PaymentOptionsPluginContentKt.createNoSelectionState(), PaymentOptionsPluginContentKt.createKlarnaSelectedState(), PaymentOptionsPluginContentKt.createMastercard4444State(), PaymentOptionsPluginContentKt.createMultiplePayPalState(), PaymentOptionsPluginContentKt.createWalletBalanceState(), PaymentOptionsPluginContentKt.createExpiredCardValidationState(), PaymentOptionsPluginContentKt.createNewCardOnlyState()});

    @Override // defpackage.j2f
    public /* bridge */ int getCount() {
        return super.getCount();
    }

    public String getDisplayName(int index) {
        return ((NamedPaymentOptionsState) s9h.q(getValues()).get(index)).getName();
    }

    @Override // defpackage.j2f
    public Sequence<NamedPaymentOptionsState> getValues() {
        return this.values;
    }
}
