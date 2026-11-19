package com.facetec.sdk;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cl extends fd implements hc {
    private gz a;
    private hb b;
    private en e;

    public cl(en enVar, hb hbVar, gz gzVar) {
        this.e = enVar;
        this.b = hbVar;
        this.a = gzVar;
    }

    @Override // com.facetec.sdk.fd
    public final Object a(gw gwVar) throws IOException {
        int iA = this.b.a(gwVar);
        if (iA == 8) {
            return t.ID_SCAN_ONLY;
        }
        if (iA == 11) {
            return t.FACE_SCAN;
        }
        if (iA != 12) {
            return null;
        }
        return t.ID_SCAN_MATCH;
    }

    @Override // com.facetec.sdk.fd
    public final void e(gt gtVar, Object obj) throws IOException {
        int i;
        if (obj == null) {
            gtVar.j();
            return;
        }
        gz gzVar = this.a;
        if (obj == t.ID_SCAN_MATCH) {
            i = 1;
        } else if (obj == t.FACE_SCAN) {
            i = 10;
        } else {
            i = obj == t.ID_SCAN_ONLY ? 6 : -1;
        }
        gzVar.e(gtVar, i);
    }
}
