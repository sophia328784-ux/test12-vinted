package defpackage;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.google.android.gms.maps.MapView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nzb implements LifecycleEventObserver {
    public final MapView a;
    public Lifecycle.State b;

    public nzb(MapView mapView) {
        mapView.getClass();
        this.a = mapView;
        this.b = Lifecycle.State.INITIALIZED;
    }

    public final void a(Lifecycle.Event event) {
        int i = mzb.a[event.ordinal()];
        MapView mapView = this.a;
        switch (i) {
            case 1:
                mapView.onDestroy();
                break;
            case 2:
                mapView.onCreate(new Bundle());
                break;
            case 3:
                mapView.onStart();
                break;
            case 4:
                mapView.onResume();
                break;
            case 5:
                mapView.onPause();
                break;
            case 6:
                mapView.onStop();
                break;
            default:
                rq3.m(event, "Unsupported lifecycle event: ");
                return;
        }
        this.b = event.getTargetState();
    }

    public final void b(Lifecycle.State state) {
        while (true) {
            Lifecycle.State state2 = this.b;
            if (state2 == state) {
                return;
            }
            if (state2.compareTo(state) < 0) {
                Lifecycle.Event eventUpFrom = Lifecycle.Event.INSTANCE.upFrom(this.b);
                if (eventUpFrom == null) {
                    gv.k(this.b, "no event up from ");
                    return;
                }
                a(eventUpFrom);
            } else if (this.b.compareTo(state) <= 0) {
                continue;
            } else {
                Lifecycle.Event eventDownFrom = Lifecycle.Event.INSTANCE.downFrom(this.b);
                if (eventDownFrom == null) {
                    gv.k(this.b, "no event down from ");
                    return;
                }
                a(eventDownFrom);
            }
        }
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (mzb.a[event.ordinal()] != 1) {
            b(event.getTargetState());
            return;
        }
        Lifecycle.State state = this.b;
        Lifecycle.State state2 = Lifecycle.State.CREATED;
        if (state.compareTo(state2) > 0) {
            b(state2);
        }
    }
}
