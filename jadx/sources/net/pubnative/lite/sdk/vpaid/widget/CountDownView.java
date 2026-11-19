package net.pubnative.lite.sdk.vpaid.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class CountDownView extends FrameLayout {
    public CountDownView(Context context) {
        super(context);
    }

    public abstract void setProgress(int i, int i2);

    public CountDownView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CountDownView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
