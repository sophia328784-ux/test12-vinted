package com.inmobi.media;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class I6 {
    public final float a;
    public final J6 b;
    public final ArrayList c;

    public I6(float f, J6 j6, ArrayList arrayList) {
        this.a = f;
        this.b = j6;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I6)) {
            return false;
        }
        I6 i6 = (I6) obj;
        return Float.compare(this.a, i6.a) == 0 && Intrinsics.c(this.b, i6.b) && Intrinsics.c(this.c, i6.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        J6 j6 = this.b;
        int iHashCode2 = (iHashCode + (j6 == null ? 0 : j6.hashCode())) * 31;
        ArrayList arrayList = this.c;
        return iHashCode2 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final String toString() {
        return "ExposureMetrics(exposedPercentage=" + this.a + ", visibleRectangle=" + this.b + ", occlusionRectangles=" + this.c + ")";
    }
}
