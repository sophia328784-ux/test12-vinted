package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapStyleOptions;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class uzb {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final LatLngBounds e;
    public final MapStyleOptions f;
    public final b0c g;
    public final float h;
    public final float i;

    public /* synthetic */ uzb(boolean z, boolean z2, boolean z3, boolean z4, LatLngBounds latLngBounds, MapStyleOptions mapStyleOptions, b0c b0cVar, float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? null : latLngBounds, (i & 32) != 0 ? null : mapStyleOptions, (i & 64) != 0 ? b0c.NORMAL : b0cVar, (i & 128) != 0 ? 21.0f : f, (i & 256) != 0 ? 3.0f : f2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uzb)) {
            return false;
        }
        uzb uzbVar = (uzb) obj;
        return this.a == uzbVar.a && this.b == uzbVar.b && this.c == uzbVar.c && this.d == uzbVar.d && Intrinsics.c(this.e, uzbVar.e) && Intrinsics.c(this.f, uzbVar.f) && this.g == uzbVar.g && this.h == uzbVar.h && this.i == uzbVar.i;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d), this.e, this.f, this.g, Float.valueOf(this.h), Float.valueOf(this.i));
    }

    public final String toString() {
        return "MapProperties(isBuildingEnabled=" + this.a + ", isIndoorEnabled=" + this.b + ", isMyLocationEnabled=" + this.c + ", isTrafficEnabled=" + this.d + ", latLngBoundsForCameraTarget=" + this.e + ", mapStyleOptions=" + this.f + ", mapType=" + this.g + ", maxZoomPreference=" + this.h + ", minZoomPreference=" + this.i + ')';
    }

    public uzb(boolean z, boolean z2, boolean z3, boolean z4, LatLngBounds latLngBounds, MapStyleOptions mapStyleOptions, b0c b0cVar, float f, float f2) {
        b0cVar.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = latLngBounds;
        this.f = mapStyleOptions;
        this.g = b0cVar;
        this.h = f;
        this.i = f2;
    }

    public uzb() {
        this(false, false, false, false, null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, pui.Targets_sessions_change_password_VALUE, null);
    }
}
