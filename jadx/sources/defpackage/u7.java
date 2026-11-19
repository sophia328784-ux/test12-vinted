package defpackage;

import android.graphics.Rect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u7 extends r7 {
    public static u7 f;
    public x8j c;
    public x7h d;
    public static final a e = new a(null);
    public static final a5g g = a5g.Rtl;
    public static final a5g h = a5g.Ltr;

    private u7() {
        new Rect();
    }

    @Override // defpackage.r7
    public final int[] a(int i) {
        int iE;
        if (c().length() <= 0 || i >= c().length()) {
            return null;
        }
        try {
            x7h x7hVar = this.d;
            if (x7hVar == null) {
                Intrinsics.i("node");
                throw null;
            }
            pqf pqfVarG = x7hVar.g();
            int iRound = Math.round(pqfVarG.d - pqfVarG.b);
            if (i <= 0) {
                i = 0;
            }
            x8j x8jVar = this.c;
            if (x8jVar == null) {
                Intrinsics.i("layoutResult");
                throw null;
            }
            int iD = x8jVar.b.d(i);
            x8j x8jVar2 = this.c;
            if (x8jVar2 == null) {
                Intrinsics.i("layoutResult");
                throw null;
            }
            float f2 = x8jVar2.b.f(iD) + iRound;
            x8j x8jVar3 = this.c;
            if (x8jVar3 == null) {
                Intrinsics.i("layoutResult");
                throw null;
            }
            if (x8jVar3 == null) {
                Intrinsics.i("layoutResult");
                throw null;
            }
            ysc yscVar = x8jVar3.b;
            float f3 = yscVar.f(yscVar.f - 1);
            x8j x8jVar4 = this.c;
            if (f2 < f3) {
                if (x8jVar4 == null) {
                    Intrinsics.i("layoutResult");
                    throw null;
                }
                iE = x8jVar4.b.e(f2);
            } else {
                if (x8jVar4 == null) {
                    Intrinsics.i("layoutResult");
                    throw null;
                }
                iE = x8jVar4.b.f;
            }
            return b(i, f(iE - 1, h) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // defpackage.r7
    public final int[] e(int i) {
        int iE;
        if (c().length() <= 0 || i <= 0) {
            return null;
        }
        try {
            x7h x7hVar = this.d;
            if (x7hVar == null) {
                Intrinsics.i("node");
                throw null;
            }
            pqf pqfVarG = x7hVar.g();
            int iRound = Math.round(pqfVarG.d - pqfVarG.b);
            int length = c().length();
            if (length <= i) {
                i = length;
            }
            x8j x8jVar = this.c;
            if (x8jVar == null) {
                Intrinsics.i("layoutResult");
                throw null;
            }
            int iD = x8jVar.b.d(i);
            x8j x8jVar2 = this.c;
            if (x8jVar2 == null) {
                Intrinsics.i("layoutResult");
                throw null;
            }
            float f2 = x8jVar2.b.f(iD) - iRound;
            if (f2 > BitmapDescriptorFactory.HUE_RED) {
                x8j x8jVar3 = this.c;
                if (x8jVar3 == null) {
                    Intrinsics.i("layoutResult");
                    throw null;
                }
                iE = x8jVar3.b.e(f2);
            } else {
                iE = 0;
            }
            if (i == c().length() && iE < iD) {
                iE++;
            }
            return b(f(iE, g), i);
        } catch (IllegalStateException unused) {
            return null;
        }
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

    public final void g(String str, x8j x8jVar, x7h x7hVar) {
        this.a = str;
        this.c = x8jVar;
        this.d = x7hVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static u7 a() {
            u7 u7Var = u7.f;
            if (u7Var != null) {
                return u7Var;
            }
            u7 u7Var2 = new u7(null);
            u7.f = u7Var2;
            return u7Var2;
        }

        private a() {
        }
    }

    public /* synthetic */ u7(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
