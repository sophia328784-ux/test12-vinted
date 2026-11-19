package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yza {
    public static final a e = new a(null);
    public static final yza f = new yza(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 15, null);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public yza(float f2, float f3, float f4, float f5, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f2;
        this.b = f3;
        this.c = f4;
        this.d = f5;
        if (p36.b(f2, BitmapDescriptorFactory.HUE_RED) < 0 || p36.b(f4, BitmapDescriptorFactory.HUE_RED) < 0 || p36.b(f3, BitmapDescriptorFactory.HUE_RED) < 0 || p36.b(f5, BitmapDescriptorFactory.HUE_RED) < 0) {
            cn9.a("Layer outsets must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yza)) {
            return false;
        }
        yza yzaVar = (yza) obj;
        return p36.d(this.a, yzaVar.a) && p36.d(this.b, yzaVar.b) && p36.d(this.c, yzaVar.c) && p36.d(this.d, yzaVar.d);
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Float.hashCode(this.d) + g90.a(this.c, g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        String strE = p36.e(this.a);
        String strE2 = p36.e(this.b);
        return tf.a(kv2.a("LayerOutsets(left=", strE, ", top=", strE2, ", right="), p36.e(this.c), ", bottom=", p36.e(this.d), ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public yza(float f2, float f3, float f4, float f5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        float f6;
        float f7;
        float f8;
        float f9;
        if ((i & 1) != 0) {
            o36 o36Var = p36.b;
            f6 = 0.0f;
        } else {
            f6 = f2;
        }
        if ((i & 2) != 0) {
            o36 o36Var2 = p36.b;
            f7 = 0.0f;
        } else {
            f7 = f3;
        }
        if ((i & 4) != 0) {
            o36 o36Var3 = p36.b;
            f8 = 0.0f;
        } else {
            f8 = f4;
        }
        if ((i & 8) != 0) {
            o36 o36Var4 = p36.b;
            f9 = 0.0f;
        } else {
            f9 = f5;
        }
        this(f6, f7, f8, f9, null);
    }
}
