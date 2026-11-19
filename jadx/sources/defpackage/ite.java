package defpackage;

import com.google.android.gms.maps.model.Polygon;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class ite implements qzb {
    public final Polygon a;
    public final Function1 b;

    public ite(Polygon polygon, Function1<? super Polygon, Unit> function1) {
        polygon.getClass();
        function1.getClass();
        this.a = polygon;
        this.b = function1;
    }

    @Override // defpackage.qzb
    public final void onRemoved() {
        this.a.remove();
    }
}
