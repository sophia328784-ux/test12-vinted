package androidx.navigation;

import defpackage.aeg;
import defpackage.c2j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final String j;
    public final KClass k;
    public final Object l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public boolean a;
        public boolean b;
        public boolean d;
        public boolean e;
        public int c = -1;
        public int f = -1;
        public int g = -1;

        public final s a() {
            return new s(this.a, this.b, this.c, this.d, this.e, this.f, this.g, -1, -1);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(boolean z, boolean z2, Object obj, boolean z3, boolean z4, int i, int i2, int i3, int i4) {
        this(z, z2, aeg.b(c2j.d(Reflection.a.c(obj.getClass()))), z3, z4, i, i2, i3, i4);
        obj.getClass();
        this.l = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof s)) {
            s sVar = (s) obj;
            if (this.a == sVar.a && this.b == sVar.b && this.c == sVar.c && Intrinsics.c(this.j, sVar.j) && Intrinsics.c(this.k, sVar.k) && Intrinsics.c(this.l, sVar.l) && this.d == sVar.d && this.e == sVar.e && this.f == sVar.f && this.g == sVar.g && this.h == sVar.h && this.i == sVar.i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((this.a ? 1 : 0) * 31) + (this.b ? 1 : 0)) * 31) + this.c) * 31;
        String str = this.j;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        KClass kClass = this.k;
        int iHashCode2 = (iHashCode + (kClass != null ? kClass.hashCode() : 0)) * 31;
        Object obj = this.l;
        return ((((((((((((iHashCode2 + (obj != null ? obj.hashCode() : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(s.class.getSimpleName());
        sb.append("(");
        if (this.a) {
            sb.append("launchSingleTop ");
        }
        if (this.b) {
            sb.append("restoreState ");
        }
        int i = this.c;
        String str = this.j;
        if ((str != null || i != -1) && str != null) {
            sb.append("popUpTo(");
            if (str != null) {
                sb.append(str);
            } else {
                KClass kClass = this.k;
                if (kClass != null) {
                    sb.append(kClass);
                } else {
                    Object obj = this.l;
                    if (obj != null) {
                        sb.append(obj);
                    } else {
                        sb.append("0x");
                        sb.append(Integer.toHexString(i));
                    }
                }
            }
            if (this.d) {
                sb.append(" inclusive");
            }
            if (this.e) {
                sb.append(" saveState");
            }
            sb.append(")");
        }
        int i2 = this.i;
        int i3 = this.h;
        int i4 = this.g;
        int i5 = this.f;
        if (i5 != -1 || i4 != -1 || i3 != -1 || i2 != -1) {
            sb.append("anim(enterAnim=0x");
            sb.append(Integer.toHexString(i5));
            sb.append(" exitAnim=0x");
            sb.append(Integer.toHexString(i4));
            sb.append(" popEnterAnim=0x");
            sb.append(Integer.toHexString(i3));
            sb.append(" popExitAnim=0x");
            sb.append(Integer.toHexString(i2));
            sb.append(")");
        }
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(boolean z, boolean z2, String str, boolean z3, boolean z4, int i, int i2, int i3, int i4) {
        this(z, z2, (str != null ? "android-app://androidx.navigation/".concat(str) : "").hashCode(), z3, z4, i, i2, i3, i4);
        m.i.getClass();
        this.j = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(boolean z, boolean z2, KClass<?> kClass, boolean z3, boolean z4, int i, int i2, int i3, int i4) {
        this(z, z2, aeg.b(c2j.d(kClass)), z3, z4, i, i2, i3, i4);
        kClass.getClass();
        this.k = kClass;
    }

    public s(boolean z, boolean z2, int i, boolean z3, boolean z4, int i2, int i3, int i4, int i5) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = z3;
        this.e = z4;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
    }
}
