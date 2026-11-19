package defpackage;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.Polyline;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class byb implements GoogleMap.OnCircleClickListener, GoogleMap.OnGroundOverlayClickListener, GoogleMap.OnPolygonClickListener, GoogleMap.OnPolylineClickListener, GoogleMap.OnMarkerClickListener, GoogleMap.OnInfoWindowClickListener, GoogleMap.OnInfoWindowCloseListener, GoogleMap.OnInfoWindowLongClickListener {
    public final /* synthetic */ dyb a;

    public /* synthetic */ byb(dyb dybVar) {
        this.a = dybVar;
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnCircleClickListener
    public void onCircleClick(Circle circle) {
        circle.getClass();
        for (qzb qzbVar : this.a.g) {
            if (qzbVar instanceof jf3) {
                jf3 jf3Var = (jf3) qzbVar;
                if (jf3Var.a.equals(circle)) {
                    if (Intrinsics.c(jf3Var.b.invoke(circle), Boolean.TRUE)) {
                        return;
                    }
                }
            }
            if (qzbVar instanceof vn9) {
                Function1 function1 = (Function1) ((yzh) ((vn9) qzbVar).a).getValue();
                if (function1 != null ? Intrinsics.c(function1.invoke(circle), Boolean.TRUE) : false) {
                    return;
                }
            } else {
                continue;
            }
        }
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnGroundOverlayClickListener
    public void onGroundOverlayClick(GroundOverlay groundOverlay) {
        groundOverlay.getClass();
        for (qzb qzbVar : this.a.g) {
            if (qzbVar instanceof hp8) {
                hp8 hp8Var = (hp8) qzbVar;
                if (hp8Var.a.equals(groundOverlay)) {
                    if (Intrinsics.c(hp8Var.b.invoke(groundOverlay), Boolean.TRUE)) {
                        return;
                    }
                }
            }
            if (qzbVar instanceof vn9) {
                Function1 function1 = (Function1) ((yzh) ((vn9) qzbVar).b).getValue();
                if (function1 != null ? Intrinsics.c(function1.invoke(groundOverlay), Boolean.TRUE) : false) {
                    return;
                }
            } else {
                continue;
            }
        }
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnInfoWindowClickListener
    public void onInfoWindowClick(Marker marker) {
        marker.getClass();
        for (qzb qzbVar : this.a.g) {
            if (qzbVar instanceof l2c) {
                l2c l2cVar = (l2c) qzbVar;
                if (l2cVar.b.equals(marker)) {
                    if (Intrinsics.c(l2cVar.e.invoke(marker), Boolean.TRUE)) {
                        return;
                    }
                }
            }
            if (qzbVar instanceof vn9) {
                Function1 function1 = (Function1) ((yzh) ((vn9) qzbVar).f).getValue();
                if (function1 != null ? Intrinsics.c(function1.invoke(marker), Boolean.TRUE) : false) {
                    return;
                }
            } else {
                continue;
            }
        }
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnInfoWindowCloseListener
    public void onInfoWindowClose(Marker marker) {
        marker.getClass();
        for (qzb qzbVar : this.a.g) {
            if (qzbVar instanceof l2c) {
                l2c l2cVar = (l2c) qzbVar;
                if (l2cVar.b.equals(marker)) {
                    if (Intrinsics.c(l2cVar.f.invoke(marker), Boolean.TRUE)) {
                        return;
                    }
                }
            }
            if (qzbVar instanceof vn9) {
                Function1 function1 = (Function1) ((yzh) ((vn9) qzbVar).g).getValue();
                if (function1 != null ? Intrinsics.c(function1.invoke(marker), Boolean.TRUE) : false) {
                    return;
                }
            } else {
                continue;
            }
        }
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnInfoWindowLongClickListener
    public void onInfoWindowLongClick(Marker marker) {
        marker.getClass();
        for (qzb qzbVar : this.a.g) {
            if (qzbVar instanceof l2c) {
                l2c l2cVar = (l2c) qzbVar;
                if (l2cVar.b.equals(marker)) {
                    if (Intrinsics.c(l2cVar.g.invoke(marker), Boolean.TRUE)) {
                        return;
                    }
                }
            }
            if (qzbVar instanceof vn9) {
                Function1 function1 = (Function1) ((yzh) ((vn9) qzbVar).h).getValue();
                if (function1 != null ? Intrinsics.c(function1.invoke(marker), Boolean.TRUE) : false) {
                    return;
                }
            } else {
                continue;
            }
        }
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerClickListener
    public boolean onMarkerClick(Marker marker) {
        marker.getClass();
        Iterator it = this.a.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            qzb qzbVar = (qzb) it.next();
            if (qzbVar instanceof l2c) {
                l2c l2cVar = (l2c) qzbVar;
                if (l2cVar.b.equals(marker)) {
                    if (Intrinsics.c(l2cVar.d.invoke(marker), Boolean.TRUE)) {
                        return true;
                    }
                }
            }
            if (qzbVar instanceof vn9) {
                Function1 function1 = (Function1) ((yzh) ((vn9) qzbVar).e).getValue();
                if (function1 != null ? Intrinsics.c(function1.invoke(marker), Boolean.TRUE) : false) {
                    return true;
                }
            } else {
                continue;
            }
        }
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnPolygonClickListener
    public void onPolygonClick(Polygon polygon) {
        polygon.getClass();
        for (qzb qzbVar : this.a.g) {
            if (qzbVar instanceof ite) {
                ite iteVar = (ite) qzbVar;
                if (iteVar.a.equals(polygon)) {
                    if (Intrinsics.c(iteVar.b.invoke(polygon), Boolean.TRUE)) {
                        return;
                    }
                }
            }
            if (qzbVar instanceof vn9) {
                Function1 function1 = (Function1) ((yzh) ((vn9) qzbVar).c).getValue();
                if (function1 != null ? Intrinsics.c(function1.invoke(polygon), Boolean.TRUE) : false) {
                    return;
                }
            } else {
                continue;
            }
        }
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnPolylineClickListener
    public void onPolylineClick(Polyline polyline) {
        polyline.getClass();
        for (qzb qzbVar : this.a.g) {
            if (qzbVar instanceof jte) {
                jte jteVar = (jte) qzbVar;
                if (jteVar.a.equals(polyline)) {
                    if (Intrinsics.c(jteVar.b.invoke(polyline), Boolean.TRUE)) {
                        return;
                    }
                }
            }
            if (qzbVar instanceof vn9) {
                Function1 function1 = (Function1) ((yzh) ((vn9) qzbVar).d).getValue();
                if (function1 != null ? Intrinsics.c(function1.invoke(polyline), Boolean.TRUE) : false) {
                    return;
                }
            } else {
                continue;
            }
        }
    }
}
