package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class mq2 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final fc8 h;
    public final boolean i;
    public final boolean j;

    public mq2(int i, int i2, int i3, int[] iArr, boolean z, int i4) {
        this.j = z;
        this.a = i2;
        this.b = i3;
        this.c = i;
        this.d = i3 * 2;
        int i5 = i3 * i;
        this.e = i5;
        this.f = i2 - i5;
        this.g = (1 << i) - 1;
        if (i == 12) {
            this.h = new bc8();
            new c91(i2, i3, i);
        } else {
            this.h = new cc8();
            new d91(i2, i3, i);
        }
        this.i = i3 % 8 != 0;
    }
}
