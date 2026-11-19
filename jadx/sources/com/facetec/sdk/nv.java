package com.facetec.sdk;

import com.mbridge.msdk.foundation.download.Command;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nv implements mx {
    private final mo c;

    public nv(mo moVar) {
        this.c = moVar;
    }

    @Override // com.facetec.sdk.mx
    public final ne b(mx.b bVar) throws IOException {
        boolean z;
        nb nbVarA = bVar.a();
        nb.a aVarA = nbVarA.a();
        nd ndVarB = nbVarA.b();
        if (ndVarB != null) {
            mw mwVarD = ndVarB.d();
            if (mwVarD != null) {
                aVarA.b("Content-Type", mwVarD.toString());
            }
            long jE = ndVarB.e();
            if (jE != -1) {
                aVarA.b("Content-Length", Long.toString(jE));
                aVarA.b("Transfer-Encoding");
            } else {
                aVarA.b("Transfer-Encoding", "chunked");
                aVarA.b("Content-Length");
            }
        }
        if (nbVarA.b("Host") == null) {
            aVarA.b("Host", nm.e(nbVarA.e(), false));
        }
        if (nbVarA.b("Connection") == null) {
            aVarA.b("Connection", "Keep-Alive");
        }
        if (nbVarA.b("Accept-Encoding") == null && nbVarA.b(Command.HTTP_HEADER_RANGE) == null) {
            aVarA.b("Accept-Encoding", "gzip");
            z = true;
        } else {
            z = false;
        }
        mo moVar = this.c;
        nbVarA.e();
        List<mp> listC = moVar.c();
        if (!listC.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            int size = listC.size();
            for (int i = 0; i < size; i++) {
                if (i > 0) {
                    sb.append("; ");
                }
                mp mpVar = listC.get(i);
                sb.append(mpVar.d);
                sb.append('=');
                sb.append(mpVar.e);
            }
            aVarA.b(co.datadome.sdk.d.HTTP_HEADER_COOKIE, sb.toString());
        }
        if (nbVarA.b("User-Agent") == null) {
            aVarA.b("User-Agent", nl.b());
        }
        ne neVarD = bVar.d(aVarA.d());
        oe.c(this.c, nbVarA.e(), neVarD.e());
        ne.b bVarA = neVarD.f().a(nbVarA);
        if (z && "gzip".equalsIgnoreCase(neVarD.b("Content-Encoding")) && oe.a(neVarD)) {
            qc qcVar = new qc(neVarD.a().d());
            bVarA.a(neVarD.e().c().e("Content-Encoding").e("Content-Length").e());
            bVarA.d(new oi(neVarD.b("Content-Type"), -1L, pz.c(qcVar)));
        }
        return bVarA.e();
    }
}
