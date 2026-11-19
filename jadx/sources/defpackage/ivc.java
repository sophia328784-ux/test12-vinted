package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ivc extends rr9 {
    public /* synthetic */ ivc(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 16 : i);
    }

    public final void d() {
        int i = this.b;
        if (i < 0) {
            i8b.m("Index must be between 0 and size");
            throw null;
        }
        f(i + 1);
        int[] iArr = this.a;
        int i2 = this.b;
        if (i2 != 0) {
            cp0.e(1, 0, i2, iArr, iArr);
        }
        iArr[0] = 0;
        this.b++;
    }

    public final void e(int i) {
        f(this.b + 1);
        int[] iArr = this.a;
        int i2 = this.b;
        iArr[i2] = i;
        this.b = i2 + 1;
    }

    public final void f(int i) {
        int[] iArr = this.a;
        if (iArr.length < i) {
            this.a = Arrays.copyOf(iArr, Math.max(i, (iArr.length * 3) / 2));
        }
    }

    public final int g(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            i8b.m("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.a;
        int i3 = iArr[i];
        if (i != i2 - 1) {
            cp0.e(i, i + 1, i2, iArr, iArr);
        }
        this.b--;
        return i3;
    }

    public final void h(int i, int i2) {
        if (i < 0 || i >= this.b) {
            i8b.m("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.a;
        int i3 = iArr[i];
        iArr[i] = i2;
    }

    public final void i() {
        int i = this.b;
        if (i == 0) {
            return;
        }
        int[] iArr = this.a;
        iArr.getClass();
        Arrays.sort(iArr, 0, i);
    }

    public ivc(int i) {
        super(i, null);
    }

    public ivc() {
        this(0, 1, null);
    }
}
