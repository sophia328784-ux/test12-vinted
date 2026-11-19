package com.ogury.ad.internal;

import android.graphics.Rect;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t9 extends FunctionReferenceImpl implements Function1 {
    public t9(Object obj) {
        super(1, obj, u9.class, "onMouseUp", "onMouseUp(Lcom/ogury/ad/viewer/AdLayout;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        u9 u9Var = (u9) this.receiver;
        u9Var.a.getClass();
        Rect rectA = ze.a((ViewGroup) gVar);
        cd cdVar = u9Var.b;
        cdVar.getClass();
        rectA.getClass();
        cdVar.c = new Rect(rectA);
        return Unit.a;
    }
}
