package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class r7j {
    public static final a c = new a(null);
    public static final r7j d = new r7j(1.0f, BitmapDescriptorFactory.HUE_RED);
    public final float a;
    public final float b;

    public /* synthetic */ r7j(float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 1.0f : f, (i & 2) != 0 ? BitmapDescriptorFactory.HUE_RED : f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7j)) {
            return false;
        }
        r7j r7jVar = (r7j) obj;
        return this.a == r7jVar.a && this.b == r7jVar.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return af0.c("TextGeometricTransform(scaleX=", this.a, ", skewX=", this.b, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public r7j(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r7j() {
        float f = BitmapDescriptorFactory.HUE_RED;
        this(f, f, 3, null);
    }
}
