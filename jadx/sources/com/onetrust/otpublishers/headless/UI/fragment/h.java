package com.onetrust.otpublishers.headless.UI.fragment;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends Lambda implements Function1 {
    public final /* synthetic */ r0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(r0 r0Var) {
        super(1);
        this.i = r0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        com.onetrust.otpublishers.headless.UI.adapter.b0 b0Var = this.i.o;
        if (b0Var != null) {
            b0Var.submitList(list);
            return Unit.a;
        }
        Intrinsics.i("generalVendorAdapter");
        throw null;
    }
}
