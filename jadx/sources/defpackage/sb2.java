package defpackage;

import co.datadome.sdk.d;
import com.mbridge.msdk.foundation.download.Command;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sb2 implements nt9 {
    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) throws IOException {
        boolean z;
        sof sofVar = (sof) mt9Var;
        qh4 qh4Var = sofVar.m;
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        z59 z59Var = c1gVar.a;
        kt8 kt8Var = c1gVar.c;
        c1g.a aVar = new c1g.a(c1gVar);
        i1g i1gVar = c1gVar.d;
        if (i1gVar != null) {
            qbc qbcVarContentType = i1gVar.contentType();
            if (qbcVarContentType != null) {
                aVar.c("Content-Type", qbcVarContentType.a);
            }
            long jContentLength = i1gVar.contentLength();
            if (jContentLength != -1) {
                aVar.c("Content-Length", String.valueOf(jContentLength));
                aVar.c.f("Transfer-Encoding");
            } else {
                aVar.c("Transfer-Encoding", "chunked");
                aVar.c.f("Content-Length");
            }
        }
        int i = 0;
        if (kt8Var.a("Host") == null) {
            aVar.c("Host", whl.i(z59Var, false));
        }
        if (kt8Var.a("Connection") == null) {
            aVar.c("Connection", "Keep-Alive");
        }
        if (kt8Var.a("Accept-Encoding") == null && kt8Var.a(Command.HTTP_HEADER_RANGE) == null) {
            aVar.c("Accept-Encoding", "gzip");
            z = true;
        } else {
            z = false;
        }
        List listLoadForRequest = qh4Var.loadForRequest(z59Var);
        if (!listLoadForRequest.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            for (Object obj : listLoadForRequest) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                oh4 oh4Var = (oh4) obj;
                if (i > 0) {
                    sb.append("; ");
                }
                sb.append(oh4Var.a());
                sb.append('=');
                sb.append(oh4Var.b());
                i = i2;
            }
            aVar.c(d.HTTP_HEADER_COOKIE, sb.toString());
        }
        if (kt8Var.a("User-Agent") == null) {
            aVar.c("User-Agent", "okhttp/5.5.1");
        }
        c1g c1gVar2 = new c1g(aVar);
        w6g w6gVarB = sofVar.b(c1gVar2);
        kt8 kt8Var2 = w6gVarB.f;
        j39.d(qh4Var, c1gVar2.a, kt8Var2);
        w6g.a aVar2 = new w6g.a(w6gVarB);
        aVar2.a = c1gVar2;
        if (z) {
            String strA = kt8Var2.a("Content-Encoding");
            if (strA == null) {
                strA = null;
            }
            if ("gzip".equalsIgnoreCase(strA) && j39.a(w6gVarB)) {
                vq8 vq8Var = new vq8(w6gVarB.g.source());
                kt8.a aVarD = phl.d(kt8Var2);
                aVarD.f("Content-Encoding");
                aVarD.f("Content-Length");
                aVar2.f = phl.d(phl.b(aVarD));
                String strA2 = kt8Var2.a("Content-Type");
                aVar2.g = new yof(strA2 != null ? strA2 : null, -1L, new dof(vq8Var));
            }
        }
        return aVar2.a();
    }
}
