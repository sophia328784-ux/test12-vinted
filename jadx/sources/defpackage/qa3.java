package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qa3 extends q3f {
    public char[] a;
    public int b;

    public qa3(char[] cArr) {
        cArr.getClass();
        this.a = cArr;
        this.b = cArr.length;
        b(10);
    }

    @Override // defpackage.q3f
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.q3f
    public final void b(int i) {
        char[] cArr = this.a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(cArr, i);
        }
    }

    @Override // defpackage.q3f
    public final int d() {
        return this.b;
    }

    public final void e(char c) {
        b(d() + 1);
        char[] cArr = this.a;
        int i = this.b;
        this.b = i + 1;
        cArr[i] = c;
    }
}
