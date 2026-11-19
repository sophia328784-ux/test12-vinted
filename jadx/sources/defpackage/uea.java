package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uea implements dm7 {
    public final h5k a;
    public final mod b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements cm7 {
        @Override // defpackage.cm7
        public final dm7 a(Object obj, mod modVar, wd9 wd9Var) {
            h5k h5kVar = (h5k) obj;
            if (Intrinsics.c(h5kVar.c, "jar:file")) {
                return new uea(h5kVar, modVar);
            }
            return null;
        }
    }

    public uea(h5k h5kVar, mod modVar) {
        this.a = h5kVar;
        this.b = modVar;
    }

    @Override // defpackage.dm7
    public final Object a(Continuation continuation) {
        h5k h5kVar = this.a;
        String str = h5kVar.e;
        if (str == null) {
            str = "";
        }
        int iK = sgi.K(str, '!', 0, 6);
        if (iK == -1) {
            rq3.i(h5kVar, "Invalid jar:file URI: ");
            return null;
        }
        p6e.a aVar = p6e.b;
        String strSubstring = str.substring(0, iK);
        aVar.getClass();
        p6e p6eVarA = p6e.a.a(strSubstring);
        p6e p6eVarA2 = p6e.a.a(str.substring(iK + 1, str.length()));
        cp7 cp7Var = this.b.f;
        cp7Var.getClass();
        do7 do7VarA = d7b.a(p6eVarA2, vgl.c(p6eVarA, cp7Var, new h8l((byte) 8)), null, null, 28);
        iic iicVar = iic.a;
        String strG0 = sgi.g0(p6eVarA2.b(), "", '.');
        iicVar.getClass();
        return new c2i(do7VarA, iic.a(strG0), fz4.DISK);
    }
}
