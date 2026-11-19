package defpackage;

import android.hardware.Camera;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fw2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hw2 b;
    public final /* synthetic */ l1 c;

    public /* synthetic */ fw2(hw2 hw2Var, l1 l1Var, byte b) {
        this.a = b;
        this.b = hw2Var;
        this.c = l1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        l1 l1Var = this.c;
        hw2 hw2Var = this.b;
        switch (b) {
            case 0:
                if (!hw2Var.f) {
                    Log.d("hw2", "Camera is closed, not requesting preview");
                } else {
                    hw2Var.a.b(new fw2(hw2Var, l1Var, (byte) 1));
                }
                break;
            default:
                iw2 iw2Var = hw2Var.c;
                Camera camera = iw2Var.a;
                if (camera != null && iw2Var.e) {
                    iw2.a aVar = iw2Var.m;
                    aVar.a = l1Var;
                    camera.setOneShotPreviewCallback(aVar);
                    break;
                }
                break;
        }
    }
}
