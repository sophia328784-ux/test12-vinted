package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r7 {
    public String a;
    public final int[] b = new int[2];

    public abstract int[] a(int i);

    public final int[] b(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public final String c() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        Intrinsics.i("text");
        throw null;
    }

    public void d(String str) {
        this.a = str;
    }

    public abstract int[] e(int i);
}
