package com.fyber.inneractive.sdk.network;

import defpackage.w6g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o1 extends l {
    public final w6g g;

    public o1(l lVar, w6g w6gVar) {
        this.g = w6gVar;
        this.d = lVar.d;
        this.c = lVar.c;
        this.e = lVar.e;
        this.a = lVar.a;
    }

    @Override // com.fyber.inneractive.sdk.network.l
    public final void a() {
        super.a();
        w6g w6gVar = this.g;
        if (w6gVar != null) {
            w6gVar.close();
        }
    }
}
