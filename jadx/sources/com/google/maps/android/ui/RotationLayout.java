package com.google.maps.android.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class RotationLayout extends FrameLayout {
    public int a;

    public RotationLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int i = this.a;
        if (i == 0) {
            super.dispatchDraw(canvas);
            return;
        }
        if (i == 1) {
            canvas.translate(getWidth(), BitmapDescriptorFactory.HUE_RED);
            canvas.rotate(90.0f, getWidth() / 2, BitmapDescriptorFactory.HUE_RED);
            canvas.translate(getHeight() / 2, getWidth() / 2);
        } else if (i == 2) {
            canvas.rotate(180.0f, getWidth() / 2, getHeight() / 2);
        } else {
            canvas.translate(BitmapDescriptorFactory.HUE_RED, getHeight());
            canvas.rotate(270.0f, getWidth() / 2, BitmapDescriptorFactory.HUE_RED);
            canvas.translate(getHeight() / 2, (-getWidth()) / 2);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.a;
        if (i3 != 1 && i3 != 3) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(i, i2);
            setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void setViewRotation(int i) {
        this.a = ((i + pui.Targets_start_donations_VALUE) % pui.Targets_start_donations_VALUE) / 90;
    }

    public RotationLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public RotationLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
