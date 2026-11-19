package com.incognia.internal;

import android.security.keystore.KeyPermanentlyInvalidatedException;
import defpackage.nqm;
import defpackage.o71;
import defpackage.wxa;
import java.security.KeyStore;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jc implements R5U, ga {
    public static final String fC = (String) pi8.yl.getA();
    public static final String kP = (String) pi8.U9.getA();
    public final Nz M;
    public final PLU Oq4;
    public final hA a1c;
    public final Ld t;
    public YO rR5 = iw.M;
    public boolean I = t();

    public jc(Nz nz, Ld ld, nS nSVar, PLU plu, hA hAVar) {
        this.M = nz;
        this.t = ld;
        this.Oq4 = plu;
        this.a1c = hAVar;
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.rR5 = sfD.M;
        if (PXz.M(PXz.M, 24, 0, 2) && this.I && P() == null) {
            Ld.M(this.t, kP);
        }
    }

    public final void M(Function1 function1) {
        try {
            if (P() == null) {
                Ld.M(this.t, kP);
            }
            Cipher.getInstance("AES/CBC/PKCS7Padding").init(1, P());
            t(false);
            if (function1 != null) {
                int i = Result.b;
                function1.invoke(new Result((axN) d4.Oq4.M(rl.M, fC)));
            }
        } catch (Throwable th) {
            if (!(th instanceof KeyPermanentlyInvalidatedException)) {
                if (function1 != null) {
                    int i2 = Result.b;
                    o71.b(new Result.Failure(th), function1);
                    return;
                }
                return;
            }
            t(true);
            Ld.M(this.t, kP);
            if (function1 != null) {
                int i3 = Result.b;
                function1.invoke(new Result((axN) d4.Oq4.M(rl.M, fC)));
            }
        }
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.rR5 = M7.M;
        if (PXz.M(PXz.M, 24, 0, 2) && this.I) {
            gUS.M(this, new nqm(this, (byte) 1));
        }
    }

    public final SecretKey P() {
        try {
            KeyStore keyStore = this.t.M;
            if (keyStore != null) {
                keyStore.load(null);
            }
        } catch (Throwable unused) {
        }
        Ld ld = this.t;
        String str = kP;
        try {
            KeyStore keyStore2 = ld.M;
            return (SecretKey) (keyStore2 != null ? keyStore2.getKey(str, null) : null);
        } catch (Throwable unused2) {
            return null;
        }
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.rR5;
    }

    @Override // com.incognia.internal.ga
    public final void fC() {
        gUS.M(this, new nqm(this, (byte) 0));
    }

    @Override // com.incognia.internal.ga
    public final void kP() {
        vn.M(this);
    }

    @Override // com.incognia.internal.ga
    public final boolean rR5() {
        return this.I;
    }

    public final void t(boolean z) {
        if (z) {
            g7U g7u = d4.Oq4;
            String str = fC;
            rl rlVar = rl.M;
            g7u.M(str, new axN(((axN) g7u.M(rlVar, str)) != null ? 1 + ((axN) g7u.M(rlVar, str)).M : 1, System.currentTimeMillis()), cWQ.M);
            return;
        }
        g7U g7u2 = d4.Oq4;
        String str2 = fC;
        if (((axN) g7u2.M(rl.M, str2)) == null) {
            g7u2.M(str2, new axN(0, System.currentTimeMillis()), cWQ.M);
        }
    }

    @Override // com.incognia.internal.ga
    public final void RK() {
    }

    @Override // com.incognia.internal.ga
    public final boolean t() {
        if (Intrinsics.c(this.a1c.M(), n9.M)) {
            return false;
        }
        return this.Oq4.t(fC);
    }

    public static final void t(jc jcVar) {
        jcVar.M((Function1) null);
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    @Override // com.incognia.internal.ga
    public final void M(boolean z) {
        this.I = z;
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        this.rR5 = ud0.M;
        o4.invoke();
    }

    public static final void M(jc jcVar) {
        if (PXz.M(PXz.M, 24, 0, 2)) {
            jcVar.M((Function1) null);
        }
    }

    public final void M(eHm ehm) {
        if (PXz.M(PXz.M, 24, 0, 2)) {
            if (gUS.M(this, new wxa((Object) this, (Object) ehm, (byte) 11))) {
                return;
            }
            int i = Result.b;
            ehm.M(new Result.Failure(new xVk(fC)));
            Unit unit = Unit.a;
            return;
        }
        ehm.M(null);
        Unit unit2 = Unit.a;
    }

    public static final void M(jc jcVar, Function1 function1) {
        jcVar.M(function1);
    }

    @Override // com.incognia.internal.rUt
    public final void M(oO oOVar) {
        vn.t(this);
    }
}
