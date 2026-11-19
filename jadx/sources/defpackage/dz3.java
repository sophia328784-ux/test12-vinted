package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.model.Marker;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dz3 implements GoogleMap.InfoWindowAdapter {
    public final MapView a;
    public final Function1 b;

    public dz3(MapView mapView, Function1<? super Marker, l2c> function1) {
        mapView.getClass();
        function1.getClass();
        this.a = mapView;
        this.b = function1;
    }

    @Override // com.google.android.gms.maps.GoogleMap.InfoWindowAdapter
    public final View getInfoContents(Marker marker) {
        Function3 function3;
        marker.getClass();
        l2c l2cVar = (l2c) this.b.invoke(marker);
        if (l2cVar == null || (function3 = l2cVar.i) == null) {
            return null;
        }
        MapView mapView = this.a;
        Context context = mapView.getContext();
        context.getClass();
        n04 n04Var = new n04(context, null, 0, 6, null);
        n04Var.setContent(new lw3(1508359207, true, new cz3(function3, marker, (byte) 0)));
        e1b.o(mapView, n04Var, l2cVar.a);
        return n04Var;
    }

    @Override // com.google.android.gms.maps.GoogleMap.InfoWindowAdapter
    public final View getInfoWindow(Marker marker) {
        Function3 function3;
        marker.getClass();
        l2c l2cVar = (l2c) this.b.invoke(marker);
        if (l2cVar == null || (function3 = l2cVar.h) == null) {
            return null;
        }
        MapView mapView = this.a;
        Context context = mapView.getContext();
        context.getClass();
        n04 n04Var = new n04(context, null, 0, 6, null);
        n04Var.setContent(new lw3(-742372995, true, new cz3(function3, marker, (byte) 1)));
        e1b.o(mapView, n04Var, l2cVar.a);
        return n04Var;
    }
}
