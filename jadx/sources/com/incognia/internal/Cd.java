package com.incognia.internal;

import defpackage.fr2;
import defpackage.i73;
import defpackage.j73;
import defpackage.k73;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Cd implements R5U {
    public static final String I = (String) pi8.s6.getA();
    public final Nz M;
    public final WpL Oq4;
    public YO a1c = iw.M;
    public final QrG rR5 = new k73(this, (byte) 0);
    public final koe t;

    public Cd(Nz nz, koe koeVar, WpL wpL) {
        this.M = nz;
        this.t = koeVar;
        this.Oq4 = wpL;
    }

    public static final void M(Cd cd) {
        boolean zM = cd.Oq4.M();
        g7U g7u = d4.M;
        String str = I;
        if (Intrinsics.c(g7u.t(str), Boolean.valueOf(zM))) {
            return;
        }
        g7u.M(str, Boolean.valueOf(zM));
        cd.t.M(new zfq(XUw.t));
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.a1c = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.a1c = M7.M;
        gUS.M(this, new i73(this, (byte) 0));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.a1c;
    }

    public final void t() {
        gUS.t(this, new j73(this, (byte) 0));
    }

    public static final void t(Cd cd) {
        cd.t();
    }

    public static final void Oq4(Cd cd) {
        AtomicReference atomicReference = r.t;
        r.M(cd.rR5);
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 1));
    }

    public static final void M(Cd cd, Function0 function0) {
        AtomicReference atomicReference = r.t;
        r.Oq4(cd.rR5);
        cd.a1c = ud0.M;
        function0.invoke();
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }
}
