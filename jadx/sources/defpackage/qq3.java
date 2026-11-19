package defpackage;

import android.graphics.ColorSpace;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qq3 {
    static {
        new qq3();
    }

    private qq3() {
    }

    public static final ColorSpace a(lq3 lq3Var) {
        sq3.a.getClass();
        if (Intrinsics.c(lq3Var, sq3.y)) {
            return ColorSpace.get(ColorSpace.Named.OK_LAB);
        }
        return null;
    }
}
