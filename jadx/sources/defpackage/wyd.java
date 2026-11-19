package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wyd implements uyd {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public wyd(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!((f >= BitmapDescriptorFactory.HUE_RED) & (f2 >= BitmapDescriptorFactory.HUE_RED) & (f3 >= BitmapDescriptorFactory.HUE_RED)) || !(f4 >= BitmapDescriptorFactory.HUE_RED)) {
            bn9.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.uyd
    public final float a() {
        return this.d;
    }

    @Override // defpackage.uyd
    public final float b(s0b s0bVar) {
        return s0bVar == s0b.Ltr ? this.a : this.c;
    }

    @Override // defpackage.uyd
    public final float c(s0b s0bVar) {
        return s0bVar == s0b.Ltr ? this.c : this.a;
    }

    @Override // defpackage.uyd
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wyd)) {
            return false;
        }
        wyd wydVar = (wyd) obj;
        return p36.d(this.a, wydVar.a) && p36.d(this.b, wydVar.b) && p36.d(this.c, wydVar.c) && p36.d(this.d, wydVar.d);
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Float.hashCode(this.d) + g90.a(this.c, g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        String strE = p36.e(this.a);
        String strE2 = p36.e(this.b);
        return tf.a(kv2.a("PaddingValues(start=", strE, ", top=", strE2, ", end="), p36.e(this.c), ", bottom=", p36.e(this.d), ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public wyd(float f, float f2, float f3, float f4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        float f5;
        float f6;
        float f7;
        float f8;
        if ((i & 1) != 0) {
            o36 o36Var = p36.b;
            f5 = 0.0f;
        } else {
            f5 = f;
        }
        if ((i & 2) != 0) {
            o36 o36Var2 = p36.b;
            f6 = 0.0f;
        } else {
            f6 = f2;
        }
        if ((i & 4) != 0) {
            o36 o36Var3 = p36.b;
            f7 = 0.0f;
        } else {
            f7 = f3;
        }
        if ((i & 8) != 0) {
            o36 o36Var4 = p36.b;
            f8 = 0.0f;
        } else {
            f8 = f4;
        }
        this(f5, f6, f7, f8, null);
    }
}
