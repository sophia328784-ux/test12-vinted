package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e18 {
    /* JADX WARN: Illegal instructions before constructor call */
    public e18(int i, int i2, float f, float f2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        i = (i3 & 1) != 0 ? 0 : i;
        i2 = (i3 & 2) != 0 ? 0 : i2;
        if ((i3 & 4) != 0) {
            o36 o36Var = p36.b;
            f = 0.0f;
        }
        if ((i3 & 8) != 0) {
            o36 o36Var2 = p36.b;
            f2 = 0.0f;
        }
        this(i, i2, f, f2, null);
    }

    public e18(int i, int i2, float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
    }
}
