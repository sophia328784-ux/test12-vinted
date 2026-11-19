package defpackage;

import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.GoogleMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mw2 implements ow2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mw2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ow2
    public final void b(GoogleMap googleMap) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                CameraUpdate cameraUpdate = (CameraUpdate) obj;
                nw2.a aVar = nw2.i;
                if (googleMap != null) {
                    googleMap.moveCamera(cameraUpdate);
                }
                break;
            default:
                GoogleMap googleMap2 = (GoogleMap) obj;
                nw2.a aVar2 = nw2.i;
                if (googleMap != null) {
                    muk.A("New GoogleMap unexpectedly set while an animation was still running");
                } else {
                    googleMap2.stopAnimation();
                }
                break;
        }
    }
}
