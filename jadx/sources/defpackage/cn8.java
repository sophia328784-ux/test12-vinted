package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import com.google.android.gms.maps.MapView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class cn8 implements ComponentCallbacks2 {
    public final /* synthetic */ MapView a;

    public cn8(MapView mapView) {
        this.a = mapView;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.a.onLowMemory();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.a.onLowMemory();
    }
}
