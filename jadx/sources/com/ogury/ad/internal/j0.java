package com.ogury.ad.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j0 extends FunctionReferenceImpl implements Function1 {
    public j0(k0 k0Var) {
        super(1, k0Var, k0.class, "sendShowEvent", "sendShowEvent(Lcom/ogury/ad/mraid/MraidEvent;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        u6 u6Var = (u6) obj;
        u6Var.getClass();
        k0 k0Var = (k0) this.receiver;
        w wVar = k0Var.l;
        s sVar = k0Var.k;
        c cVar = k0Var.b;
        v vVar = k0Var.t;
        j8 j8Var = k0Var.v;
        wVar.getClass();
        sVar.getClass();
        if (Intrinsics.c(u6Var.b, "adDisplayed")) {
            wVar.b(sVar, cVar, vVar);
        } else if (Intrinsics.c(u6Var.b, "adImpression")) {
            wVar.a(sVar, cVar, u6Var.a, vVar);
        } else if (Intrinsics.c(u6Var.b, "adClosed")) {
            wVar.g++;
            wVar.c(sVar, cVar, vVar);
        } else if (Intrinsics.c(u6Var.b, "closeWhithoutShowNextAd")) {
            wVar.h = true;
            wVar.c(sVar, cVar, vVar);
        } else if (u6Var instanceof z6) {
            w.a((z6) u6Var, sVar, cVar, j8Var);
        } else if (u6Var instanceof z5) {
            wVar.a(sVar, cVar, vVar);
        } else if (u6Var instanceof t6) {
            w.a((t6) u6Var, sVar, cVar, vVar);
        }
        return Unit.a;
    }
}
