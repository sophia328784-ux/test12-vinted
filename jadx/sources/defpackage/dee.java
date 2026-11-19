package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dee implements ej4 {
    public final float a;

    public dee(float f) {
        this.a = f;
        if (f < BitmapDescriptorFactory.HUE_RED || f > 100.0f) {
            gn9.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.ej4
    public final float a(long j, go5 go5Var) {
        return (this.a / 100.0f) * xuh.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dee) && Float.compare(this.a, ((dee) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ze0.b("CornerSize(size = ", this.a, "%)");
    }
}
