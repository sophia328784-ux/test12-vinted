package com.inmobi.media;

import android.content.Context;
import android.view.TextureView;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: renamed from: com.inmobi.media.l5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6130l5 extends TextureView {
    public float a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6130l5(Context context) {
        super(context);
        context.getClass();
        this.a = 1.0f;
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (size != 0 && size2 != 0) {
            float f = this.a;
            if (f > BitmapDescriptorFactory.HUE_RED) {
                int i3 = (int) (size / f);
                if (i3 <= size2) {
                    setMeasuredDimension(size, i3);
                    return;
                } else {
                    setMeasuredDimension((int) (size2 * f), size2);
                    return;
                }
            }
        }
        super.onMeasure(i, i2);
    }

    public final void setAspectRatio(float f) {
        if (this.a <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        this.a = f;
        requestLayout();
    }
}
