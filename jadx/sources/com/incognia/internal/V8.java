package com.incognia.internal;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.Display;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class V8 implements AyH {
    public final cp4 M;
    public final Lazy t = LazyKt__LazyJVMKt.a(YJ.M);

    public V8(cp4 cp4Var) {
        this.M = cp4Var;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        String strValueOf;
        try {
            int i = Result.b;
            Float fValueOf = null;
            try {
                Display display = (Display) this.M.Oq4.getA();
                strValueOf = String.valueOf(display != null ? Integer.valueOf(display.getDisplayId()) : null);
            } catch (Throwable unused) {
                strValueOf = null;
            }
            String strRR5 = this.M.rR5();
            Integer numM = this.M.M();
            try {
                Resources resources = this.M.M.getResources();
                fValueOf = Float.valueOf((resources != null ? resources.getDisplayMetrics() : new DisplayMetrics()).density);
            } catch (Throwable unused2) {
            }
            failure = new Nnt((String) pi8.k.getA(), new E9(strValueOf, strRR5, numM, fValueOf));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.t.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
