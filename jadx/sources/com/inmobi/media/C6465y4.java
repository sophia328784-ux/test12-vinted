package com.inmobi.media;

import defpackage.ae2;
import defpackage.i1g;
import defpackage.qbc;

/* JADX INFO: renamed from: com.inmobi.media.y4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6465y4 extends i1g {
    public final /* synthetic */ Hi a;

    public C6465y4(Hi hi) {
        this.a = hi;
    }

    @Override // defpackage.i1g
    public final qbc contentType() {
        String strA = this.a.a();
        qbc.e.getClass();
        return qbc.a.b(strA);
    }

    @Override // defpackage.i1g
    public final void writeTo(ae2 ae2Var) {
        ae2Var.getClass();
        this.a.a(ae2Var);
    }
}
