package com.inmobi.media;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class D3 {
    public static final int a(int[] iArr) {
        iArr.getClass();
        if (iArr.length != 4) {
            return -16777216;
        }
        return Color.argb(iArr[0], iArr[1], iArr[2], iArr[3]);
    }
}
