package com.facetec.sdk;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m0 implements View.OnTouchListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((b) obj).c(view, motionEvent);
            case 1:
                return ((bh) obj).a(view, motionEvent);
            case 2:
                return ((ck.AnonymousClass4) obj).a(view, motionEvent);
            case 3:
                return dg.a((FaceTecSessionActivity) obj, view, motionEvent);
            case 4:
                return bc.e((Context) obj, view, motionEvent);
            case 5:
                return ((bc) obj).c(view, motionEvent);
            default:
                return ((ck) obj).c(view, motionEvent);
        }
    }
}
