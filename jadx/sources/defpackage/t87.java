package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class t87 {
    public final v87 a;

    public t87(ju9 ju9Var, Supplier<rgc> supplier, m7i m7iVar, String str) {
        v87 sbbVar;
        v87 n7hVar;
        gn0 gn0VarA;
        l7i l7iVar = m7iVar.c;
        jph jphVarSignal = l7iVar.signal();
        int i = s87.a[ju9Var.ordinal()];
        if (i == 1) {
            ut9 ut9Var = sbb.i;
            switch (qbb.a[l7iVar.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    sbbVar = new sbb(supplier, l7iVar);
                    break;
                default:
                    sbbVar = pad.a;
                    break;
            }
            this.a = sbbVar;
            return;
        }
        if (i != 2) {
            gv.h(ju9Var, "Unhandled case: ");
            throw null;
        }
        if (jphVarSignal == jph.PROFILE) {
            n7hVar = pad.a;
        } else {
            try {
                URI uri = new URI(str);
                in0 in0Var = new in0();
                String host = uri.getHost();
                if (host != null) {
                    in0Var.b(l7h.d, host);
                }
                int port = uri.getPort();
                if (port == -1) {
                    String scheme = uri.getScheme();
                    if ("https".equals(scheme)) {
                        port = 443;
                    } else if ("http".equals(scheme)) {
                        port = 80;
                    }
                }
                if (port != -1) {
                    in0Var.b(l7h.e, Long.valueOf(port));
                }
                gn0VarA = in0Var.a();
            } catch (URISyntaxException unused) {
                gn0VarA = gn0.d;
            }
            n7hVar = new n7h(supplier, jphVarSignal, m7iVar, gn0VarA);
        }
        this.a = n7hVar;
    }
}
