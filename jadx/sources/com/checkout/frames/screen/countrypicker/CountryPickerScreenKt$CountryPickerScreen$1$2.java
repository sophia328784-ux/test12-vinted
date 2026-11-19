package com.checkout.frames.screen.countrypicker;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class CountryPickerScreenKt$CountryPickerScreen$1$2 extends FunctionReferenceImpl implements Function1<String, Unit> {
    public CountryPickerScreenKt$CountryPickerScreen$1$2(Object obj) {
        super(1, obj, CountryPickerViewModel.class, "onSearchChange", "onSearchChange(Ljava/lang/String;)V", 0);
    }

    public final void invoke(String str) {
        str.getClass();
        ((CountryPickerViewModel) this.receiver).onSearchChange(str);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.a;
    }
}
