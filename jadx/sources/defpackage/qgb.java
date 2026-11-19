package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qgb {
    public static final a d = new a(null);
    public static final qgb e;
    public final float a;
    public final int b;
    public final int c;

    static {
        pgb.b.getClass();
        float f = pgb.d;
        ugb.b.getClass();
        byte b = ugb.e;
        sgb.b.getClass();
        e = new qgb(f, b, 0, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qgb(float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, i, 0, null);
        sgb.b.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgb)) {
            return false;
        }
        qgb qgbVar = (qgb) obj;
        float f = qgbVar.a;
        ogb ogbVar = pgb.b;
        if (Float.compare(this.a, f) == 0) {
            int i = qgbVar.b;
            tgb tgbVar = ugb.b;
            if (this.b == i) {
                int i2 = qgbVar.c;
                rgb rgbVar = sgb.b;
                if (this.c == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        ogb ogbVar = pgb.b;
        int iHashCode = Float.hashCode(this.a) * 31;
        tgb tgbVar = ugb.b;
        int iA = tz3.a(this.b, iHashCode, 31);
        rgb rgbVar = sgb.b;
        return Integer.hashCode(this.c) + iA;
    }

    public final String toString() {
        String str;
        String strB = pgb.b(this.a);
        String strA = ugb.a(this.b);
        int i = this.c;
        if (i == 0) {
            str = "LineHeightStyle.Mode.Fixed";
        } else if (i == sgb.c) {
            str = "LineHeightStyle.Mode.Minimum";
        } else {
            str = i == sgb.d ? "LineHeightStyle.Mode.Tight" : "Invalid";
        }
        return p83.a(kv2.a("LineHeightStyle(alignment=", strB, ", trim=", strA, ",mode="), str, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public qgb(float f, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = i;
        this.c = i2;
    }
}
