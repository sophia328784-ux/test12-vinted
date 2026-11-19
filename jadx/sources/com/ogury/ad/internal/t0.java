package com.ogury.ad.internal;

import android.app.Application;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t0 extends FunctionReferenceImpl implements Function2 {
    public t0(u0 u0Var) {
        super(2, u0Var, u0.class, "showNextAd", "showNextAd(Lcom/ogury/ad/common/network/models/Ad;Ljava/util/List;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b bVar = (b) obj;
        List list = (List) obj2;
        bVar.getClass();
        list.getClass();
        u0 u0Var = (u0) this.receiver;
        Application application = u0Var.a;
        application.getClass();
        g gVar = new g(application);
        gVar.setupDrag(false);
        u0Var.c = gVar;
        h1 h1Var = u0Var.e;
        h1Var.getClass();
        h1Var.a = gVar;
        u0Var.f = u0Var.a();
        u0Var.a(bVar, u0Var.h, list, false);
        return Unit.a;
    }
}
