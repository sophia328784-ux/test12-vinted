package defpackage;

import com.google.android.gms.maps.model.GroundOverlay;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class hp8 implements qzb {
    public final GroundOverlay a;
    public final Function1 b;

    public hp8(GroundOverlay groundOverlay, Function1<? super GroundOverlay, Unit> function1) {
        groundOverlay.getClass();
        function1.getClass();
        this.a = groundOverlay;
        this.b = function1;
    }

    @Override // defpackage.qzb
    public final void onRemoved() {
        this.a.remove();
    }
}
