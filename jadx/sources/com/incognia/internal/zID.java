package com.incognia.internal;

import defpackage.aa9;
import defpackage.i73;
import defpackage.mym;
import defpackage.zwm;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zID implements R5U {
    public final Nz M;
    public YO t = iw.M;
    public final iNR Oq4 = new zwm(this, (byte) 1);

    public zID(Nz nz) {
        this.M = nz;
    }

    public static final void M(zID zid, Function0 function0) {
        AtomicReference atomicReference = r.t;
        r.Oq4(zid.Oq4);
        zid.t = ud0.M;
        function0.invoke();
    }

    public static final void t(zID zid) {
        AtomicReference atomicReference = r.t;
        r.M(zid.Oq4);
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.t = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.t = M7.M;
        gUS.M(this, new i73(this, (byte) 24));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.t;
    }

    public static final void t() {
        n7.M();
    }

    public static final void M(zID zid) {
        gUS.M(zid, new aa9((byte) 3));
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new mym(this, o4, (byte) 9));
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }
}
