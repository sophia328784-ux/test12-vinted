package defpackage;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.MapStyleOptions;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class h0c implements Function2 {
    public final /* synthetic */ GoogleMap a;

    public h0c(GoogleMap googleMap) {
        this.a = googleMap;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((wzb) obj).getClass();
        this.a.setMapStyle((MapStyleOptions) obj2);
        return Unit.a;
    }
}
