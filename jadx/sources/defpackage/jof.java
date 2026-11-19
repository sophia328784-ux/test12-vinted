package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.Map;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jof {
    public final w9l a;
    public final dq8 b;
    public eof c;
    public boolean d;
    public final s78 e;
    public final mo6 f;
    public Map g;

    public jof(w9l w9lVar, dq8 dq8Var) {
        w9lVar.getClass();
        dq8Var.getClass();
        this.a = w9lVar;
        this.b = dq8Var;
        this.e = new s78(new tej());
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.f = mo6Var;
    }

    public final Object a(w6g w6gVar) {
        try {
            cq8 cq8VarB = aq8.b(w6gVar, this.b.c);
            try {
                try {
                    Object objN = cq8VarB.a.exhausted() ? null : cq8VarB.n();
                    IOException iOExceptionA = aq8.a(w6gVar, null);
                    if (iOExceptionA != null) {
                        throw iOExceptionA;
                    }
                    if (objN != null) {
                        cq8VarB.close();
                        w6gVar.close();
                        return objN;
                    }
                    IOException iOExceptionA2 = aq8.a(w6gVar, new ProtocolException("expected 1 message but got none"));
                    iOExceptionA2.getClass();
                    throw iOExceptionA2;
                } catch (IOException e) {
                    IOException iOExceptionA3 = aq8.a(w6gVar, e);
                    iOExceptionA3.getClass();
                    throw iOExceptionA3;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(cq8VarB, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                CloseableKt.a(w6gVar, th3);
                throw th4;
            }
        }
    }
}
