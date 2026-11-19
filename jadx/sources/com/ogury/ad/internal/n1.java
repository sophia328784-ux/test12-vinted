package com.ogury.ad.internal;

import android.content.Context;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n1 {
    public final Context a;
    public final FrameLayout b;
    public final b c;

    public n1(Context context, FrameLayout frameLayout, b bVar) {
        context.getClass();
        frameLayout.getClass();
        bVar.getClass();
        this.a = context;
        this.b = frameLayout;
        this.c = bVar;
    }

    public static FrameLayout.LayoutParams a(oe oeVar, FrameLayout.LayoutParams layoutParams) {
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
        }
        int i = oeVar.g;
        if (i != -1) {
            layoutParams.leftMargin = la.a(i);
        }
        int i2 = oeVar.f;
        if (i2 != -1) {
            layoutParams.topMargin = la.a(i2);
        }
        int i3 = oeVar.e;
        layoutParams.width = i3 <= 0 ? -1 : la.a(i3);
        int i4 = oeVar.d;
        layoutParams.height = i4 > 0 ? la.a(i4) : -1;
        return layoutParams;
    }
}
