package defpackage;

import java.util.Arrays;
import kotlin.UIntArray;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hvj extends q3f {
    public int[] a;
    public int b;

    public hvj(int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        iArr.getClass();
        this.a = iArr;
        this.b = iArr.length;
        b(10);
    }

    @Override // defpackage.q3f
    public final Object a() {
        return new UIntArray(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.q3f
    public final void b(int i) {
        int[] iArr = this.a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(iArr, i);
        }
    }

    @Override // defpackage.q3f
    public final int d() {
        return this.b;
    }

    public final void e(int i) {
        b(d() + 1);
        int[] iArr = this.a;
        int i2 = this.b;
        this.b = i2 + 1;
        iArr[i2] = i;
    }
}
