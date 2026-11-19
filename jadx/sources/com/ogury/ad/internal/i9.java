package com.ogury.ad.internal;

import android.app.Activity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i9 extends FunctionReferenceImpl implements Function2 {
    public i9(j9 j9Var) {
        super(2, j9Var, j9.class, "showNextAd", "showNextAd(Lcom/ogury/ad/common/network/models/Ad;Ljava/util/List;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b bVar = (b) obj;
        List list = (List) obj2;
        bVar.getClass();
        list.getClass();
        j9 j9Var = (j9) this.receiver;
        Activity activity = j9Var.j;
        if (activity != null) {
            g gVar = new g(j9Var.a);
            j9Var.e = gVar;
            gVar.setContainsOverlayAd(true);
            j9Var.h = j9Var.b();
            j9Var.a(bVar, list, activity, true);
        }
        return Unit.a;
    }
}
