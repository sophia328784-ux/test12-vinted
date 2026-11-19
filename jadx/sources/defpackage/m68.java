package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m68 implements Comparable {
    public static final a b = new a(null);
    public static final m68 c;
    public static final m68 d;
    public static final m68 e;
    public static final m68 f;
    public static final m68 g;
    public static final m68 h;
    public static final m68 i;
    public static final m68 j;
    public static final m68 k;
    public static final m68 l;
    public static final m68 m;
    public static final m68 n;
    public static final m68 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final m68 f985p;
    public static final m68 q;
    public static final List r;
    public final int a;

    static {
        m68 m68Var = new m68(100);
        c = m68Var;
        m68 m68Var2 = new m68(200);
        d = m68Var2;
        m68 m68Var3 = new m68(300);
        e = m68Var3;
        m68 m68Var4 = new m68(400);
        f = m68Var4;
        m68 m68Var5 = new m68(500);
        g = m68Var5;
        m68 m68Var6 = new m68(600);
        h = m68Var6;
        m68 m68Var7 = new m68(pui.Targets_identity_verification_continue_VALUE);
        i = m68Var7;
        m68 m68Var8 = new m68(pui.Targets_log_out_VALUE);
        j = m68Var8;
        m68 m68Var9 = new m68(900);
        k = m68Var9;
        l = m68Var3;
        m = m68Var4;
        n = m68Var5;
        o = m68Var6;
        f985p = m68Var7;
        q = m68Var8;
        r = dp3.h(m68Var, m68Var2, m68Var3, m68Var4, m68Var5, m68Var6, m68Var7, m68Var8, m68Var9);
    }

    public m68(int i2) {
        this.a = i2;
        boolean z = false;
        if (1 <= i2 && i2 < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        en9.a("Font weight can be in range [1, 1000]. Current value: " + i2);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(m68 m68Var) {
        return Intrinsics.d(this.a, m68Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m68) {
            return this.a == ((m68) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return jf.c(this.a, "FontWeight(weight=", ")");
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
