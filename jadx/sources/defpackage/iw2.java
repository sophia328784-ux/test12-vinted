package defpackage;

import android.content.Context;
import android.hardware.Camera;
import android.os.Build;
import android.util.Log;
import com.applovin.shadow.okhttp3.HttpUrl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class iw2 {
    public static final /* synthetic */ int n = 0;
    public Camera a;
    public Camera.CameraInfo b;
    public a11 c;
    public qq d;
    public boolean e;
    public String f;
    public zz5 h;
    public vuh i;
    public vuh j;
    public final Context l;
    public lx2 g = new lx2();
    public int k = -1;
    public final a m = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements Camera.PreviewCallback {
        public l1 a;
        public vuh b;

        public a() {
        }

        @Override // android.hardware.Camera.PreviewCallback
        public final void onPreviewFrame(byte[] bArr, Camera camera) {
            vuh vuhVar = this.b;
            l1 l1Var = this.a;
            if (vuhVar == null || l1Var == null) {
                Log.d("iw2", "Got preview callback, but no handler or resolution available");
                if (l1Var != null) {
                    new Exception("No resolution available");
                    l1Var.s();
                    return;
                }
                return;
            }
            try {
                if (bArr == null) {
                    throw new NullPointerException("No preview data received");
                }
                b2i b2iVar = new b2i(bArr, vuhVar.a, vuhVar.b, camera.getParameters().getPreviewFormat(), iw2.this.k);
                if (iw2.this.b.facing == 1) {
                    b2iVar.e = true;
                }
                synchronized (((b85) l1Var.b).h) {
                    try {
                        b85 b85Var = (b85) l1Var.b;
                        if (b85Var.g) {
                            b85Var.c.obtainMessage(vif.zxing_decode, b2iVar).sendToTarget();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (RuntimeException e) {
                Log.e("iw2", "Camera preview failed", e);
                l1Var.s();
            }
        }
    }

    public iw2(Context context) {
        this.l = context;
    }

    public final int a() {
        int i = this.h.b;
        int i2 = 0;
        if (i != 0) {
            if (i == 1) {
                i2 = 90;
            } else if (i == 2) {
                i2 = pui.Targets_notification_VALUE;
            } else if (i == 3) {
                i2 = pui.Targets_taxpayers_report_expand_VALUE;
            }
        }
        Camera.CameraInfo cameraInfo = this.b;
        int i3 = cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i2) % pui.Targets_start_donations_VALUE)) % pui.Targets_start_donations_VALUE : ((cameraInfo.orientation - i2) + pui.Targets_start_donations_VALUE) % pui.Targets_start_donations_VALUE;
        Log.i("iw2", "Camera Display Orientation: " + i3);
        return i3;
    }

    public final void b() {
        vuh vuhVar;
        if (this.a == null) {
            atd.bc.a.g("Camera not open");
            return;
        }
        try {
            int iA = a();
            this.k = iA;
            this.a.setDisplayOrientation(iA);
        } catch (Exception unused) {
            Log.w("iw2", "Failed to set rotation.");
        }
        try {
            c(false);
        } catch (Exception unused2) {
            try {
                c(true);
            } catch (Exception unused3) {
                Log.w("iw2", "Camera rejected even safe-mode parameters! No configuration");
            }
        }
        Camera.Size previewSize = this.a.getParameters().getPreviewSize();
        if (previewSize == null) {
            vuhVar = this.i;
            this.j = vuhVar;
        } else {
            vuh vuhVar2 = new vuh(previewSize.width, previewSize.height);
            this.j = vuhVar2;
            vuhVar = vuhVar2;
        }
        this.m.b = vuhVar;
    }

    public final void c(boolean z) {
        String strA;
        String string;
        Camera.Parameters parameters = this.a.getParameters();
        String str = this.f;
        if (str == null) {
            this.f = parameters.flatten();
        } else {
            parameters.unflatten(str);
        }
        if (parameters == null) {
            Log.w("iw2", "Device error: no camera parameters are available. Proceeding without configuration.");
            return;
        }
        Log.i("iw2", "Initial camera parameters: " + parameters.flatten());
        if (z) {
            Log.w("iw2", "In camera config safe mode -- most settings will not be honored");
        }
        lx2.a aVar = this.g.b;
        int i = vv2.a;
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        int[] iArr = null;
        if (z || aVar == lx2.a.AUTO) {
            strA = vv2.a("focus mode", supportedFocusModes, "auto");
        } else if (aVar == lx2.a.CONTINUOUS) {
            strA = vv2.a("focus mode", supportedFocusModes, "continuous-picture", "continuous-video", "auto");
        } else if (aVar == lx2.a.INFINITY) {
            strA = vv2.a("focus mode", supportedFocusModes, "infinity");
        } else if (aVar == lx2.a.MACRO) {
            strA = vv2.a("focus mode", supportedFocusModes, "macro");
        } else {
            strA = null;
        }
        if (!z && strA == null) {
            strA = vv2.a("focus mode", supportedFocusModes, "macro", "edof");
        }
        if (strA != null) {
            if (strA.equals(parameters.getFocusMode())) {
                Log.i("CameraConfiguration", "Focus mode already set to ".concat(strA));
            } else {
                parameters.setFocusMode(strA);
            }
        }
        if (!z) {
            vv2.b(parameters, false);
            this.g.getClass();
            this.g.getClass();
            this.g.getClass();
        }
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        ArrayList arrayList = new ArrayList();
        if (supportedPreviewSizes == null) {
            Camera.Size previewSize = parameters.getPreviewSize();
            if (previewSize != null) {
                new vuh(previewSize.width, previewSize.height);
                arrayList.add(new vuh(previewSize.width, previewSize.height));
            }
        } else {
            for (Camera.Size size : supportedPreviewSizes) {
                arrayList.add(new vuh(size.width, size.height));
            }
        }
        if (arrayList.size() == 0) {
            this.i = null;
        } else {
            zz5 zz5Var = this.h;
            int i2 = this.k;
            if (i2 == -1) {
                muk.A("Rotation not calculated yet. Call configure() first.");
                return;
            }
            boolean z2 = i2 % pui.Targets_notification_VALUE != 0;
            vuh vuhVar = zz5Var.a;
            if (vuhVar == null) {
                vuhVar = null;
            } else if (z2) {
                vuhVar = new vuh(vuhVar.b, vuhVar.a);
            }
            l2f l2fVar = zz5Var.c;
            l2fVar.getClass();
            if (vuhVar != null) {
                Collections.sort(arrayList, new k2f(l2fVar, vuhVar));
            }
            Log.i("l2f", "Viewfinder size: " + vuhVar);
            Log.i("l2f", "Preview in order of preference: " + arrayList);
            vuh vuhVar2 = (vuh) arrayList.get(0);
            this.i = vuhVar2;
            parameters.setPreviewSize(vuhVar2.a, vuhVar2.b);
        }
        if (Build.DEVICE.equals("glass-1")) {
            List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
            StringBuilder sb = new StringBuilder("Supported FPS ranges: ");
            if (supportedPreviewFpsRange == null || supportedPreviewFpsRange.isEmpty()) {
                string = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            } else {
                StringBuilder sb2 = new StringBuilder("[");
                Iterator<int[]> it = supportedPreviewFpsRange.iterator();
                while (it.hasNext()) {
                    sb2.append(Arrays.toString(it.next()));
                    if (it.hasNext()) {
                        sb2.append(", ");
                    }
                }
                sb2.append(']');
                string = sb2.toString();
            }
            sb.append(string);
            Log.i("CameraConfiguration", sb.toString());
            if (supportedPreviewFpsRange != null && !supportedPreviewFpsRange.isEmpty()) {
                for (int[] iArr2 : supportedPreviewFpsRange) {
                    int i3 = iArr2[0];
                    int i4 = iArr2[1];
                    if (i3 >= 10000 && i4 <= 20000) {
                        iArr = iArr2;
                        break;
                    }
                }
                if (iArr == null) {
                    Log.i("CameraConfiguration", "No suitable FPS range?");
                } else {
                    int[] iArr3 = new int[2];
                    parameters.getPreviewFpsRange(iArr3);
                    if (Arrays.equals(iArr3, iArr)) {
                        Log.i("CameraConfiguration", "FPS range already set to " + Arrays.toString(iArr));
                    } else {
                        Log.i("CameraConfiguration", "Setting FPS range to " + Arrays.toString(iArr));
                        parameters.setPreviewFpsRange(iArr[0], iArr[1]);
                    }
                }
            }
        }
        Log.i("iw2", "Final camera parameters: " + parameters.flatten());
        this.a.setParameters(parameters);
    }

    public final void d(boolean z) {
        String flashMode;
        Camera camera = this.a;
        if (camera != null) {
            try {
                Camera.Parameters parameters = camera.getParameters();
                if (z != ((parameters == null || (flashMode = parameters.getFlashMode()) == null || (!"on".equals(flashMode) && !"torch".equals(flashMode))) ? false : true)) {
                    a11 a11Var = this.c;
                    if (a11Var != null) {
                        a11Var.c();
                    }
                    Camera.Parameters parameters2 = this.a.getParameters();
                    vv2.b(parameters2, z);
                    this.g.getClass();
                    this.a.setParameters(parameters2);
                    a11 a11Var2 = this.c;
                    if (a11Var2 != null) {
                        a11Var2.a = false;
                        a11Var2.b();
                    }
                }
            } catch (RuntimeException e) {
                Log.e("iw2", "Failed to set torch", e);
            }
        }
    }

    public final void e() {
        Camera camera = this.a;
        if (camera == null || this.e) {
            return;
        }
        camera.startPreview();
        this.e = true;
        this.c = new a11(this.a, this.g);
        qq qqVar = new qq(this.l, this, this.g);
        this.d = qqVar;
        qqVar.b.getClass();
    }
}
