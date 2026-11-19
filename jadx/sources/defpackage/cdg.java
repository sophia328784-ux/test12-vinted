package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cdg {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        new a(null);
        cj4.a.getClass();
        jy7.a(0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public cdg(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long j5;
        long j6;
        long j7;
        long j8;
        if ((i & 16) != 0) {
            cj4.a.getClass();
            j5 = 0;
        } else {
            j5 = j;
        }
        if ((i & 32) != 0) {
            cj4.a.getClass();
            j6 = 0;
        } else {
            j6 = j2;
        }
        if ((i & 64) != 0) {
            cj4.a.getClass();
            j7 = 0;
        } else {
            j7 = j3;
        }
        if ((i & 128) != 0) {
            cj4.a.getClass();
            j8 = 0;
        } else {
            j8 = j4;
        }
        this(f, f2, f3, f4, j5, j6, j7, j8, null);
    }

    public final float a() {
        return this.d - this.b;
    }

    public final float b() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdg)) {
            return false;
        }
        cdg cdgVar = (cdg) obj;
        return Float.compare(this.a, cdgVar.a) == 0 && Float.compare(this.b, cdgVar.b) == 0 && Float.compare(this.c, cdgVar.c) == 0 && Float.compare(this.d, cdgVar.d) == 0 && cj4.a(this.e, cdgVar.e) && cj4.a(this.f, cdgVar.f) && cj4.a(this.g, cdgVar.g) && cj4.a(this.h, cdgVar.h);
    }

    public final int hashCode() {
        int iA = g90.a(this.d, g90.a(this.c, g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
        bj4 bj4Var = cj4.a;
        return Long.hashCode(this.h) + hf.a(hf.a(hf.a(iA, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        String strF = wu0.f(this.a);
        String strF2 = wu0.f(this.b);
        String strF3 = wu0.f(this.c);
        String strF4 = wu0.f(this.d);
        StringBuilder sb = new StringBuilder();
        sb.append(strF);
        sb.append(", ");
        sb.append(strF2);
        sb.append(", ");
        sb.append(strF3);
        String strA = p83.a(sb, ", ", strF4);
        long j = this.e;
        long j2 = this.f;
        boolean zA = cj4.a(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (zA && cj4.a(j2, j3) && cj4.a(j3, j4)) {
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
                return lv2.c("RoundRect(rect=", strA, ", radius=", wu0.f(Float.intBitsToFloat(i)), ")");
            }
            String strF5 = wu0.f(Float.intBitsToFloat(i));
            return p83.a(kv2.a("RoundRect(rect=", strA, ", x=", strF5, ", y="), wu0.f(Float.intBitsToFloat(i2)), ")");
        }
        String strB = cj4.b(j);
        String strB2 = cj4.b(j2);
        String strB3 = cj4.b(j3);
        String strB4 = cj4.b(j4);
        StringBuilder sbA = kv2.a("RoundRect(rect=", strA, ", topLeft=", strB, ", topRight=");
        gv7.c(sbA, strB2, ", bottomRight=", strB3, ", bottomLeft=");
        return p83.a(sbA, strB4, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public cdg(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }
}
