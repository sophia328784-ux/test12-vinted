package defpackage;

import android.hardware.Camera;
import android.os.Handler;
import android.util.Log;
import android.view.SurfaceHolder;
import atd.bc.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gw2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hw2 b;

    public /* synthetic */ gw2(hw2 hw2Var, byte b) {
        this.a = b;
        this.b = hw2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Camera cameraOpen = null;
        Object vuhVar = null;
        switch (this.a) {
            case 0:
                hw2 hw2Var = this.b;
                try {
                    Log.d("hw2", "Opening camera");
                    iw2 iw2Var = hw2Var.c;
                    int iA = and.a(iw2Var.g.a);
                    if (iA != -1) {
                        cameraOpen = Camera.open(iA);
                    }
                    iw2Var.a = cameraOpen;
                    if (cameraOpen == null) {
                        a.g("Failed to open camera");
                        return;
                    }
                    int iA2 = and.a(iw2Var.g.a);
                    Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                    iw2Var.b = cameraInfo;
                    Camera.getCameraInfo(iA2, cameraInfo);
                    return;
                } catch (Exception e) {
                    Handler handler = hw2Var.d;
                    if (handler != null) {
                        handler.obtainMessage(vif.zxing_camera_error, e).sendToTarget();
                    }
                    Log.e("hw2", "Failed to open camera", e);
                    return;
                }
            case 1:
                hw2 hw2Var2 = this.b;
                iw2 iw2Var2 = hw2Var2.c;
                try {
                    Log.d("hw2", "Configuring camera");
                    iw2Var2.b();
                    Handler handler2 = hw2Var2.d;
                    if (handler2 != null) {
                        int i = vif.zxing_prewiew_size_ready;
                        vuh vuhVar2 = iw2Var2.j;
                        if (vuhVar2 != null) {
                            int i2 = iw2Var2.k;
                            if (i2 == -1) {
                                throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
                            }
                            vuhVar = i2 % pui.Targets_notification_VALUE != 0 ? new vuh(vuhVar2.b, vuhVar2.a) : vuhVar2;
                        }
                        handler2.obtainMessage(i, vuhVar).sendToTarget();
                        return;
                    }
                    return;
                } catch (Exception e2) {
                    Handler handler3 = hw2Var2.d;
                    if (handler3 != null) {
                        handler3.obtainMessage(vif.zxing_camera_error, e2).sendToTarget();
                    }
                    Log.e("hw2", "Failed to configure camera", e2);
                    return;
                }
            case 2:
                hw2 hw2Var3 = this.b;
                iw2 iw2Var3 = hw2Var3.c;
                try {
                    Log.d("hw2", "Starting preview");
                    mx2 mx2Var = hw2Var3.b;
                    Camera camera = iw2Var3.a;
                    SurfaceHolder surfaceHolder = mx2Var.a;
                    if (surfaceHolder != null) {
                        camera.setPreviewDisplay(surfaceHolder);
                    } else {
                        camera.setPreviewTexture(mx2Var.b);
                    }
                    iw2Var3.e();
                    return;
                } catch (Exception e3) {
                    Handler handler4 = hw2Var3.d;
                    if (handler4 != null) {
                        handler4.obtainMessage(vif.zxing_camera_error, e3).sendToTarget();
                    }
                    Log.e("hw2", "Failed to start preview", e3);
                    return;
                }
            default:
                try {
                    Log.d("hw2", "Closing camera");
                    iw2 iw2Var4 = this.b.c;
                    a11 a11Var = iw2Var4.c;
                    if (a11Var != null) {
                        a11Var.c();
                        iw2Var4.c = null;
                    }
                    if (iw2Var4.d != null) {
                        iw2Var4.d = null;
                    }
                    Camera camera2 = iw2Var4.a;
                    if (camera2 != null && iw2Var4.e) {
                        camera2.stopPreview();
                        iw2Var4.m.a = null;
                        iw2Var4.e = false;
                    }
                    iw2 iw2Var5 = this.b.c;
                    Camera camera3 = iw2Var5.a;
                    if (camera3 != null) {
                        camera3.release();
                        iw2Var5.a = null;
                    }
                    break;
                } catch (Exception e4) {
                    Log.e("hw2", "Failed to close camera", e4);
                }
                hw2 hw2Var4 = this.b;
                hw2Var4.g = true;
                hw2Var4.d.sendEmptyMessage(vif.zxing_camera_closed);
                nx2 nx2Var = this.b.a;
                synchronized (nx2Var.d) {
                    int i3 = nx2Var.c - 1;
                    nx2Var.c = i3;
                    if (i3 == 0) {
                        synchronized (nx2Var.d) {
                            nx2Var.b.quit();
                            nx2Var.b = null;
                            nx2Var.a = null;
                        }
                    }
                    break;
                }
                return;
        }
    }
}
