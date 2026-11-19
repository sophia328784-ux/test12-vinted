package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nt0 implements oai {
    public static final nt0 a = new nt0();

    private nt0() {
    }

    @Override // defpackage.oai
    public final int a(Object obj, Object obj2, r2c r2cVar) {
        List list = (List) obj2;
        int i = mt0.a[((ou0) obj).ordinal()];
        if (i == 1) {
            return qai.f(yo0.a, list, dfi.a, r2cVar);
        }
        if (i == 2) {
            return qai.f(yo0.a, list, jr9.a, r2cVar);
        }
        if (i == 3) {
            return qai.f(yo0.a, list, h42.a, r2cVar);
        }
        if (i == 4) {
            return qai.f(yo0.a, list, j26.a, r2cVar);
        }
        g57.s("Unsupported attribute type.");
        return 0;
    }

    @Override // defpackage.oai
    public final void b(tah tahVar, Object obj, Object obj2, r2c r2cVar) {
        List list = (List) obj2;
        int i = mt0.a[((ou0) obj).ordinal()];
        if (i == 1) {
            tahVar.A(yo0.a, list, dfi.a, r2cVar);
            return;
        }
        if (i == 2) {
            tahVar.A(yo0.a, list, jr9.a, r2cVar);
            return;
        }
        if (i == 3) {
            tahVar.A(yo0.a, list, h42.a, r2cVar);
        } else if (i == 4) {
            tahVar.A(yo0.a, list, j26.a, r2cVar);
        } else {
            g57.s("Unsupported attribute type.");
        }
    }
}
