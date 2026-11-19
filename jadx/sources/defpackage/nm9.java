package defpackage;

import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class nm9 {
    public static om9 b;
    public static final /* synthetic */ nm9 a = new nm9();
    public static final a c = new a();

    private nm9() {
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c A[PHI: r1
      0x001c: PHI (r1v1 om9) = (r1v0 om9), (r1v2 om9) binds: [B:11:0x0025, B:7:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public static om9 a() {
        om9 om9Var;
        om9 om9Var2 = b;
        if (om9Var2 == null) {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(om9.class);
            serviceLoaderLoad.getClass();
            om9Var2 = (om9) lp3.N(serviceLoaderLoad);
            if (om9Var2 != null) {
                om9Var = b;
                if (om9Var == null) {
                    b = om9Var2;
                } else {
                    om9Var2 = om9Var;
                }
            } else {
                om9Var2 = c;
                om9Var2.getClass();
                om9Var = b;
                if (om9Var == null) {
                    b = om9Var2;
                } else {
                    om9Var2 = om9Var;
                }
            }
        }
        om9Var2.getClass();
        return om9Var2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements om9 {
        @Override // defpackage.om9
        public final void d(atd atdVar) {
            atdVar.getClass();
        }

        @Override // defpackage.om9
        public final void a() {
        }

        @Override // defpackage.om9
        public final void b() {
        }

        @Override // defpackage.om9
        public final void c(p3i p3iVar) {
        }
    }
}
