package com.mbridge.msdk.nativex.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.out.Frame;
import com.mbridge.msdk.out.NativeListener;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MBNativeRollView extends LinearLayout {
    private RollingBCView a;
    private Context b;
    private NativeListener.FilpListener c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
    }

    public MBNativeRollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = context;
        RollingBCView rollingBCView = new RollingBCView(context);
        this.a = rollingBCView;
        addView(rollingBCView);
        this.a.setLayoutParams(new LinearLayout.LayoutParams((int) (((double) v0.j(context)) * 0.9d), -2));
        setClipChildren(false);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.a.dispatchTouchEvent(motionEvent);
    }

    public void setData(List<Frame> list, Context context, String str, a aVar) {
        this.a.setData(list, context, str, aVar);
    }

    public void setFilpListening(NativeListener.FilpListener filpListener) {
        if (filpListener != null) {
            this.c = filpListener;
            this.a.setFilpListening(filpListener);
        }
    }

    public void setFrameWidth(int i) {
        this.a.setLayoutParams(new LinearLayout.LayoutParams(i, -2));
    }

    @SuppressLint({"NewApi"})
    public MBNativeRollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public MBNativeRollView(Context context) {
        this(context, null);
    }
}
