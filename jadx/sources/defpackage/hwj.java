package defpackage;

import java.util.Arrays;
import kotlin.UShortArray;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hwj extends q3f {
    public short[] a;
    public int b;

    public hwj(short[] sArr, DefaultConstructorMarker defaultConstructorMarker) {
        sArr.getClass();
        this.a = sArr;
        this.b = sArr.length;
        b(10);
    }

    @Override // defpackage.q3f
    public final Object a() {
        return new UShortArray(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.q3f
    public final void b(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(sArr, i);
        }
    }

    @Override // defpackage.q3f
    public final int d() {
        return this.b;
    }

    public final void e(short s) {
        b(d() + 1);
        short[] sArr = this.a;
        int i = this.b;
        this.b = i + 1;
        sArr[i] = s;
    }
}
