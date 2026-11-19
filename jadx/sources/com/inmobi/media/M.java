package com.inmobi.media;

import android.graphics.RectF;
import defpackage.gu7;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class M {
    public final RectF a;
    public final ArrayList b;
    public final int c;
    public final int d;

    public M(RectF rectF, ArrayList arrayList, int i, int i2) {
        rectF.getClass();
        arrayList.getClass();
        this.a = rectF;
        this.b = arrayList;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m = (M) obj;
        return Intrinsics.c(this.a, m.a) && Intrinsics.c(this.b, m.b) && this.c == m.c && this.d == m.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + AbstractC6324si.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        RectF rectF = this.a;
        ArrayList arrayList = this.b;
        int i = this.c;
        int i2 = this.d;
        StringBuilder sb = new StringBuilder("ExposureInputData(visibleRect=");
        sb.append(rectF);
        sb.append(", obstructions=");
        sb.append(arrayList);
        sb.append(", screenWidth=");
        return gu7.a(i, i2, ", screenHeight=", ")", sb);
    }
}
