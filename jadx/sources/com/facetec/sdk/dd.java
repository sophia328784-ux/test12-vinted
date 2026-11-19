package com.facetec.sdk;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class dd {
    final boolean b;
    private final String[] d;
    private final float e = 0.8f;
    private final float a = 1.0f;
    private final float c = 0.5f;
    private final float g = 0.8f;
    private final float h = 0.55f;
    private final float i = 0.6f;
    private final float f = 0.45f;
    private final float j = 0.5f;

    public dd() {
        String[] strArr = {"2109119DG", "M2010J19CG", "Pixel 6a"};
        this.d = strArr;
        boolean z = false;
        for (String str : strArr) {
            if (Build.MODEL.contains(str)) {
                z = true;
                break;
            }
        }
        this.b = z;
    }

    public final float b() {
        return this.b ? 0.45f : 0.5f;
    }

    public final float d() {
        return this.b ? 0.6f : 1.0f;
    }
}
