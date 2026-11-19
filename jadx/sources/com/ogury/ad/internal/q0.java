package com.ogury.ad.internal;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q0 extends k1 {
    public final b7 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public q0(Context context, b7 b7Var) {
        i5 i5Var = l5.e;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        l5 l5VarA = i5Var.a(applicationContext);
        b7Var.getClass();
        l5VarA.getClass();
        super(b7Var.getMraidCommandExecutor(), l5VarA);
        this.c = b7Var;
    }

    @Override // com.ogury.ad.internal.k1
    public final void a(boolean z) {
        d();
    }

    @Override // com.ogury.ad.internal.k1
    public final void b(b bVar) {
        bVar.getClass();
        d();
    }

    @Override // com.ogury.ad.internal.k1
    public final void c(boolean z) {
        this.c.setShowSdkCloseButton(z);
    }

    public final void d() {
        b7 b7Var = this.c;
        w6 w6Var = b7Var.f509p;
        w6Var.getClass();
        w6Var.c.a(b7Var.getMraidCommandExecutor());
        b7 b7Var2 = this.c;
        m6 m6Var = b7Var2.n;
        String str = b7Var2.a.b;
        m6Var.getClass();
        str.getClass();
        Iterator it = m6.b.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (Intrinsics.c(entry.getKey(), str)) {
                it.remove();
                t7 t7Var = (t7) ((l6) entry.getValue()).a.get();
                if (t7Var != null) {
                    ((k0) t7Var).b(((l6) entry.getValue()).c);
                }
            }
        }
        c7 c7Var = b7Var2.m;
        if (c7Var != null) {
            c7Var.a();
        }
    }
}
