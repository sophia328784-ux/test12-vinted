package com.mbridge.msdk.thrid.okhttp.internal.connection;

import com.mbridge.msdk.thrid.okhttp.a0;
import com.mbridge.msdk.thrid.okhttp.t;
import com.mbridge.msdk.thrid.okhttp.v;
import com.mbridge.msdk.thrid.okhttp.y;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements t {
    public final v a;

    public a(v vVar) {
        this.a = vVar;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.t
    public a0 a(t.a aVar) throws IOException {
        com.mbridge.msdk.thrid.okhttp.internal.http.g gVar = (com.mbridge.msdk.thrid.okhttp.internal.http.g) aVar;
        y yVarD = gVar.d();
        g gVarI = gVar.i();
        return gVar.a(yVarD, gVarI, gVarI.a(this.a, aVar, !yVarD.e().equals("GET")), gVarI.c());
    }
}
