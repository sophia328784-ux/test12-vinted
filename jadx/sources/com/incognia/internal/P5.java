package com.incognia.internal;

import android.content.pm.Signature;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class P5 implements AyH {
    public final DAc M;
    public final Lazy t = LazyKt__LazyJVMKt.a(AjL.M);

    public P5(DAc dAc) {
        this.M = dAc;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        byte[] byteArray;
        List list;
        try {
            int i = Result.b;
            DAc dAc = this.M;
            Boolean boolM = null;
            try {
                n7V n7v = dAc.M;
                try {
                    L1U l1uM = n7v.M(n7v.RK, F2.M.M(), false);
                    byteArray = (l1uM == null || (list = l1uM.fC) == null) ? null : ((Signature) list.get(0)).toByteArray();
                } catch (Throwable unused) {
                }
                if (byteArray != null) {
                    boolM = dAc.M.M(byteArray);
                }
            } catch (Throwable unused2) {
            }
            failure = new gOO((String) this.t.getA(), boolM, new Dlp(new jAO(boolM)));
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
