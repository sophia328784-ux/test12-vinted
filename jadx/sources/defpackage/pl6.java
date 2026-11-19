package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pl6 {
    public static final a c = new a(null);
    public static final pl6 d = new pl6("ALWAYS_ALLOW", BitmapDescriptorFactory.HUE_RED);
    public final String a;
    public final float b;

    public pl6(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pl6)) {
            return false;
        }
        pl6 pl6Var = (pl6) obj;
        return this.b == pl6Var.b && Intrinsics.c(this.a, pl6Var.a);
    }

    public final int hashCode() {
        return (Float.hashCode(this.b) * 31) + this.a.hashCode();
    }

    public final String toString() {
        return dw2.a(new StringBuilder("EmbeddingAspectRatio("), this.a, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ pl6(String str, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, f);
    }
}
