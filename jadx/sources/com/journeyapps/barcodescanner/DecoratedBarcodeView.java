package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import defpackage.blf;
import defpackage.e85;
import defpackage.fh1;
import defpackage.g57;
import defpackage.gh1;
import defpackage.hsc;
import defpackage.ih1;
import defpackage.j65;
import defpackage.j7g;
import defpackage.lx2;
import defpackage.m65;
import defpackage.n65;
import defpackage.u75;
import defpackage.ujf;
import defpackage.ve5;
import defpackage.vif;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class DecoratedBarcodeView extends FrameLayout {
    public BarcodeView a;
    public ViewfinderView b;
    public TextView c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements fh1 {
        public final fh1 a;

        public a(fh1 fh1Var) {
            this.a = fh1Var;
        }

        @Override // defpackage.fh1
        public final void h(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                j7g j7gVar = (j7g) it.next();
                ViewfinderView viewfinderView = DecoratedBarcodeView.this.b;
                if (viewfinderView.g.size() < 20) {
                    viewfinderView.g.add(j7gVar);
                }
            }
            this.a.h(list);
        }

        @Override // defpackage.fh1
        public final void l(ih1 ih1Var) {
            this.a.l(ih1Var);
        }
    }

    public DecoratedBarcodeView(Context context) {
        super(context);
        a(null);
    }

    public final void a(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, blf.zxing_view);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(blf.zxing_view_zxing_scanner_layout, ujf.zxing_barcode_scanner);
        typedArrayObtainStyledAttributes.recycle();
        View.inflate(getContext(), resourceId, this);
        BarcodeView barcodeView = (BarcodeView) findViewById(vif.zxing_barcode_surface);
        this.a = barcodeView;
        if (barcodeView == null) {
            g57.s("There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\".");
            return;
        }
        barcodeView.b(attributeSet);
        ViewfinderView viewfinderView = (ViewfinderView) findViewById(vif.zxing_viewfinder_view);
        this.b = viewfinderView;
        if (viewfinderView == null) {
            g57.s("There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\".");
        } else {
            viewfinderView.setCameraPreview(this.a);
            this.c = (TextView) findViewById(vif.zxing_status_view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    public final void b(Intent intent) {
        Set setNoneOf;
        int intExtra;
        Pattern pattern = j65.a;
        String stringExtra = intent.getStringExtra("SCAN_FORMATS");
        EnumMap enumMap = null;
        List listAsList = stringExtra != null ? Arrays.asList(j65.a.split(stringExtra)) : null;
        String stringExtra2 = intent.getStringExtra("SCAN_MODE");
        if (listAsList != null) {
            setNoneOf = EnumSet.noneOf(gh1.class);
            try {
                Iterator it = listAsList.iterator();
                while (it.hasNext()) {
                    setNoneOf.add(gh1.valueOf((String) it.next()));
                }
            } catch (IllegalArgumentException unused) {
                if (stringExtra2 != null) {
                    setNoneOf = (Set) j65.b.get(stringExtra2);
                } else {
                    setNoneOf = null;
                }
            }
        } else if (stringExtra2 != null) {
            setNoneOf = (Set) j65.b.get(stringExtra2);
        } else {
            setNoneOf = null;
        }
        int i = m65.a;
        Bundle extras = intent.getExtras();
        if (extras != null && !extras.isEmpty()) {
            enumMap = new EnumMap(n65.class);
            for (n65 n65Var : n65.values()) {
                if (n65Var != n65.CHARACTER_SET && n65Var != n65.NEED_RESULT_POINT_CALLBACK && n65Var != n65.POSSIBLE_FORMATS) {
                    String strName = n65Var.name();
                    if (extras.containsKey(strName)) {
                        if (n65Var.getValueType().equals(Void.class)) {
                            enumMap.put(n65Var, Boolean.TRUE);
                        } else {
                            Object obj = extras.get(strName);
                            if (n65Var.getValueType().isInstance(obj)) {
                                enumMap.put(n65Var, obj);
                            } else {
                                Log.w("m65", "Ignoring hint " + n65Var + " because it is not assignable from " + obj);
                            }
                        }
                    }
                }
            }
            Log.i("m65", "Hints from the Intent: " + enumMap);
        }
        lx2 lx2Var = new lx2();
        if (intent.hasExtra("SCAN_CAMERA_ID") && (intExtra = intent.getIntExtra("SCAN_CAMERA_ID", -1)) >= 0) {
            lx2Var.a = intExtra;
        }
        if (intent.hasExtra("TORCH_ENABLED") && intent.getBooleanExtra("TORCH_ENABLED", false)) {
            setTorchOn();
        }
        String stringExtra3 = intent.getStringExtra("PROMPT_MESSAGE");
        if (stringExtra3 != null) {
            setStatusText(stringExtra3);
        }
        int intExtra2 = intent.getIntExtra("SCAN_TYPE", 0);
        String stringExtra4 = intent.getStringExtra("CHARACTER_SET");
        new hsc().d(enumMap);
        this.a.setCameraSettings(lx2Var);
        this.a.setDecoderFactory(new ve5(setNoneOf, enumMap, stringExtra4, intExtra2));
    }

    public BarcodeView getBarcodeView() {
        return (BarcodeView) findViewById(vif.zxing_barcode_surface);
    }

    public lx2 getCameraSettings() {
        return this.a.getCameraSettings();
    }

    public u75 getDecoderFactory() {
        return this.a.getDecoderFactory();
    }

    public TextView getStatusView() {
        return this.c;
    }

    public ViewfinderView getViewFinder() {
        return this.b;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 24) {
            setTorchOn();
            return true;
        }
        if (i == 25) {
            setTorchOff();
            return true;
        }
        if (i == 27 || i == 80) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void setCameraSettings(lx2 lx2Var) {
        this.a.setCameraSettings(lx2Var);
    }

    public void setDecoderFactory(u75 u75Var) {
        this.a.setDecoderFactory(u75Var);
    }

    public void setStatusText(String str) {
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTorchOff() {
        this.a.setTorch(false);
    }

    public void setTorchOn() {
        this.a.setTorch(true);
    }

    public DecoratedBarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(attributeSet);
    }

    public DecoratedBarcodeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(attributeSet);
    }

    public void setTorchListener(e85 e85Var) {
    }
}
