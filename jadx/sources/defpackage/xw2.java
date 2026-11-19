package defpackage;

import android.graphics.Rect;
import android.util.Log;
import com.journeyapps.barcodescanner.ViewfinderView;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xw2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xw2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Iterator it = ((yw2) obj).j.iterator();
                while (it.hasNext()) {
                    ((xw2) it.next()).a();
                }
                break;
            case 1:
                s03 s03Var = (s03) obj;
                if (s03Var.k) {
                    Log.d("s03", "Camera closed; finishing activity");
                    s03Var.a.finish();
                }
                break;
        }
    }

    public final void c(Exception exc) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Iterator it = ((yw2) obj).j.iterator();
                while (it.hasNext()) {
                    ((xw2) it.next()).c(exc);
                }
                break;
            case 1:
                s03 s03Var = (s03) obj;
                s03Var.b(s03Var.a.getString(dkf.zxing_msg_camera_framework_bug));
                break;
        }
    }

    public final void e() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Iterator it = ((yw2) obj).j.iterator();
                while (it.hasNext()) {
                    ((xw2) it.next()).e();
                }
                break;
            case 1:
                break;
            default:
                ViewfinderView viewfinderView = (ViewfinderView) obj;
                yw2 yw2Var = viewfinderView.i;
                if (yw2Var != null) {
                    Rect framingRect = yw2Var.getFramingRect();
                    vuh previewSize = viewfinderView.i.getPreviewSize();
                    if (framingRect != null && previewSize != null) {
                        viewfinderView.j = framingRect;
                        viewfinderView.k = previewSize;
                    }
                }
                viewfinderView.invalidate();
                break;
        }
    }

    public final void g() {
        switch (this.a) {
            case 0:
                Iterator it = ((yw2) this.b).j.iterator();
                while (it.hasNext()) {
                    ((xw2) it.next()).g();
                }
                break;
        }
    }

    public final void j() {
        switch (this.a) {
            case 0:
                Iterator it = ((yw2) this.b).j.iterator();
                while (it.hasNext()) {
                    ((xw2) it.next()).j();
                }
                break;
        }
    }

    private final void b() {
    }

    private final void f() {
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void k() {
    }

    private final void l() {
    }

    private final void d(Exception exc) {
    }
}
