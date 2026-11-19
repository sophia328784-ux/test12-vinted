package com.vinted.feature.bumps.option;

import defpackage.cf2;
import defpackage.cp3;
import defpackage.g8h;
import defpackage.j8h;
import defpackage.qs4;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Function1 {
    public final /* synthetic */ OrderItemsState a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ BumpOptionItemBox d;

    public a(OrderItemsState orderItemsState, String str, Function1 function1, BumpOptionItemBox bumpOptionItemBox) {
        this.a = orderItemsState;
        this.b = str;
        this.c = function1;
        this.d = bumpOptionItemBox;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listC;
        j8h j8hVar = (j8h) obj;
        j8hVar.getClass();
        if (((OrderItemsState.PushUpPrices) this.a).orderItemsPushUpPrices.size() > 1) {
            listC = cp3.c(new qs4(this.b, new cf2(this.c, this.d, (byte) 0)));
        } else {
            listC = EmptyList.a;
        }
        g8h.l(j8hVar, listC);
        return Unit.a;
    }
}
