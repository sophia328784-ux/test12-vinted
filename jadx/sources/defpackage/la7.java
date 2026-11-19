package defpackage;

import java.io.UncheckedIOException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class la7 implements oai {
    public static final la7 a = new la7();
    public static final byte[] b = new byte[0];

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements pai {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.pai
        public final void a(tah tahVar, Object obj, r2c r2cVar) {
            la7.c(tahVar, ora.a, (na7) obj, r2cVar);
        }

        @Override // defpackage.pai
        public final int b(Object obj, r2c r2cVar) {
            na7 na7Var = (na7) obj;
            q41 q41Var = ora.a;
            la7 la7Var = la7.a;
            if (na7Var.isEmpty()) {
                return 0;
            }
            int[] iArr = {0};
            na7Var.forEach(new ja7(r2cVar, iArr, q41Var));
            return iArr[0];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements oai {
        public static final b a = new b();

        private b() {
        }

        @Override // defpackage.oai
        public final int a(Object obj, Object obj2, r2c r2cVar) {
            bu9 bu9Var = (bu9) obj;
            switch (ka7.a[bu9Var.a.ordinal()]) {
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
                    q41 q41Var = sa0.e;
                    ut9 ut9VarA = bu9Var.a();
                    Objects.requireNonNull(ut9VarA);
                    return qai.c(q41Var, ut9VarA.a, (List) obj2, nt0.a, r2cVar);
                case 9:
                    return qai.b(sa0.f, (na7) obj2, a.a, r2cVar);
                default:
                    g57.s("Unsupported attribute type.");
                    return 0;
            }
        }

        @Override // defpackage.oai
        public final void b(tah tahVar, Object obj, Object obj2, r2c r2cVar) {
            bu9 bu9Var = (bu9) obj;
            switch (ka7.a[bu9Var.a.ordinal()]) {
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
                    q41 q41Var = sa0.e;
                    ut9 ut9VarA = bu9Var.a();
                    Objects.requireNonNull(ut9VarA);
                    tahVar.m(q41Var, ut9VarA.a, (List) obj2, nt0.a, r2cVar);
                    break;
                case 9:
                    tahVar.l(sa0.f, (na7) obj2, a.a, r2cVar);
                    break;
                default:
                    g57.s("Unsupported attribute type.");
                    break;
            }
        }
    }

    private la7() {
    }

    public static void c(tah tahVar, kbf kbfVar, na7 na7Var, r2c r2cVar) {
        tahVar.N0(kbfVar);
        if (!na7Var.isEmpty()) {
            try {
                na7Var.forEach(new ja7(tahVar, kbfVar, r2cVar));
            } catch (UncheckedIOException e) {
                throw e.getCause();
            }
        }
        tahVar.z0();
    }

    @Override // defpackage.oai
    public final int a(Object obj, Object obj2, r2c r2cVar) {
        int iB;
        bu9 bu9Var = (bu9) obj;
        if (bu9Var.b.isEmpty()) {
            iB = 0;
        } else {
            byte[] bytes = bu9Var.d;
            if (bytes == null) {
                bytes = bu9Var.b.getBytes(StandardCharsets.UTF_8);
                bu9Var.d = bytes;
            }
            iB = t2c.b(kra.a, bytes);
        }
        return qai.c(kra.b, bu9Var, obj2, b.a, r2cVar) + iB;
    }

    @Override // defpackage.oai
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void b(tah tahVar, bu9 bu9Var, Object obj, r2c r2cVar) {
        if (bu9Var.b.isEmpty()) {
            tahVar.i0(kra.a, b);
        } else {
            byte[] bytes = bu9Var.d;
            if (bytes == null) {
                bytes = bu9Var.b.getBytes(StandardCharsets.UTF_8);
                bu9Var.d = bytes;
            }
            tahVar.i0(kra.a, bytes);
        }
        tahVar.m(kra.b, bu9Var, obj, b.a, r2cVar);
    }
}
