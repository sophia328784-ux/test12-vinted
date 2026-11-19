package com.ogury.ad.internal;

import android.graphics.Rect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a3 implements s9 {
    public final Rect a;
    public final Rect b;
    public final float c;

    public a3(Rect rect, Rect rect2, float f) {
        rect.getClass();
        rect2.getClass();
        this.a = rect;
        this.b = rect2;
        this.c = f;
    }

    public final float a() {
        Rect rect = this.a;
        Rect rect2 = this.b;
        rect.getClass();
        rect2.getClass();
        Rect rect3 = new Rect(rect);
        if (!rect3.intersect(rect2)) {
            rect3 = null;
        }
        if (rect3 == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        return (rect3.height() * rect3.width()) / (this.a.height() * this.a.width());
    }

    public final boolean b() {
        Rect rect = this.a;
        int i = rect.left;
        int i2 = this.b.left;
        if (i < i2) {
            rect.right = (i2 - i) + rect.right;
            rect.left = i2;
        }
        if (a() >= this.c) {
            return true;
        }
        Rect rect2 = this.a;
        int i3 = rect2.top;
        int i4 = this.b.top;
        if (i3 < i4) {
            rect2.bottom = (i4 - i3) + rect2.bottom;
            rect2.top = i4;
        }
        if (a() >= this.c) {
            return true;
        }
        Rect rect3 = this.a;
        int i5 = rect3.right;
        int i6 = this.b.right;
        if (i5 > i6) {
            int i7 = i5 - i6;
            rect3.left -= i7;
            rect3.right = i5 - i7;
        }
        if (a() >= this.c) {
            return true;
        }
        Rect rect4 = this.a;
        int i8 = rect4.bottom;
        int i9 = this.b.bottom;
        if (i8 > i9) {
            int i10 = i8 - i9;
            rect4.top -= i10;
            rect4.bottom = i8 - i10;
        }
        return a() >= this.c;
    }

    @Override // com.ogury.ad.internal.s9
    public final void a(Rect rect, Rect rect2) {
        rect.getClass();
        rect2.getClass();
        b();
    }
}
