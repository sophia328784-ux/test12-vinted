package com.checkout.frames.screen.countrypicker;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class CountryPickerViewModel$provideSearchFieldState$4$1 extends FunctionReferenceImpl implements Function0<Unit> {
    public CountryPickerViewModel$provideSearchFieldState$4$1(Object obj) {
        super(0, obj, CountryPickerViewModel.class, "onReset", "onReset()V", 0);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m318invoke() {
        ((CountryPickerViewModel) this.receiver).onReset();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m318invoke();
        return Unit.a;
    }
}
