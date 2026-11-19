package com.caverock.androidsvg;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.Log;
import defpackage.pui;
import defpackage.xhg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w {
    public final m.v a;
    public boolean b;
    public boolean c;
    public final Paint d;
    public final Paint e;
    public xhg f;
    public xhg g;
    public boolean h;

    public w(w wVar) {
        this.b = wVar.b;
        this.c = wVar.c;
        this.d = new Paint(wVar.d);
        this.e = new Paint(wVar.e);
        xhg xhgVar = wVar.f;
        if (xhgVar != null) {
            this.f = new xhg(xhgVar);
        }
        xhg xhgVar2 = wVar.g;
        if (xhgVar2 != null) {
            this.g = new xhg(xhgVar2);
        }
        this.h = wVar.h;
        try {
            this.a = (m.v) wVar.a.clone();
        } catch (CloneNotSupportedException e) {
            Log.e("SVGAndroidRenderer", "Unexpected clone error", e);
            this.a = m.v.a();
        }
    }

    public w() {
        Paint paint = new Paint();
        this.d = paint;
        paint.setFlags(pui.Targets_take_video_segment_VALUE);
        paint.setHinting(0);
        paint.setStyle(Paint.Style.FILL);
        Typeface typeface = Typeface.DEFAULT;
        paint.setTypeface(typeface);
        Paint paint2 = new Paint();
        this.e = paint2;
        paint2.setFlags(pui.Targets_take_video_segment_VALUE);
        paint2.setHinting(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setTypeface(typeface);
        this.a = m.v.a();
    }
}
