package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t7 extends r7 {
    public static t7 e;
    public x8j c;
    public static final a d = new a(null);
    public static final a5g f = a5g.Rtl;
    public static final a5g g = a5g.Ltr;

    public /* synthetic */ t7(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // defpackage.r7
    public final int[] a(int i) {
        int iD;
        if (c().length() <= 0 || i >= c().length()) {
            return null;
        }
        x8j x8jVar = this.c;
        a5g a5gVar = f;
        if (i < 0) {
            if (x8jVar == null) {
                Intrinsics.i("layoutResult");
                throw null;
            }
            iD = x8jVar.b.d(0);
        } else {
            if (x8jVar == null) {
                Intrinsics.i("layoutResult");
                throw null;
            }
            int iD2 = x8jVar.b.d(i);
            iD = f(iD2, a5gVar) == i ? iD2 : iD2 + 1;
        }
        x8j x8jVar2 = this.c;
        if (x8jVar2 == null) {
            Intrinsics.i("layoutResult");
            throw null;
        }
        if (iD >= x8jVar2.b.f) {
            return null;
        }
        return b(f(iD, a5gVar), f(iD, g) + 1);
    }

    @Override // defpackage.r7
    public final int[] e(int i) {
        int iD;
        if (c().length() <= 0 || i <= 0) {
            return null;
        }
        int length = c().length();
        x8j x8jVar = this.c;
        a5g a5gVar = g;
        if (i > length) {
            if (x8jVar == null) {
                Intrinsics.i("layoutResult");
                throw null;
            }
            iD = x8jVar.b.d(c().length());
        } else {
            if (x8jVar == null) {
                Intrinsics.i("layoutResult");
                throw null;
            }
            int iD2 = x8jVar.b.d(i);
            iD = f(iD2, a5gVar) + 1 == i ? iD2 : iD2 - 1;
        }
        if (iD < 0) {
            return null;
        }
        return b(f(iD, f), f(iD, a5gVar) + 1);
    }

    public final int f(int i, a5g a5gVar) {
        x8j x8jVar = this.c;
        if (x8jVar == null) {
            Intrinsics.i("layoutResult");
            throw null;
        }
        int iG = x8jVar.g(i);
        x8j x8jVar2 = this.c;
        if (x8jVar2 == null) {
            Intrinsics.i("layoutResult");
            throw null;
        }
        a5g a5gVarH = x8jVar2.h(iG);
        x8j x8jVar3 = this.c;
        if (a5gVar != a5gVarH) {
            if (x8jVar3 != null) {
                return x8jVar3.g(i);
            }
            Intrinsics.i("layoutResult");
            throw null;
        }
        if (x8jVar3 != null) {
            return x8jVar3.b.c(i, false) - 1;
        }
        Intrinsics.i("layoutResult");
        throw null;
    }

    public final void g(String str, x8j x8jVar) {
        this.a = str;
        this.c = x8jVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static t7 a() {
            t7 t7Var = t7.e;
            if (t7Var != null) {
                return t7Var;
            }
            t7 t7Var2 = new t7(null);
            t7.e = t7Var2;
            return t7Var2;
        }

        private a() {
        }
    }

    private t7() {
    }
}
