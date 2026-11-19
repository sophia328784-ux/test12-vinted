package com.incognia.internal;

import android.os.SystemClock;
import defpackage.fr2;
import defpackage.i73;
import defpackage.lp3;
import defpackage.o71;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bsl implements R5U {
    public final hMw AJL;
    public final AtomicLong AXr;
    public final String I;
    public final Nz M;
    public final ph4 Oq4;
    public final hMw XTR;
    public final nS a1c;
    public final GO fC;
    public final pDr kP;
    public final LJF rR5;
    public final koe t;
    public static final String dGh = (String) pi8.Bg.getA();
    public static final String e = (String) pi8.ICk.getA();
    public static final String qdS = (String) pi8.M73.getA();
    public static final String a = (String) pi8.TK.getA();
    public static final String yl = (String) pi8.ft.getA();
    public static final String F = (String) pi8.ry.getA();
    public YO RK = iw.M;
    public final AtomicReference P = new AtomicReference(null);
    public final CopyOnWriteArrayList L = new CopyOnWriteArrayList();

    public bsl(Nz nz, koe koeVar, ph4 ph4Var, nS nSVar, LJF ljf, String str, GO go, pDr pdr) {
        this.M = nz;
        this.t = koeVar;
        this.Oq4 = ph4Var;
        this.a1c = nSVar;
        this.rR5 = ljf;
        this.I = str;
        this.fC = go;
        this.kP = pdr;
        Long lA1c = d4.Oq4.a1c(a);
        this.AXr = new AtomicLong(lA1c != null ? lA1c.longValue() : 0L);
        this.XTR = new hMw(e, nz, new L6(this));
        this.AJL = new hMw(dGh, nz, new Po(this));
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.RK = sfD.M;
        this.t.M(krL.class, this.AJL);
        this.t.M(Ouy.class, this.XTR);
    }

    public final hq7 M(boolean z) {
        String str = this.I;
        pDr pdr = this.kP;
        pdr.getClass();
        String strM = PXz.M(PXz.M, 24, 0, 2) ? pdr.M("boot_count") : null;
        this.a1c.getClass();
        Long lValueOf = Long.valueOf(SystemClock.elapsedRealtime());
        String strM2 = GI.M();
        Long lValueOf2 = Long.valueOf(t());
        this.a1c.getClass();
        Long lValueOf3 = Long.valueOf(System.currentTimeMillis());
        this.a1c.getClass();
        return new hq7(null, str, null, null, null, null, null, null, null, null, null, null, null, strM, null, null, null, null, null, null, null, null, null, null, null, null, lValueOf, null, null, Boolean.valueOf(z), null, null, null, null, null, null, null, null, null, null, strM2, null, null, null, null, null, null, null, null, null, null, PXz.AJL, String.valueOf(PXz.AXr), null, null, null, null, null, 71202, null, null, null, null, null, null, null, null, null, TimeZone.getDefault().getID(), lValueOf2, lValueOf3, null);
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.RK = M7.M;
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.RK;
    }

    public final long t() {
        long andIncrement = this.AXr.getAndIncrement();
        gUS.M(this, new i73(this, (byte) 10));
        return andIncrement;
    }

    public static final void M(bsl bslVar) {
        d4.Oq4.M(a, Long.valueOf(bslVar.AXr.get()));
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        this.t.t(krL.class, this.AJL);
        this.t.t(Ouy.class, this.XTR);
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 17));
    }

    public static final void M(bsl bslVar, Function0 function0) {
        if (!bslVar.L.isEmpty()) {
            List<Function1> listA0 = lp3.A0(bslVar.L);
            bslVar.L.clear();
            for (Function1 function1 : listA0) {
                int i = Result.b;
                o71.b(new Result.Failure(new xVk(qdS)), function1);
            }
        }
        bslVar.RK = ud0.M;
        function0.invoke();
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }
}
