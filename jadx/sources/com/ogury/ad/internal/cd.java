package com.ogury.ad.internal;

import android.content.res.Configuration;
import android.graphics.Rect;
import defpackage.f5c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class cd implements s9 {
    public final Configuration a;
    public Rect b;
    public Rect c;
    public int d;

    public cd(Configuration configuration) {
        configuration.getClass();
        this.a = configuration;
        this.b = new Rect();
        this.c = new Rect();
        this.d = configuration.orientation;
    }

    @Override // com.ogury.ad.internal.s9
    public final void a(Rect rect, Rect rect2) {
        rect.getClass();
        rect2.getClass();
        int i = this.a.orientation;
        if (this.d != i) {
            int i2 = this.c.left;
            Rect rect3 = this.b;
            int i3 = i2 - rect3.left;
            int iWidth = rect3.width() - this.c.width();
            if (iWidth != 0) {
                float f = i3 / iWidth;
                int iWidth2 = rect.width();
                int iB = f5c.b((rect2.width() - iWidth2) * f) + rect2.left;
                rect.left = iB;
                rect.right = iB + iWidth2;
            }
            int i4 = this.c.top;
            Rect rect4 = this.b;
            int i5 = i4 - rect4.top;
            int iHeight = rect4.height() - this.c.height();
            if (iHeight != 0) {
                float f2 = i5 / iHeight;
                int iHeight2 = rect.height();
                int iB2 = f5c.b((rect2.height() - iHeight2) * f2) + rect2.top;
                rect.top = iB2;
                rect.bottom = iB2 + iHeight2;
            }
        }
        this.b = new Rect(rect2);
        this.d = i;
    }
}
