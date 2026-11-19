package com.ogury.ad.internal;

import android.graphics.Rect;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i6 extends Lambda implements Function1 {
    public final /* synthetic */ k6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6(k6 k6Var) {
        super(1);
        this.a = k6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        n6 n6Var = this.a.f511p;
        if (n6Var == null) {
            Intrinsics.i("mraidCommandExecutor");
            throw null;
        }
        e7.a(n6Var.a, o6.a(la.b(gVar.getWidth()), la.b(gVar.getHeight()), la.a(gVar.getX()), la.a(gVar.getY())));
        this.a.j.b();
        k6 k6Var = this.a;
        m0 m0Var = k6Var.k;
        b7 b7Var = k6Var.o;
        if (b7Var == null) {
            Intrinsics.i("webView");
            throw null;
        }
        Rect rectA = m0Var.a(b7Var);
        n6 n6Var2 = k6Var.f511p;
        if (n6Var2 == null) {
            Intrinsics.i("mraidCommandExecutor");
            throw null;
        }
        e7.a(n6Var2.a, o6.b(la.b(rectA.width()), la.b(rectA.height())));
        return Unit.a;
    }
}
