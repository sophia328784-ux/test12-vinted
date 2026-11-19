package com.incognia.internal;

import android.util.Log;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Nqf {
    public final GY AJL;
    public final zjh AXr;
    public final ElI I;
    public final ePl L;
    public final koe M;
    public final Gvc Oq4;
    public final Lgh P;
    public final D3 RK = new D3();
    public final SeC XTR;
    public final hFq a1c;
    public final zGe dGh;
    public final kh fC;
    public final LJF kP;
    public final icq rR5;
    public final iz t;

    public Nqf(koe koeVar, iz izVar, Gvc gvc, hFq hfq, icq icqVar, ElI elI, kh khVar, LJF ljf) {
        this.M = koeVar;
        this.t = izVar;
        this.Oq4 = gvc;
        this.a1c = hfq;
        this.rR5 = icqVar;
        this.I = elI;
        this.fC = khVar;
        this.kP = ljf;
        Lgh lgh = new Lgh();
        this.P = lgh;
        this.L = new ePl();
        this.AXr = new zjh(lgh);
        this.XTR = new SeC();
        this.AJL = new GY();
        this.dGh = new zGe();
    }

    public final void M(Aq2 aq2, Function0 function0) {
        if (this.kP.M()) {
            function0.invoke();
            this.M.M(new zfq(aq2));
        } else if (ZH.M.get()) {
            Log.w("Incognia", (String) pi8.MkV.getA());
        }
    }
}
