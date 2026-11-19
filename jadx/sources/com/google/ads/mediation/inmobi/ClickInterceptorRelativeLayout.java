package com.google.ads.mediation.inmobi;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ClickInterceptorRelativeLayout extends RelativeLayout {
    public ClickInterceptorRelativeLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }
}
