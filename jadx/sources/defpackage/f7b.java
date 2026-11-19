package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f7b {
    public final wjg a;
    public final Function0 b;
    public final lwc c = tng.b();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public final Object a;
        public final Object b;
        public int c;
        public lw3 d;

        public a(int i, Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
            this.c = i;
        }
    }

    public f7b(wjg wjgVar, Function0<? extends g7b> function0) {
        this.a = wjgVar;
        this.b = function0;
    }

    public final Function2 a(int i, Object obj, Object obj2) {
        lwc lwcVar = this.c;
        a aVar = (a) lwcVar.d(obj);
        byte b = 14;
        if (aVar != null && aVar.c == i && Intrinsics.c(aVar.b, obj2)) {
            lw3 lw3Var = aVar.d;
            if (lw3Var != null) {
                return lw3Var;
            }
            lw3 lw3Var2 = new lw3(818252804, true, new j7a(f7b.this, aVar, b));
            aVar.d = lw3Var2;
            return lw3Var2;
        }
        a aVar2 = new a(i, obj, obj2);
        lwcVar.n(obj, aVar2);
        lw3 lw3Var3 = aVar2.d;
        if (lw3Var3 != null) {
            return lw3Var3;
        }
        lw3 lw3Var4 = new lw3(818252804, true, new j7a(f7b.this, aVar2, b));
        aVar2.d = lw3Var4;
        return lw3Var4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        a aVar = (a) this.c.d(obj);
        if (aVar != null) {
            return aVar.b;
        }
        g7b g7bVar = (g7b) this.b.invoke();
        int iC = g7bVar.c(obj);
        if (iC != -1) {
            return g7bVar.a(iC);
        }
        return null;
    }
}
