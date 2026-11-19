package defpackage;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class dyb extends t2 {
    public final GoogleMap d;
    public final MapView e;
    public final fyb f;
    public final ArrayList g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyb(GoogleMap googleMap, MapView mapView, fyb fybVar) {
        super(rzb.a);
        googleMap.getClass();
        mapView.getClass();
        fybVar.getClass();
        this.d = googleMap;
        this.e = mapView;
        this.f = fybVar;
        this.g = new ArrayList();
        googleMap.setOnCircleClickListener(new byb(this));
        googleMap.setOnGroundOverlayClickListener(new byb(this));
        googleMap.setOnPolygonClickListener(new byb(this));
        googleMap.setOnPolylineClickListener(new byb(this));
        googleMap.setOnMarkerClickListener(new byb(this));
        googleMap.setOnInfoWindowClickListener(new byb(this));
        googleMap.setOnInfoWindowCloseListener(new byb(this));
        googleMap.setOnInfoWindowLongClickListener(new byb(this));
        googleMap.setOnMarkerDragListener(new cyb(this));
        googleMap.setInfoWindowAdapter(new dz3(mapView, new ebb(this, (byte) 8)));
    }

    @Override // defpackage.hj0
    public final void b(int i, int i2) {
        ArrayList arrayList;
        int i3 = 0;
        while (true) {
            arrayList = this.g;
            if (i3 >= i2) {
                break;
            }
            ((qzb) arrayList.get(i + i3)).onRemoved();
            i3++;
        }
        if (i2 == 1) {
            arrayList.remove(i);
        } else {
            arrayList.subList(i, i2 + i).clear();
        }
    }

    @Override // defpackage.hj0
    public final void f(int i, int i2, int i3) {
        int i4 = i > i2 ? i2 : i2 - i3;
        ArrayList arrayList = this.g;
        if (i3 != 1) {
            List listSubList = arrayList.subList(i, i3 + i);
            ArrayList arrayListC0 = lp3.C0(listSubList);
            listSubList.clear();
            arrayList.addAll(i4, arrayListC0);
            return;
        }
        if (i == i2 + 1 || i == i2 - 1) {
            arrayList.set(i, arrayList.set(i2, arrayList.get(i)));
        } else {
            arrayList.add(i4, arrayList.remove(i));
        }
    }

    @Override // defpackage.hj0
    public final void g(int i, Object obj) {
        ((qzb) obj).getClass();
    }

    @Override // defpackage.hj0
    public final void h(int i, Object obj) {
        qzb qzbVar = (qzb) obj;
        qzbVar.getClass();
        this.g.add(i, qzbVar);
        qzbVar.b();
    }

    @Override // defpackage.t2
    public final void k() {
        this.d.clear();
        ArrayList arrayList = this.g;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((qzb) it.next()).a();
        }
        arrayList.clear();
    }
}
