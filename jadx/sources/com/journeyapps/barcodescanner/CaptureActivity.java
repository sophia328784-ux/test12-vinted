package com.journeyapps.barcodescanner;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import com.journeyapps.barcodescanner.DecoratedBarcodeView.a;
import defpackage.fi9;
import defpackage.hw2;
import defpackage.jc;
import defpackage.l1;
import defpackage.p03;
import defpackage.s03;
import defpackage.ujf;
import defpackage.vif;
import defpackage.yb4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class CaptureActivity extends Activity {
    public s03 a;
    public DecoratedBarcodeView b;

    /* JADX WARN: Code duplicated, block: B:16:0x0066  */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ujf.zxing_capture);
        this.b = (DecoratedBarcodeView) findViewById(vif.zxing_barcode_scanner);
        s03 s03Var = new s03(this, this.b);
        this.a = s03Var;
        Intent intent = getIntent();
        Activity activity = s03Var.a;
        activity.getWindow().addFlags(128);
        if (bundle != null) {
            s03Var.c = bundle.getInt("SAVED_ORIENTATION_LOCK", -1);
        }
        if (intent != null) {
            if (intent.getBooleanExtra("SCAN_ORIENTATION_LOCKED", true)) {
                int i = s03Var.c;
                if (i == -1) {
                    int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
                    int i2 = activity.getResources().getConfiguration().orientation;
                    if (i2 == 2) {
                        if (rotation == 0 || rotation == 1) {
                            i = 0;
                        } else {
                            i = 8;
                        }
                    } else if (i2 == 1) {
                        i = (rotation == 0 || rotation == 3) ? 1 : 9;
                    } else {
                        i = 0;
                    }
                    s03Var.c = i;
                }
                activity.setRequestedOrientation(i);
            }
            if ("com.google.zxing.client.android.SCAN".equals(intent.getAction())) {
                s03Var.b.b(intent);
            }
            if (!intent.getBooleanExtra("BEEP_ENABLED", true)) {
                s03Var.i.b = false;
            }
            if (intent.hasExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG")) {
                boolean booleanExtra = intent.getBooleanExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG", true);
                String stringExtra = intent.getStringExtra("MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE");
                s03Var.e = booleanExtra;
                if (stringExtra == null) {
                    stringExtra = "";
                }
                s03Var.f = stringExtra;
            }
            if (intent.hasExtra("TIMEOUT")) {
                s03Var.j.postDelayed(new p03(s03Var, (byte) 1), intent.getLongExtra("TIMEOUT", 0L));
            }
            if (intent.getBooleanExtra("BARCODE_IMAGE_ENABLED", false)) {
                s03Var.d = true;
            }
        }
        s03 s03Var2 = this.a;
        DecoratedBarcodeView decoratedBarcodeView = s03Var2.b;
        l1 l1Var = s03Var2.l;
        BarcodeView barcodeView = decoratedBarcodeView.a;
        DecoratedBarcodeView.a aVar = decoratedBarcodeView.new a(l1Var);
        barcodeView.getClass();
        barcodeView.B = BarcodeView.a.SINGLE;
        barcodeView.C = aVar;
        barcodeView.k();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        s03 s03Var = this.a;
        s03Var.g = true;
        s03Var.h.a();
        s03Var.j.removeCallbacksAndMessages(null);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return this.b.onKeyDown(i, keyEvent) || super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        s03 s03Var = this.a;
        s03Var.h.a();
        BarcodeView barcodeView = s03Var.b.a;
        hw2 cameraInstance = barcodeView.getCameraInstance();
        barcodeView.c();
        long jNanoTime = System.nanoTime();
        while (cameraInstance != null && !cameraInstance.g && System.nanoTime() - jNanoTime <= 2000000000) {
            try {
                Thread.sleep(1L);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        s03 s03Var = this.a;
        s03Var.getClass();
        if (i == 250) {
            if (iArr.length > 0 && iArr[0] == 0) {
                s03Var.b.a.e();
                return;
            }
            Intent intent = new Intent("com.google.zxing.client.android.SCAN");
            intent.putExtra("MISSING_CAMERA_PERMISSION", true);
            s03Var.a.setResult(0, intent);
            if (s03Var.e) {
                s03Var.b(s03Var.f);
            } else {
                s03Var.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        s03 s03Var = this.a;
        Activity activity = s03Var.a;
        if (yb4.a(activity, "android.permission.CAMERA") == 0) {
            s03Var.b.a.e();
        } else if (!s03Var.m) {
            jc.f(activity, new String[]{"android.permission.CAMERA"}, 250);
            s03Var.m = true;
        }
        fi9 fi9Var = s03Var.h;
        if (!fi9Var.c) {
            fi9Var.a.registerReceiver(fi9Var.b, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            fi9Var.c = true;
        }
        Handler handler = fi9Var.d;
        handler.removeCallbacksAndMessages(null);
        if (fi9Var.f) {
            handler.postDelayed(fi9Var.e, 300000L);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("SAVED_ORIENTATION_LOCK", this.a.c);
    }
}
