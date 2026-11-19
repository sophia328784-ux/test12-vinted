package com.incognia.internal;

import android.os.SystemClock;
import defpackage.fr2;
import defpackage.i73;
import defpackage.j73;
import defpackage.zwm;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mqP implements R5U {
    public final Nz M;
    public final oO Oq4;
    public final nS a1c;
    public final koe t;
    public static final long fC = 10000;
    public static final String kP = (String) pi8.HjZ.getA();
    public static final String RK = (String) pi8.dJ.getA();
    public YO rR5 = iw.M;
    public final iNR I = new zwm(this, (byte) 0);

    public mqP(Nz nz, koe koeVar, oO oOVar, nS nSVar) {
        this.M = nz;
        this.t = koeVar;
        this.Oq4 = oOVar;
        this.a1c = nSVar;
    }

    public static final void M(mqP mqp, Function0 function0) {
        AtomicReference atomicReference = r.t;
        r.Oq4(mqp.I);
        mqp.rR5 = ud0.M;
        function0.invoke();
    }

    public static final void t(mqP mqp) {
        nS nSVar = mqp.a1c;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jOptLong = ((JSONObject) mqp.Oq4.M.get()).optLong(kP, fC);
        g7U g7u = d4.M;
        String str = RK;
        Long lA1c = g7u.a1c(str);
        long jLongValue = lA1c != null ? lA1c.longValue() : 0L;
        if (jLongValue <= 0 || jElapsedRealtime < jLongValue || jElapsedRealtime - jLongValue >= jOptLong) {
            g7u.M(str, Long.valueOf(jElapsedRealtime));
            mqp.t.M(new zfq(m5.t));
        }
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.rR5 = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.rR5 = M7.M;
        gUS.M(this, new i73(this, (byte) 14));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.rR5;
    }

    public static final void M(mqP mqp) {
        mqp.t();
    }

    public static final void Oq4(mqP mqp) {
        AtomicReference atomicReference = r.t;
        r.M(mqp.I);
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 28));
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    public final void t() {
        gUS.M(this, new j73(this, (byte) 9));
    }
}
