package com.inmobi.media;

import defpackage.muk;
import defpackage.nx7;
import defpackage.uj4;
import defpackage.uwc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Nd implements C8 {
    public final C8 a;

    public Nd(uj4 uj4Var, AbstractC5931dc abstractC5931dc, uwc uwcVar) {
        C8 rd;
        uj4Var.getClass();
        abstractC5931dc.getClass();
        uwcVar.getClass();
        if (abstractC5931dc instanceof O5) {
            rd = new Md(uj4Var, (O5) abstractC5931dc, uwcVar);
        } else {
            if (!(abstractC5931dc instanceof C5967en)) {
                muk.q();
                throw null;
            }
            rd = new Rd((C5967en) abstractC5931dc);
        }
        this.a = rd;
    }

    @Override // com.inmobi.media.C8
    public final void a() {
        this.a.a();
    }

    @Override // com.inmobi.media.C8
    public final nx7 b() {
        return this.a.b();
    }
}
