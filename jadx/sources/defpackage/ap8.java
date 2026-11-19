package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ap8 implements cp8 {
    public final float a;

    public ap8(float f, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        if (p36.b(f, BitmapDescriptorFactory.HUE_RED) > 0) {
            return;
        }
        gn9.a("Provided min size should be larger than zero.");
    }

    @Override // defpackage.cp8
    public final ArrayList a(go5 go5Var, int i, int i2) {
        return yy.e(i, Math.max((i + i2) / (go5Var.i0(this.a) + i2), 1), i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ap8) {
            return p36.d(this.a, ((ap8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        o36 o36Var = p36.b;
        return Float.hashCode(this.a);
    }
}
