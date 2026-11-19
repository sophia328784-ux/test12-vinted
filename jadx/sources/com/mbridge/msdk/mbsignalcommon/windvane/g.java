package com.mbridge.msdk.mbsignalcommon.windvane;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    protected Context a;
    protected Object b;
    protected WindVaneWebView c;

    public void initialize(Context context, WindVaneWebView windVaneWebView) {
        this.a = context;
        this.c = windVaneWebView;
    }

    public void initialize(Object obj, WindVaneWebView windVaneWebView) {
        this.b = obj;
        this.c = windVaneWebView;
    }
}
