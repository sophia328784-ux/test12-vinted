package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends RelativeLayout {
    public final float a;

    public l(Context context, float f) {
        super(context);
        this.a = f;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        View.MeasureSpec.getMode(i);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == 0 || (mode == Integer.MIN_VALUE && View.MeasureSpec.getSize(i2) > 0)) {
            int size = View.MeasureSpec.getSize(i);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            float f = this.a;
            if (f != BitmapDescriptorFactory.HUE_RED) {
                i2 = View.MeasureSpec.makeMeasureSpec((int) (size * f), 1073741824);
            }
            iMakeMeasureSpec = iMakeMeasureSpec2;
        } else {
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
            i2 = View.MeasureSpec.makeMeasureSpec(size3, 1073741824);
        }
        super.onMeasure(iMakeMeasureSpec, i2);
    }
}
