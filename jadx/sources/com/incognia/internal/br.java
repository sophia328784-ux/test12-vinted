package com.incognia.internal;

import defpackage.mp7;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class br implements AyH {
    public final Lazy M = LazyKt__LazyJVMKt.a(MB5.M);

    public br(J8R j8r) {
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        Object failure2;
        try {
            int i = Result.b;
            try {
                failure2 = mp7.b(new File((String) pi8.wE.getA()));
            } catch (Throwable th) {
                int i2 = Result.b;
                failure2 = new Result.Failure(th);
            }
            if (failure2 instanceof Result.Failure) {
                failure2 = null;
            }
            String str = (String) failure2;
            failure = new gOO((String) this.M.getA(), str, new Krc(new J5y(str)));
        } catch (Throwable th2) {
            int i3 = Result.b;
            failure = new Result.Failure(th2);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
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
