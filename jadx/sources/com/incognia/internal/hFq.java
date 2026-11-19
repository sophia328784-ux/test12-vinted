package com.incognia.internal;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hFq implements AyH {
    public final Lazy M = LazyKt__LazyJVMKt.a(Y1.M);
    public final AtomicReference t = new AtomicReference();

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        CH ch = (CH) this.t.get();
        if (ch != null) {
            int i = Result.b;
            bol.M(new h86((String) this.M.getA(), ch));
            Unit unit = Unit.a;
        } else {
            int i2 = Result.b;
            bol.M(new Result.Failure(new mc((String) this.M.getA())));
            Unit unit2 = Unit.a;
        }
        this.t.set(null);
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.M.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
