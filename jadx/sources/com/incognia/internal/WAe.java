package com.incognia.internal;

import android.os.SystemClock;
import defpackage.i73;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class WAe implements R5U {
    public final List I;
    public final GO M;
    public final oO Oq4;
    public boolean RK;
    public final Nz a1c;
    public YO fC = iw.M;
    public final hMw kP;
    public final koe rR5;
    public final JQx t;
    public static final long P = 86400000;
    public static final String L = (String) pi8.Q5g.getA();
    public static final String AXr = (String) pi8.IPO.getA();

    public WAe(GO go, JQx jQx, oO oOVar, Nz nz, nS nSVar, koe koeVar, List list) {
        this.M = go;
        this.t = jQx;
        this.Oq4 = oOVar;
        this.a1c = nz;
        this.rR5 = koeVar;
        this.I = list;
        this.kP = new hMw(L, nz, new l0G(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void M(WAe wAe, Sr sr) {
        JSONObject jSONObject;
        Long l;
        Boolean bool;
        Boolean bool2;
        Long l2;
        wAe.M.getClass();
        n nVarM = GO.M();
        JSONObject jSONObject2 = sr.M;
        Object objValueOf = null;
        if (jSONObject2 != null) {
            jSONObject = jSONObject2;
        } else if (nVarM != null) {
            jSONObject2 = nVarM.M;
            jSONObject = jSONObject2;
        } else {
            jSONObject = null;
        }
        Long lValueOf = sr.t;
        if (lValueOf == null) {
            lValueOf = nVarM != null ? Long.valueOf(nVarM.Oq4) : null;
        }
        Long l3 = sr.Oq4;
        if (l3 == null) {
            l = nVarM != null ? nVarM.a1c : null;
        } else {
            l = l3;
        }
        if (l3 != null) {
            try {
                long jSubtractExact = StrictMath.subtractExact(System.currentTimeMillis(), sr.Oq4.longValue());
                bool = Boolean.FALSE;
                objValueOf = Long.valueOf(jSubtractExact);
            } catch (ArithmeticException unused) {
                bool = Boolean.TRUE;
            }
            bool2 = bool;
            l2 = objValueOf;
        } else {
            Long l4 = nVarM != null ? nVarM.rR5 : null;
            bool2 = nVarM != null ? nVarM.I : null;
            l2 = l4;
        }
        if (jSONObject != null && lValueOf != null) {
            GO go = wAe.M;
            n nVar = new n(jSONObject, SystemClock.elapsedRealtime(), lValueOf.longValue(), l, l2, bool2);
            go.getClass();
            d4.t.M(GO.M, nVar, uh6.M);
        }
        JSONObject jSONObject3 = sr.M;
        if (jSONObject3 != null) {
            wAe.Oq4.M.set(jSONObject3);
            Iterator it = wAe.I.iterator();
            while (it.hasNext()) {
                ((rUt) it.next()).M(wAe.Oq4);
            }
        }
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.fC = sfD.M;
        this.rR5.M(THM.class, this.kP);
        Nz nz = n7.M;
        n7.M(new ePG(AXr, P));
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.fC = M7.M;
        gUS.M(this, new i73(this, (byte) 9));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.fC;
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        this.fC = ud0.M;
        o4.invoke();
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.a1c;
    }

    public static final void M(WAe wAe) {
        wAe.M.getClass();
        n nVarM = GO.M();
        if (nVarM != null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = nVarM.t;
            if (jElapsedRealtime - j < P && jElapsedRealtime >= j) {
                return;
            }
        }
        if (wAe.RK) {
            return;
        }
        wAe.RK = true;
        JQx jQx = wAe.t;
        wAe.M.getClass();
        jQx.M(GO.M(), new D0(wAe, null), new X76(wAe, null));
    }
}
