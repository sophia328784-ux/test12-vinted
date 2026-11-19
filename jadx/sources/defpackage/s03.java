package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Handler;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class s03 {
    public static final /* synthetic */ int n = 0;
    public final Activity a;
    public final DecoratedBarcodeView b;
    public final fi9 h;
    public final lp1 i;
    public final Handler j;
    public boolean m;
    public int c = -1;
    public boolean d = false;
    public boolean e = true;
    public String f = "";
    public boolean g = false;
    public boolean k = false;
    public final l1 l = new l1(this, 13);

    public s03(Activity activity, DecoratedBarcodeView decoratedBarcodeView) {
        xw2 xw2Var = new xw2(this, (byte) 1);
        this.m = false;
        this.a = activity;
        this.b = decoratedBarcodeView;
        decoratedBarcodeView.getBarcodeView().j.add(xw2Var);
        this.j = new Handler();
        this.h = new fi9(activity, new p03(this, (byte) 0));
        this.i = new lp1(activity);
    }

    public final void a() {
        DecoratedBarcodeView decoratedBarcodeView = this.b;
        hw2 hw2Var = decoratedBarcodeView.getBarcodeView().a;
        if (hw2Var == null || hw2Var.g) {
            this.a.finish();
        } else {
            this.k = true;
        }
        decoratedBarcodeView.a.c();
        this.h.a();
    }

    public final void b(String str) {
        Activity activity = this.a;
        if (activity.isFinishing() || this.g || this.k) {
            return;
        }
        if (str.isEmpty()) {
            str = activity.getString(dkf.zxing_msg_camera_framework_bug);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setTitle(activity.getString(dkf.zxing_app_name));
        builder.setMessage(str);
        builder.setPositiveButton(dkf.zxing_button_ok, new q03(this, (byte) 0));
        builder.setOnCancelListener(new r03(this, (byte) 0));
        builder.show();
    }
}
