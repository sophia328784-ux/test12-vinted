package com.incognia.internal;

import defpackage.u1c;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class UTc implements R5U {
    public final hMw I;
    public final oO M;
    public final koe Oq4;
    public final hMw fC;
    public final Nz t;
    public static final String kP = (String) pi8.c.getA();
    public static final long RK = 28800000;
    public static final long P = 86400000;
    public static final String L = (String) pi8.L2.getA();
    public static final String AXr = (String) pi8.ff0.getA();
    public static final String XTR = (String) pi8.jh0.getA();
    public YO a1c = iw.M;
    public final Map rR5 = u1c.h(new Pair(AXr, new ArrayList()), new Pair(XTR, new ArrayList()));

    public UTc(oO oOVar, Nz nz, koe koeVar) {
        this.M = oOVar;
        this.t = nz;
        this.Oq4 = koeVar;
        String str = L;
        this.I = new hMw(str, nz, new dhE(this));
        this.fC = new hMw(str, nz, new Yk(this));
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.a1c = sfD.M;
        this.Oq4.M(THM.class, this.I);
        this.Oq4.M(Ouy.class, this.fC);
        oO oOVar = this.M;
        long jOptLong = ((JSONObject) oOVar.M.get()).optLong(kP, RK);
        Nz nz = n7.M;
        n7.M(new ePG(AXr, jOptLong));
        n7.M(new ePG(XTR, P));
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        this.a1c = ud0.M;
        o4.invoke();
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.a1c = M7.M;
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.a1c;
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.t;
    }
}
