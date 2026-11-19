package defpackage;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.CameraPosition;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vzb implements GoogleMap.OnCameraIdleListener, GoogleMap.OnCameraMoveCanceledListener, GoogleMap.OnCameraMoveStartedListener, GoogleMap.OnCameraMoveListener {
    public final /* synthetic */ wzb a;

    public /* synthetic */ vzb(wzb wzbVar) {
        this.a = wzbVar;
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnCameraIdleListener
    public void onCameraIdle() {
        wzb wzbVar = this.a;
        ((yzh) wzbVar.d.b).setValue(Boolean.FALSE);
        nw2 nw2Var = wzbVar.d;
        CameraPosition cameraPosition = wzbVar.a.getCameraPosition();
        cameraPosition.getClass();
        nw2Var.getClass();
        ((yzh) nw2Var.d).setValue(cameraPosition);
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnCameraMoveListener
    public void onCameraMove() {
        wzb wzbVar = this.a;
        nw2 nw2Var = wzbVar.d;
        CameraPosition cameraPosition = wzbVar.a.getCameraPosition();
        cameraPosition.getClass();
        nw2Var.getClass();
        ((yzh) nw2Var.d).setValue(cameraPosition);
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnCameraMoveCanceledListener
    public void onCameraMoveCanceled() {
        ((yzh) this.a.d.b).setValue(Boolean.FALSE);
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnCameraMoveStartedListener
    public void onCameraMoveStarted(int i) {
        lw2 lw2Var;
        wzb wzbVar = this.a;
        nw2 nw2Var = wzbVar.d;
        lw2.Companion.getClass();
        lw2[] lw2VarArrValues = lw2.values();
        int length = lw2VarArrValues.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                lw2Var = null;
                break;
            }
            lw2Var = lw2VarArrValues[i2];
            if (lw2Var.getValue() == i) {
                break;
            } else {
                i2++;
            }
        }
        if (lw2Var == null) {
            lw2Var = lw2.UNKNOWN;
        }
        nw2Var.getClass();
        lw2Var.getClass();
        ((yzh) nw2Var.c).setValue(lw2Var);
        ((yzh) wzbVar.d.b).setValue(Boolean.TRUE);
    }
}
