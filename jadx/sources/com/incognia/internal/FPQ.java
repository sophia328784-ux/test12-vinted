package com.incognia.internal;

import defpackage.ae7;
import defpackage.fr2;
import defpackage.i73;
import defpackage.j73;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class FPQ implements R5U {
    public final Nz M;
    public final sMy Oq4;
    public YO a1c = iw.M;
    public final sSu rR5 = new ae7(this, (byte) 0);
    public final koe t;

    public FPQ(Nz nz, koe koeVar, sMy smy) {
        this.M = nz;
        this.t = koeVar;
        this.Oq4 = smy;
    }

    public static final void M(FPQ fpq, Function0 function0) {
        sMy smy = fpq.Oq4;
        smy.Oq4.remove(fpq.rR5);
        fpq.a1c = ud0.M;
        function0.invoke();
    }

    public static final void t(FPQ fpq) {
        sMy smy = fpq.Oq4;
        smy.Oq4.add(fpq.rR5);
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.a1c = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.a1c = M7.M;
        gUS.M(this, new i73(this, (byte) 1));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.a1c;
    }

    public final void t() {
        gUS.M(this, new j73(this, (byte) 1));
    }

    public static final void M(FPQ fpq, boolean z) {
        fpq.t();
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 2));
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    public static final void M(FPQ fpq) {
        fpq.t.M(new zfq(ZRd.t));
    }
}
