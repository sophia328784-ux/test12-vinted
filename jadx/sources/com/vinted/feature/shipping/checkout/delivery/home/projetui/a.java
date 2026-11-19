package com.vinted.feature.shipping.checkout.delivery.home.projetui;

import defpackage.b9b;
import defpackage.c9b;
import defpackage.lp3;
import defpackage.px7;
import defpackage.u8b;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements px7 {
    public final /* synthetic */ Function1 a;

    public a(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        List list = ((b9b) obj).l;
        if (!list.isEmpty()) {
            int i = ((c9b) ((u8b) lp3.M(list))).a;
            int i2 = ((c9b) ((u8b) lp3.W(list))).a;
        }
        return Unit.a;
    }
}
