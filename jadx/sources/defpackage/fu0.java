package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fu0 implements oai {
    public static final fu0 a = new fu0();
    public static final byte[] b = new byte[0];

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements oai {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.oai
        public final int a(Object obj, Object obj2, r2c r2cVar) {
            ou0 ou0Var = ((ut9) obj).a;
            switch (eu0.a[ou0Var.ordinal()]) {
                case 1:
                    dfi.a.getClass();
                    return qai.h(sa0.a, (String) obj2, r2cVar);
                case 2:
                    jr9.a.getClass();
                    return jr9.c((Long) obj2);
                case 3:
                    h42.a.getClass();
                    return h42.c((Boolean) obj2);
                case 4:
                    j26.a.getClass();
                    return j26.c((Double) obj2);
                case 5:
                case 6:
                case 7:
                case 8:
                    return qai.c(sa0.e, ou0Var, (List) obj2, nt0.a, r2cVar);
                default:
                    g57.s("Unsupported attribute type.");
                    return 0;
            }
        }

        @Override // defpackage.oai
        public final void b(tah tahVar, Object obj, Object obj2, r2c r2cVar) {
            ou0 ou0Var = ((ut9) obj).a;
            switch (eu0.a[ou0Var.ordinal()]) {
                case 1:
                    dfi.a.getClass();
                    tahVar.j0(sa0.a, (String) obj2, r2cVar);
                    break;
                case 2:
                    jr9.a.getClass();
                    tahVar.H0(sa0.c, ((Long) obj2).longValue());
                    break;
                case 3:
                    h42.a.getClass();
                    tahVar.u0(sa0.b, ((Boolean) obj2).booleanValue());
                    break;
                case 4:
                    j26.a.getClass();
                    tahVar.w0(sa0.d, ((Double) obj2).doubleValue());
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                    tahVar.m(sa0.e, ou0Var, (List) obj2, nt0.a, r2cVar);
                    break;
                default:
                    g57.s("Unsupported attribute type.");
                    break;
            }
        }
    }

    private fu0() {
    }

    @Override // defpackage.oai
    public final int a(Object obj, Object obj2, r2c r2cVar) {
        int iB;
        ut9 ut9Var = (ut9) obj;
        if (ut9Var.b.isEmpty()) {
            iB = 0;
        } else {
            if (!(ut9Var instanceof ut9)) {
                return qai.h(kra.a, ut9Var.b, r2cVar);
            }
            byte[] bytes = ut9Var.d;
            if (bytes == null) {
                bytes = ut9Var.b.getBytes(StandardCharsets.UTF_8);
                ut9Var.d = bytes;
            }
            iB = t2c.b(kra.a, bytes);
        }
        return qai.c(kra.b, ut9Var, obj2, a.a, r2cVar) + iB;
    }

    @Override // defpackage.oai
    public final void b(tah tahVar, Object obj, Object obj2, r2c r2cVar) {
        ut9 ut9Var = (ut9) obj;
        if (ut9Var.b.isEmpty()) {
            tahVar.i0(kra.a, b);
        } else if (ut9Var instanceof ut9) {
            byte[] bytes = ut9Var.d;
            if (bytes == null) {
                bytes = ut9Var.b.getBytes(StandardCharsets.UTF_8);
                ut9Var.d = bytes;
            }
            tahVar.i0(kra.a, bytes);
        } else {
            tahVar.j0(kra.a, ut9Var.b, r2cVar);
        }
        tahVar.m(kra.b, ut9Var, obj2, a.a, r2cVar);
    }
}
