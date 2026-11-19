package com.incognia.internal;

import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class BO implements AyH {
    public final Context M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(ep.M);
    public final Z5 a1c = new Z5();
    public final n7V t;

    public BO(Context context, n7V n7v) {
        this.M = context;
        this.t = n7v;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            L1U l1uT = this.t.t();
            if (l1uT == null) {
                failure = new h3U((String) this.Oq4.getA(), null);
            } else {
                this.a1c.getClass();
                long j = l1uT.M;
                long j2 = l1uT.t;
                long j3 = l1uT.Oq4;
                String str = l1uT.qdS;
                String str2 = l1uT.a;
                failure = new h3U((String) this.Oq4.getA(), new m5K(j, j2, j3, str, l1uT.L, l1uT.P, this.M.getApplicationInfo().className, l1uT.dGh, str2));
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
