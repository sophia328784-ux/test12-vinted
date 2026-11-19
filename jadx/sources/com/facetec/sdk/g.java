package com.facetec.sdk;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class g extends LinearLayout {
    public g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Runnable runnable, View view) {
        if (isEnabled()) {
            setEnabled(false);
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        if (!isEnabled()) {
            return false;
        }
        if (motionEvent.getAction() == 0) {
            setAlpha(0.4f);
            postInvalidate();
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3 || motionEvent.getX() < BitmapDescriptorFactory.HUE_RED || motionEvent.getX() > getWidth() || motionEvent.getY() < BitmapDescriptorFactory.HUE_RED || motionEvent.getY() > getHeight()) {
            setAlpha(1.0f);
            postInvalidate();
        }
        return true;
    }

    public final void setOnClickRunnable(Runnable runnable) {
        setEnabled(true);
        setClickable(true);
        setOnClickListener(new l0(this, runnable, (byte) 2));
    }
}
