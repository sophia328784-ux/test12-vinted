package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.widget.AbsoluteLayout;
import android.widget.FrameLayout;
import com.inmobi.media.Wh;
import defpackage.qg6;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Wh extends Th {
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wh(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        super(gestureDetectorOnGestureListenerC6247pi);
        this.b = gestureDetectorOnGestureListenerC6247pi;
    }

    public final void a() {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.b;
        if (gestureDetectorOnGestureListenerC6247pi.S == null) {
            return;
        }
        WebChromeClient.CustomViewCallback customViewCallback = gestureDetectorOnGestureListenerC6247pi.T;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = this.b;
        gestureDetectorOnGestureListenerC6247pi2.T = null;
        View view = gestureDetectorOnGestureListenerC6247pi2.S;
        if ((view != null ? view.getParent() : null) != null) {
            View view2 = this.b.S;
            ViewParent parent = view2 != null ? view2.getParent() : null;
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(this.b.S);
            }
            this.b.S = null;
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        a();
        super.onHideCustomView();
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        view.getClass();
        customViewCallback.getClass();
        if (this.b.u.get() != null) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.b;
            gestureDetectorOnGestureListenerC6247pi.S = view;
            gestureDetectorOnGestureListenerC6247pi.T = customViewCallback;
            view.setOnTouchListener(new qg6((byte) 2));
            Activity activity = (Activity) this.b.u.get();
            FrameLayout frameLayout = activity != null ? (FrameLayout) activity.findViewById(R.id.content) : null;
            View view2 = this.b.S;
            if (view2 != null) {
                view2.setBackgroundColor(-16777216);
            }
            if (frameLayout != null) {
                frameLayout.addView(this.b.S, new AbsoluteLayout.LayoutParams(-1, -1, 0, 0));
            }
            View view3 = this.b.S;
            if (view3 != null) {
                view3.requestFocus();
            }
            final GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = this.b;
            View view4 = gestureDetectorOnGestureListenerC6247pi2.S;
            View.OnKeyListener onKeyListener = new View.OnKeyListener() { // from class: t6l
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view5, int i, KeyEvent keyEvent) {
                    return Wh.a(gestureDetectorOnGestureListenerC6247pi2, this, view5, i, keyEvent);
                }
            };
            if (view4 != null) {
                view4.setOnKeyListener(onKeyListener);
            }
            if (view4 != null) {
                view4.setFocusable(true);
            }
            if (view4 != null) {
                view4.setFocusableInTouchMode(true);
            }
            if (view4 != null) {
                view4.requestFocus();
            }
        }
    }

    public static final boolean a(View view, MotionEvent motionEvent) {
        return true;
    }

    public static final boolean a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Wh wh, View view, int i, KeyEvent keyEvent) {
        if (4 != keyEvent.getKeyCode() || keyEvent.getAction() != 0) {
            return false;
        }
        InterfaceC6341t9 interfaceC6341t9 = gestureDetectorOnGestureListenerC6247pi.i;
        if (interfaceC6341t9 != null) {
            String str = GestureDetectorOnGestureListenerC6247pi.i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "Back pressed when HTML5 video is playing.");
        }
        wh.a();
        return true;
    }
}
