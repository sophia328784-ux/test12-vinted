package com.ogury.ad.internal;

import defpackage.c6n;
import defpackage.ygn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class y1 implements i2 {
    public static final x1 d = new x1();
    public final Lambda a;
    public boolean b;
    public Lambda c;

    /* JADX WARN: Multi-variable type inference failed */
    public y1(Function0 function0) {
        this.a = (Lambda) function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    public static final void b(y1 y1Var, Function0 function0) {
        y1Var.getClass();
        function0.getClass();
        try {
            y1Var.a.invoke();
            y1Var.a(function0);
        } catch (Throwable th) {
            ?? r0 = y1Var.c;
            if (r0 == 0) {
                return;
            }
            y1Var.a((Function1) r0, th);
        }
    }

    public final void a(Function0 function0) {
        ((xc) ad.b.getA()).a(new ygn(this, function0, (byte) 1));
    }

    @Override // com.ogury.ad.internal.i2
    public final void dispose() {
        this.c = null;
        this.b = true;
    }

    public final void a(Function1 function1, Throwable th) {
        ((xc) ad.b.getA()).a(new c6n(this, function1, th, (byte) 6));
    }

    public static final void a(y1 y1Var, Function0 function0) {
        y1Var.getClass();
        function0.getClass();
        if (y1Var.b) {
            return;
        }
        function0.invoke();
    }

    public static final void a(y1 y1Var, Function1 function1, Object obj) {
        y1Var.getClass();
        function1.getClass();
        if (y1Var.b) {
            return;
        }
        function1.invoke(obj);
    }

    public final void b(Function0 function0) {
        function0.getClass();
        ((xc) ad.a.getA()).a(new ygn(this, function0, (byte) 0));
    }
}
