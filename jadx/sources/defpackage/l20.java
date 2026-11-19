package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l20(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                rc2 rc2Var = (rc2) this.c;
                long j = this.b;
                int i = m20.j;
                return ((cfh) rc2Var).b(j);
            default:
                m19 m19Var = (m19) this.c;
                long j2 = this.b;
                m19.b bVar = m19.B;
                synchronized (m19Var) {
                    long j3 = m19Var.n;
                    long j4 = m19Var.m;
                    if (j3 < j4) {
                        z = true;
                    } else {
                        m19Var.m = j4 + 1;
                        z = false;
                    }
                }
                if (!z) {
                    try {
                        m19Var.y.m(false, 1, 0);
                    } catch (IOException e) {
                        cx6 cx6Var = cx6.PROTOCOL_ERROR;
                        m19Var.c(cx6Var, cx6Var, e);
                    }
                    break;
                } else {
                    cx6 cx6Var2 = cx6.PROTOCOL_ERROR;
                    m19Var.c(cx6Var2, cx6Var2, null);
                    j2 = -1;
                }
                return Long.valueOf(j2);
        }
    }
}
