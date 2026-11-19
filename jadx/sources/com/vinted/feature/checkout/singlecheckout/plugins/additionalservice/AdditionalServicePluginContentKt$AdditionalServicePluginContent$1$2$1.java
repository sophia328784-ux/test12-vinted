package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class AdditionalServicePluginContentKt$AdditionalServicePluginContent$1$2$1 extends FunctionReferenceImpl implements Function0<Unit> {
    public AdditionalServicePluginContentKt$AdditionalServicePluginContent$1$2$1(Object obj) {
        super(0, obj, AdditionalServicePluginViewModel.class, "onVerificationInfoClicked", "onVerificationInfoClicked()V", 0);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m670invoke() {
        ((AdditionalServicePluginViewModel) this.receiver).onVerificationInfoClicked();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m670invoke();
        return Unit.a;
    }
}
