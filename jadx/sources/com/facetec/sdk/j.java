package com.facetec.sdk;

import android.content.Context;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class j extends TextureView {
    private int d;
    private int e;

    public j(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = 0;
        this.d = 0;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i4 = this.e;
        if (i4 == 0 || (i3 = this.d) == 0) {
            setMeasuredDimension(size, size2);
        } else {
            setMeasuredDimension(size, (i3 * size) / i4);
        }
    }

    public final void setAspectRatio(int i, int i2) {
        if (i < 0 || i2 < 0) {
            g57.s("Size cannot be negative.");
            return;
        }
        this.e = i;
        this.d = i2;
        requestLayout();
    }

    public j(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public j(Context context) {
        this(context, null);
    }
}
