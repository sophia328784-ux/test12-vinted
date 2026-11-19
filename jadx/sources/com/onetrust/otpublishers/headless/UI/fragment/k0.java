package com.onetrust.otpublishers.headless.UI.fragment;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 extends Lambda implements Function1 {
    public final /* synthetic */ f0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(f0 f0Var) {
        super(1);
        this.i = f0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        com.onetrust.otpublishers.headless.UI.adapter.l lVar = this.i.g;
        if (lVar != null) {
            lVar.submitList(list);
        }
        return Unit.a;
    }
}
