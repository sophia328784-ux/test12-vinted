package com.inmobi.media;

import android.graphics.Point;
import android.graphics.RectF;
import android.view.RoundedCorner;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class T extends Lo {
    public final /* synthetic */ U a;

    public T(U u) {
        this.a = u;
    }

    @Override // com.inmobi.media.Lo
    public final void a(WindowInsets windowInsets) {
        RectF rectF;
        RectF rectF2;
        RectF rectF3;
        windowInsets.getClass();
        B5.a.getClass();
        if (B5.u()) {
            RoundedCorner roundedCorner = windowInsets.getRoundedCorner(0);
            int radius = roundedCorner != null ? roundedCorner.getRadius() : 0;
            RoundedCorner roundedCorner2 = windowInsets.getRoundedCorner(1);
            int radius2 = roundedCorner2 != null ? roundedCorner2.getRadius() : 0;
            RoundedCorner roundedCorner3 = windowInsets.getRoundedCorner(2);
            int radius3 = roundedCorner3 != null ? roundedCorner3.getRadius() : 0;
            RoundedCorner roundedCorner4 = windowInsets.getRoundedCorner(3);
            int radius4 = roundedCorner4 != null ? roundedCorner4.getRadius() : 0;
            RoundedCorner roundedCorner5 = windowInsets.getRoundedCorner(0);
            RectF rectF4 = null;
            Point center = roundedCorner5 != null ? roundedCorner5.getCenter() : null;
            RoundedCorner roundedCorner6 = windowInsets.getRoundedCorner(1);
            Point center2 = roundedCorner6 != null ? roundedCorner6.getCenter() : null;
            RoundedCorner roundedCorner7 = windowInsets.getRoundedCorner(2);
            Point center3 = roundedCorner7 != null ? roundedCorner7.getCenter() : null;
            RoundedCorner roundedCorner8 = windowInsets.getRoundedCorner(3);
            Point center4 = roundedCorner8 != null ? roundedCorner8.getCenter() : null;
            if (radius <= 0 || center == null) {
                rectF = null;
            } else {
                int i = center.x;
                int i2 = center.y;
                rectF = new RectF(i - radius, i2 - radius, i, i2);
            }
            if (radius2 <= 0 || center2 == null) {
                rectF2 = null;
            } else {
                int i3 = center2.x;
                int i4 = center2.y;
                rectF2 = new RectF(i3, i4 - radius, i3 + radius2, i4);
            }
            if (radius4 <= 0 || center4 == null) {
                rectF3 = null;
            } else {
                int i5 = center4.x;
                int i6 = center4.y;
                rectF3 = new RectF(i5 - radius4, i6, i5, i6 + radius4);
            }
            if (radius3 > 0 && center3 != null) {
                int i7 = center3.x;
                int i8 = center3.y;
                rectF4 = new RectF(i7, i8, i7 + radius3, i8 + radius3);
            }
            this.a.g = new L(rectF, rectF2, rectF3, rectF4);
        }
    }
}
