package defpackage;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class cyb implements GoogleMap.OnMarkerDragListener {
    public final /* synthetic */ dyb a;

    public cyb(dyb dybVar) {
        this.a = dybVar;
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerDragListener
    public final void onMarkerDrag(Marker marker) {
        marker.getClass();
        for (qzb qzbVar : this.a.g) {
            if (qzbVar instanceof l2c) {
                l2c l2cVar = (l2c) qzbVar;
                m2c m2cVar = l2cVar.c;
                if (l2cVar.b.equals(marker)) {
                    LatLng position = marker.getPosition();
                    position.getClass();
                    m2cVar.b(true);
                    m2cVar.d(position);
                    m2cVar.a(s56.DRAG);
                    if (Intrinsics.c(Unit.a, Boolean.TRUE)) {
                        return;
                    }
                }
            }
            if (qzbVar instanceof vn9) {
                Function1 function1 = (Function1) ((yzh) ((vn9) qzbVar).i).getValue();
                if (function1 != null ? Intrinsics.c(function1.invoke(marker), Boolean.TRUE) : false) {
                    return;
                }
            } else {
                continue;
            }
        }
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerDragListener
    public final void onMarkerDragEnd(Marker marker) {
        marker.getClass();
        for (qzb qzbVar : this.a.g) {
            if (qzbVar instanceof l2c) {
                l2c l2cVar = (l2c) qzbVar;
                m2c m2cVar = l2cVar.c;
                if (l2cVar.b.equals(marker)) {
                    LatLng position = marker.getPosition();
                    position.getClass();
                    m2cVar.b(true);
                    m2cVar.d(position);
                    m2cVar.b(false);
                    m2cVar.a(s56.END);
                    if (Intrinsics.c(Unit.a, Boolean.TRUE)) {
                        return;
                    }
                }
            }
            if (qzbVar instanceof vn9) {
                Function1 function1 = (Function1) ((yzh) ((vn9) qzbVar).j).getValue();
                if (function1 != null ? Intrinsics.c(function1.invoke(marker), Boolean.TRUE) : false) {
                    return;
                }
            } else {
                continue;
            }
        }
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerDragListener
    public final void onMarkerDragStart(Marker marker) {
        marker.getClass();
        for (qzb qzbVar : this.a.g) {
            if (qzbVar instanceof l2c) {
                l2c l2cVar = (l2c) qzbVar;
                m2c m2cVar = l2cVar.c;
                if (l2cVar.b.equals(marker)) {
                    LatLng position = marker.getPosition();
                    position.getClass();
                    m2cVar.b(true);
                    m2cVar.d(position);
                    m2cVar.a(s56.START);
                    if (Intrinsics.c(Unit.a, Boolean.TRUE)) {
                        return;
                    }
                }
            }
            if (qzbVar instanceof vn9) {
                Function1 function1 = (Function1) ((yzh) ((vn9) qzbVar).k).getValue();
                if (function1 != null ? Intrinsics.c(function1.invoke(marker), Boolean.TRUE) : false) {
                    return;
                }
            } else {
                continue;
            }
        }
    }
}
