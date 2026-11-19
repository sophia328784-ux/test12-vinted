package defpackage;

import android.location.LocationManager;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class s2n extends Lambda implements Function1 {
    public final /* synthetic */ wbn i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2n(wbn wbnVar) {
        super(1);
        this.i = wbnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LocationManager locationManager = this.i.b;
        locationManager.getClass();
        List<String> allProviders = locationManager.getAllProviders();
        allProviders.getClass();
        return lp3.K(allProviders);
    }
}
