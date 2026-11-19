package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nlj {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    static {
        new a(null);
        new nlj(0, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 127, null);
    }

    public /* synthetic */ nlj(int i, boolean z, boolean z2, float f, float f2, float f3, float f4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? Float.NaN : f, (i2 & 16) != 0 ? Float.NaN : f2, (i2 & 32) != 0 ? Float.NaN : f3, (i2 & 64) != 0 ? Float.NaN : f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nlj)) {
            return false;
        }
        nlj nljVar = (nlj) obj;
        return this.a == nljVar.a && this.b == nljVar.b && this.c == nljVar.c && this.d == nljVar.d && this.e == nljVar.e && this.f == nljVar.f && this.g == nljVar.g;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + g90.a(this.f, g90.a(this.e, g90.a(this.d, qa0.a(qa0.a(this.a * 31, 31, this.b), 31, this.c), 31), 31), 31);
    }

    public final String toString() {
        return "TransformationInfo(sourceRotation=" + this.a + ", isSourceMirroredHorizontally=" + this.b + ", isSourceMirroredVertically=" + this.c + ", cropRectLeft=" + this.d + ", cropRectTop=" + this.e + ", cropRectRight=" + this.f + ", cropRectBottom=" + this.g + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @JvmOverloads
    public nlj(int i) {
        this(i, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 126, null);
    }

    @JvmOverloads
    public nlj(int i, boolean z) {
        this(i, z, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 124, null);
    }

    @JvmOverloads
    public nlj(int i, boolean z, boolean z2) {
        this(i, z, z2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 120, null);
    }

    @JvmOverloads
    public nlj(int i, boolean z, boolean z2, float f) {
        this(i, z, z2, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 112, null);
    }

    @JvmOverloads
    public nlj(int i, boolean z, boolean z2, float f, float f2) {
        this(i, z, z2, f, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 96, null);
    }

    @JvmOverloads
    public nlj(int i, boolean z, boolean z2, float f, float f2, float f3) {
        this(i, z, z2, f, f2, f3, BitmapDescriptorFactory.HUE_RED, 64, null);
    }

    @JvmOverloads
    public nlj(int i, boolean z, boolean z2, float f, float f2, float f3, float f4) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
    }

    @JvmOverloads
    public nlj() {
        this(0, false, false, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 127, null);
    }
}
