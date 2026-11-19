package defpackage;

import atd.bc.a;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sf3 {
    public int[] a;
    public int b;
    public int c;
    public int d;

    @JvmOverloads
    public sf3(int i) {
        if (!(i >= 1)) {
            g57.s("capacity must be >= 1");
            throw null;
        }
        if (!(i <= 1073741824)) {
            g57.s("capacity must be <= 2^30");
            throw null;
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        this.d = i - 1;
        this.a = new int[i];
    }

    public final void a(int i) {
        int[] iArr = this.a;
        int i2 = this.c;
        iArr[i2] = i;
        int i3 = this.d & (i2 + 1);
        this.c = i3;
        int i4 = this.b;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length << 1;
            if (i6 < 0) {
                a.g("Max array capacity exceeded");
                return;
            }
            int[] iArr2 = new int[i6];
            cp0.e(0, i4, length, iArr, iArr2);
            cp0.e(i5, 0, this.b, this.a, iArr2);
            this.a = iArr2;
            this.b = 0;
            this.c = length;
            this.d = i6 - 1;
        }
    }

    @JvmOverloads
    public sf3() {
        this(0, 1, null);
    }

    public /* synthetic */ sf3(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 8 : i);
    }
}
