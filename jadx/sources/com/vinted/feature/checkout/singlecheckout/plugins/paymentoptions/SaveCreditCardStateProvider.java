package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import defpackage.j2f;
import kotlin.Metadata;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/SaveCreditCardStateProvider;", "Lj2f;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/SaveCreditCardPreviewState;", "<init>", "()V", "Lkotlin/sequences/Sequence;", "values", "Lkotlin/sequences/Sequence;", "getValues", "()Lkotlin/sequences/Sequence;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class SaveCreditCardStateProvider implements j2f {
    private final Sequence<SaveCreditCardPreviewState> values = kotlin.collections.a.r(new SaveCreditCardPreviewState[]{new SaveCreditCardPreviewState(false), new SaveCreditCardPreviewState(true)});

    @Override // defpackage.j2f
    public /* bridge */ int getCount() {
        return super.getCount();
    }

    public /* bridge */ String getDisplayName(int i) {
        return null;
    }

    @Override // defpackage.j2f
    public Sequence<SaveCreditCardPreviewState> getValues() {
        return this.values;
    }
}
