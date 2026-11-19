package defpackage;

import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ga implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActionBarOverlayLayout b;

    public /* synthetic */ ga(ActionBarOverlayLayout actionBarOverlayLayout, byte b) {
        this.a = b;
        this.b = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ActionBarOverlayLayout actionBarOverlayLayout = this.b;
        switch (b) {
            case 0:
                actionBarOverlayLayout.g();
                actionBarOverlayLayout.z = actionBarOverlayLayout.d.animate().translationY(BitmapDescriptorFactory.HUE_RED).setListener(actionBarOverlayLayout.A);
                break;
            default:
                actionBarOverlayLayout.g();
                actionBarOverlayLayout.z = actionBarOverlayLayout.d.animate().translationY(-actionBarOverlayLayout.d.getHeight()).setListener(actionBarOverlayLayout.A);
                break;
        }
    }
}
