package com.facetec.sdk;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h2 implements View.OnTouchListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bu b;

    public /* synthetic */ h2(bu buVar, byte b) {
        this.a = b;
        this.b = buVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        byte b = this.a;
        bu buVar = this.b;
        switch (b) {
            case 0:
                return buVar.b(view, motionEvent);
            default:
                return buVar.c(view, motionEvent);
        }
    }
}
