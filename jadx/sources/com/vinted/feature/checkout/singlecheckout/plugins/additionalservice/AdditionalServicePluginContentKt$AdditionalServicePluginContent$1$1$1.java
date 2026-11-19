package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class AdditionalServicePluginContentKt$AdditionalServicePluginContent$1$1$1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    public AdditionalServicePluginContentKt$AdditionalServicePluginContent$1$1$1(Object obj) {
        super(1, obj, AdditionalServicePluginViewModel.class, "onVerificationCheckToggled", "onVerificationCheckToggled(Z)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return Unit.a;
    }

    public final void invoke(boolean z) {
        ((AdditionalServicePluginViewModel) this.receiver).onVerificationCheckToggled(z);
    }
}
