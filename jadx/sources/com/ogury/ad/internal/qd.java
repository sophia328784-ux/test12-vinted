package com.ogury.ad.internal;

import defpackage.e7k;
import defpackage.rum;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class qd implements i2 {
    public final Object a;
    public boolean b;
    public Lambda c;

    public qd(pd pdVar) {
        this.a = pdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    public static final void a(qd qdVar, Function1 function1) {
        qdVar.getClass();
        function1.getClass();
        try {
            qdVar.a(function1, qdVar.a.invoke());
        } catch (zd e) {
            ?? r0 = qdVar.c;
            if (r0 == 0) {
                return;
            }
            qdVar.a((Function1) r0, e);
        }
    }

    @Override // com.ogury.ad.internal.i2
    public final void dispose() {
        this.c = null;
        this.b = true;
    }

    public qd(Function0 function0) {
        this.a = function0;
    }

    public final void a(Function1 function1, Object obj) {
        ((xc) ad.b.getA()).a(new e7k((Object) this, (Object) function1, obj, (byte) 29));
    }

    public final qd a(Function1 function1) {
        function1.getClass();
        ((xc) ad.a.getA()).a(new rum(this, function1, (byte) 10));
        return this;
    }

    public static final void a(qd qdVar, Function1 function1, Object obj) {
        qdVar.getClass();
        function1.getClass();
        if (qdVar.b) {
            return;
        }
        function1.invoke(obj);
    }
}
