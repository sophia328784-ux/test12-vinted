package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v36 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    static {
        new a(null);
    }

    public v36(float f, float f2, float f3, float f4, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
        if (f < BitmapDescriptorFactory.HUE_RED) {
            dn9.a("Left must be non-negative");
        }
        if (f2 < BitmapDescriptorFactory.HUE_RED) {
            dn9.a("Top must be non-negative");
        }
        if (f3 < BitmapDescriptorFactory.HUE_RED) {
            dn9.a("Right must be non-negative");
        }
        if (f4 >= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        dn9.a("Bottom must be non-negative");
    }

    public final long a(go5 go5Var) {
        yhj yhjVar = zhj.a;
        int iI0 = go5Var.i0(this.a);
        int iI1 = go5Var.i0(this.b);
        int iI2 = go5Var.i0(this.c);
        int iI3 = go5Var.i0(this.d);
        yhjVar.getClass();
        return yhj.b(iI0, iI1, iI2, iI3, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v36)) {
            return false;
        }
        v36 v36Var = (v36) obj;
        return p36.d(this.a, v36Var.a) && p36.d(this.b, v36Var.b) && p36.d(this.c, v36Var.c) && p36.d(this.d, v36Var.d) && this.e == v36Var.e;
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Boolean.hashCode(this.e) + g90.a(this.d, g90.a(this.c, g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        String strE = p36.e(this.a);
        String strE2 = p36.e(this.b);
        String strE3 = p36.e(this.c);
        String strE4 = p36.e(this.d);
        StringBuilder sbA = kv2.a("DpTouchBoundsExpansion(start=", strE, ", top=", strE2, ", end=");
        gv7.c(sbA, strE3, ", bottom=", strE4, ", isLayoutDirectionAware=");
        return b5.b(sbA, this.e, ")");
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
