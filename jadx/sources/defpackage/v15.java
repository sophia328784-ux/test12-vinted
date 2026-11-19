package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.io.encoding.Base64;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v15 implements dm7 {
    public final h5k a;
    public final mod b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements cm7 {
        @Override // defpackage.cm7
        public final dm7 a(Object obj, mod modVar, wd9 wd9Var) {
            h5k h5kVar = (h5k) obj;
            if (Intrinsics.c(h5kVar.c, "data")) {
                return new v15(h5kVar, modVar);
            }
            return null;
        }
    }

    static {
        new a(null);
    }

    public v15(h5k h5kVar, mod modVar) {
        this.a = h5kVar;
        this.b = modVar;
    }

    @Override // defpackage.dm7
    public final Object a(Continuation continuation) {
        h5k h5kVar = this.a;
        String str = h5kVar.a;
        String str2 = h5kVar.a;
        int iL = sgi.L(str, ";base64,", 0, false, 6);
        if (iL == -1) {
            rq3.i(h5kVar, "invalid data uri: ");
            return null;
        }
        int iK = sgi.K(str2, ':', 0, 6);
        if (iK == -1) {
            rq3.i(h5kVar, "invalid data uri: ");
            return null;
        }
        String strSubstring = str2.substring(iK + 1, iL);
        byte[] bArrA = Base64.a(Base64.f, str2, iL + 8, 4);
        yc2 yc2Var = new yc2();
        yc2Var.write(bArrA, 0, bArrA.length);
        return new c2i(new e2i(yc2Var, this.b.f, null), strSubstring, fz4.MEMORY);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
