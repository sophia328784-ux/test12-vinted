package defpackage;

import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class m2c {
    public static final a e = new a(null);
    public final twc a;
    public final twc b = k.b(Boolean.FALSE);
    public final twc c = k.b(s56.END);
    public final twc d = k.b(null);

    public m2c(LatLng latLng, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = k.b(latLng);
    }

    public final void a(s56 s56Var) {
        s56Var.getClass();
        ((yzh) this.c).setValue(s56Var);
    }

    public final void b(boolean z) {
        ((yzh) this.b).setValue(Boolean.valueOf(z));
    }

    public final void c(Marker marker) {
        twc twcVar = this.d;
        if (((yzh) twcVar).getValue() == null && marker == null) {
            return;
        }
        if (((yzh) twcVar).getValue() == null || marker == null) {
            ((yzh) twcVar).setValue(marker);
        } else {
            muk.A("MarkerState may only be associated with one Marker at a time.");
        }
    }

    public final void d(LatLng latLng) {
        latLng.getClass();
        ((yzh) this.a).setValue(latLng);
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
