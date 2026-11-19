package com.ogury.ad.internal;

import defpackage.ff0;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class rd implements Serializable {
    public final int a;
    public final int b;

    public rd(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final String toString() {
        return ff0.a(this.a, this.b, "Size(width=", ", height=", ")");
    }
}
