package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class vv7 extends q3f {
    public float[] a;
    public int b;

    public vv7(float[] fArr) {
        fArr.getClass();
        this.a = fArr;
        this.b = fArr.length;
        b(10);
    }

    @Override // defpackage.q3f
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.q3f
    public final void b(int i) {
        float[] fArr = this.a;
        if (fArr.length < i) {
            int length = fArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(fArr, i);
        }
    }

    @Override // defpackage.q3f
    public final int d() {
        return this.b;
    }

    public final void e(float f) {
        b(d() + 1);
        float[] fArr = this.a;
        int i = this.b;
        this.b = i + 1;
        fArr[i] = f;
    }
}
