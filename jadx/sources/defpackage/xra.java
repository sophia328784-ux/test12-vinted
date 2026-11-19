package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xra implements yra {
    public final a1i a;
    public zra b;
    public h28 c;

    public xra(a1i a1iVar) {
        this.a = a1iVar;
    }

    public final zra a() {
        zra zraVar = this.b;
        if (zraVar != null) {
            return zraVar;
        }
        Intrinsics.i("keyboardActions");
        throw null;
    }

    public final boolean b(int i) {
        Function1 function1;
        a1i a1iVar;
        ef9.b.getClass();
        byte b = ef9.j;
        if (i == b) {
            function1 = a().a;
        } else if (i == ef9.e) {
            function1 = a().b;
        } else if (i == ef9.i) {
            function1 = a().c;
        } else if (i == ef9.h) {
            function1 = a().d;
        } else if (i == ef9.f) {
            function1 = a().e;
        } else if (i == ef9.g) {
            function1 = a().f;
        } else {
            if (i != ef9.d && i != 0) {
                muk.A("invalid ImeAction");
                return false;
            }
            function1 = null;
        }
        if (function1 != null) {
            function1.invoke(this);
            return true;
        }
        if (i == ef9.i) {
            h28 h28Var = this.c;
            if (h28Var == null) {
                Intrinsics.i("focusManager");
                throw null;
            }
            s18.b.getClass();
            ((m28) h28Var).i(s18.c ? 1 : 0, true);
            return true;
        }
        if (i != ef9.h) {
            if (i != b || (a1iVar = this.a) == null) {
                return false;
            }
            ((bn5) a1iVar).a();
            return true;
        }
        h28 h28Var2 = this.c;
        if (h28Var2 == null) {
            Intrinsics.i("focusManager");
            throw null;
        }
        s18.b.getClass();
        ((m28) h28Var2).i(s18.d, true);
        return true;
    }
}
