package com.ogury.ad.internal;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class z2 implements s9 {
    @Override // com.ogury.ad.internal.s9
    public final void a(Rect rect, Rect rect2) {
        rect.getClass();
        rect2.getClass();
        if (rect.width() > rect2.width()) {
            float fWidth = rect.width() / rect2.width();
            rect.bottom = rect.top + ((int) (rect.height() / fWidth));
            rect.right = rect.left + ((int) (rect.width() / fWidth));
        }
        if (rect.height() > rect2.height()) {
            float fHeight = rect.height() / rect2.height();
            rect.bottom = rect.top + ((int) (rect.height() / fHeight));
            rect.right = rect.left + ((int) (rect.width() / fHeight));
        }
    }
}
