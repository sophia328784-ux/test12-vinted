package com.ogury.ad.internal;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l7 implements s9 {
    public int a;

    @Override // com.ogury.ad.internal.s9
    public final void a(Rect rect, Rect rect2) {
        rect.getClass();
        rect2.getClass();
        int i = rect2.top;
        int i2 = i - this.a;
        if (i2 != 0) {
            this.a = i;
            rect.top -= i2;
            rect.bottom -= i2;
        }
    }
}
