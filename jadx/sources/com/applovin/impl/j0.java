package com.applovin.impl;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.applovin.impl.adview.AppLovinWebViewBase;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j0 extends AppLovinWebViewBase {
    private static Boolean b;
    private final AtomicReference a;

    public j0(Context context) {
        super(context);
        this.a = new AtomicReference();
        if (b == null) {
            try {
                WebView.class.getDeclaredMethod("onTouchEvent", MotionEvent.class);
                b = Boolean.TRUE;
            } catch (NoSuchMethodException unused) {
                com.applovin.impl.sdk.o.h("AppLovinSdk", "WebView.onTouchEvent() not implemented");
                b = Boolean.FALSE;
            }
        }
    }

    public boolean a() {
        return this.a.get() != null;
    }

    @Nullable
    public MotionEvent getAndClearLastClickEvent() {
        return (MotionEvent) this.a.getAndSet(null);
    }

    @Nullable
    public MotionEvent getLastClickEvent() {
        return (MotionEvent) this.a.get();
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.a.set(MotionEvent.obtain(motionEvent));
        if (b.booleanValue()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }
}
