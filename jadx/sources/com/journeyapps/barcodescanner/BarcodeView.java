package com.journeyapps.barcodescanner;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.AttributeSet;
import defpackage.ajc;
import defpackage.b85;
import defpackage.fw2;
import defpackage.hsc;
import defpackage.hw2;
import defpackage.n65;
import defpackage.ogk;
import defpackage.q75;
import defpackage.u75;
import defpackage.ve5;
import defpackage.y75;
import defpackage.yw2;
import defpackage.zv9;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class BarcodeView extends yw2 {
    public a B;
    public DecoratedBarcodeView.a C;
    public b85 D;
    public u75 E;
    public Handler F;
    public final com.journeyapps.barcodescanner.a G;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NONE,
        SINGLE,
        CONTINUOUS
    }

    public BarcodeView(Context context) {
        super(context);
        this.B = a.NONE;
        this.C = null;
        this.G = new com.journeyapps.barcodescanner.a(this);
        j();
    }

    @Override // defpackage.yw2
    public final void c() {
        l();
        super.c();
    }

    @Override // defpackage.yw2
    public final void d() {
        k();
    }

    public u75 getDecoderFactory() {
        return this.E;
    }

    public final q75 i() {
        q75 q75Var;
        if (this.E == null) {
            this.E = new ve5();
        }
        y75 y75Var = new y75();
        HashMap map = new HashMap();
        map.put(n65.NEED_RESULT_POINT_CALLBACK, y75Var);
        ve5 ve5Var = (ve5) this.E;
        ve5Var.getClass();
        EnumMap enumMap = new EnumMap(n65.class);
        enumMap.putAll(map);
        Map map2 = ve5Var.b;
        if (map2 != null) {
            enumMap.putAll(map2);
        }
        Collection collection = ve5Var.a;
        if (collection != null) {
            enumMap.put(n65.POSSIBLE_FORMATS, collection);
        }
        String str = ve5Var.c;
        if (str != null) {
            enumMap.put(n65.CHARACTER_SET, str);
        }
        hsc hscVar = new hsc();
        hscVar.d(enumMap);
        int i = ve5Var.d;
        if (i == 0) {
            q75Var = new q75(hscVar);
        } else if (i != 1) {
            q75Var = i != 2 ? new q75(hscVar) : new ajc(hscVar);
        } else {
            q75Var = new zv9(hscVar);
        }
        y75Var.a = q75Var;
        return q75Var;
    }

    public final void j() {
        this.E = new ve5();
        this.F = new Handler(this.G);
    }

    public final void k() {
        l();
        if (this.B == a.NONE || !this.g) {
            return;
        }
        b85 b85Var = new b85(getCameraInstance(), i(), this.F);
        this.D = b85Var;
        b85Var.f = getPreviewFramingRect();
        b85 b85Var2 = this.D;
        b85Var2.getClass();
        ogk.a();
        HandlerThread handlerThread = new HandlerThread("b85");
        b85Var2.b = handlerThread;
        handlerThread.start();
        b85Var2.c = new Handler(b85Var2.b.getLooper(), b85Var2.i);
        b85Var2.g = true;
        hw2 hw2Var = b85Var2.a;
        hw2Var.h.post(new fw2(hw2Var, b85Var2.j, (byte) 0));
    }

    public final void l() {
        b85 b85Var = this.D;
        if (b85Var != null) {
            ogk.a();
            synchronized (b85Var.h) {
                b85Var.g = false;
                b85Var.c.removeCallbacksAndMessages(null);
                b85Var.b.quit();
            }
            this.D = null;
        }
    }

    public void setDecoderFactory(u75 u75Var) {
        ogk.a();
        this.E = u75Var;
        b85 b85Var = this.D;
        if (b85Var != null) {
            b85Var.d = i();
        }
    }

    public BarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = a.NONE;
        this.C = null;
        this.G = new com.journeyapps.barcodescanner.a(this);
        j();
    }

    public BarcodeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.B = a.NONE;
        this.C = null;
        this.G = new com.journeyapps.barcodescanner.a(this);
        j();
    }
}
