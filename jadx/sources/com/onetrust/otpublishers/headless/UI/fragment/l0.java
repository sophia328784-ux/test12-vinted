package com.onetrust.otpublishers.headless.UI.fragment;

import androidx.appcompat.widget.SwitchCompat;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l0 extends Lambda implements Function1 {
    public final /* synthetic */ f0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(f0 f0Var) {
        super(1);
        this.i = f0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        com.onetrust.otpublishers.headless.databinding.b bVar = this.i.a;
        bVar.getClass();
        SwitchCompat switchCompat = bVar.a.e;
        bool.getClass();
        switchCompat.setChecked(bool.booleanValue());
        return Unit.a;
    }
}
