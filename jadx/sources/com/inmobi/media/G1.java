package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.videoPlayer.model.VideoViewPosition;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class G1 extends FrameLayout {
    public float a;
    public int b;
    public int c;
    public int d;
    public int e;
    public If f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G1(Context context) {
        super(context, null);
        context.getClass();
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.e = -1;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i == this.b && i2 == this.c && i5 == this.d && i6 == this.e) {
            return;
        }
        this.b = i;
        this.c = i2;
        this.d = i5;
        this.e = i6;
        If r0 = this.f;
        if (r0 != null) {
            R7 r7 = ((F7) r0).a;
            VideoViewPosition videoViewPosition = new VideoViewPosition();
            videoViewPosition.setX(J3.a(i));
            videoViewPosition.setY(J3.a(i2));
            videoViewPosition.setWidth(J3.a(i5));
            videoViewPosition.setHeight(J3.a(i6));
            r7.a(new C6211o8(videoViewPosition));
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        float f = this.a;
        if (f > BitmapDescriptorFactory.HUE_RED) {
            float f2 = size;
            float f3 = size2;
            if (f2 / f3 > f) {
                size = (int) (f3 * f);
            } else {
                size2 = (int) (f2 / f);
            }
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    public final void setOnPositionChangeListener(If r1) {
        this.f = r1;
    }
}
