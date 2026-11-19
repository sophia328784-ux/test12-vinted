package com.facetec.sdk;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ns implements mx {
    private my d;

    public ns(my myVar) {
        this.d = myVar;
    }

    @Override // com.facetec.sdk.mx
    public final ne b(mx.b bVar) throws IOException {
        of ofVar = (of) bVar;
        nb nbVarA = ofVar.a();
        nz nzVarB = ofVar.b();
        return ofVar.d(nbVarA, nzVarB, nzVarB.c(this.d, bVar, !nbVarA.d().equals("GET")), nzVarB.b());
    }
}
