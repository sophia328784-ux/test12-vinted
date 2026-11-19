package defpackage;

import com.applovin.shadow.okio.Segment;

/* JADX INFO: loaded from: classes11.dex */
public final class pq2 implements ff3 {
    public static final pq2 d;
    public static final pq2 e;
    public static final pq2 f;
    public static final pq2 g;
    public static final pq2 h;
    public static final pq2 i;
    public static final pq2 j;
    public static final pq2 k;
    public static final pq2 l;
    public static final pq2 m;
    public final String a;
    public final short b;
    public final mq2 c;

    static {
        int[] iArr = {3, 1, 0};
        int[] iArr2 = {10, 9, 6, 0};
        int[] iArr3 = {7, 2, 1, 0};
        int[] iArr4 = {8, 0};
        int[] iArr5 = {7, 2, 1, 0};
        d = new pq2("mceliece348864", 12, 3488, 64, iArr, false, 128);
        e = new pq2("mceliece348864f", 12, 3488, 64, iArr, true, 128);
        f = new pq2("mceliece460896", 13, 4608, 96, iArr2, false, 192);
        g = new pq2("mceliece460896f", 13, 4608, 96, iArr2, true, 192);
        h = new pq2("mceliece6688128", 13, 6688, 128, iArr3, false, 256);
        i = new pq2("mceliece6688128f", 13, 6688, 128, iArr3, true, 256);
        j = new pq2("mceliece6960119", 13, 6960, 119, iArr4, false, 256);
        k = new pq2("mceliece6960119f", 13, 6960, 119, iArr4, true, 256);
        l = new pq2("mceliece8192128", 13, Segment.SIZE, 128, iArr5, false, 256);
        m = new pq2("mceliece8192128f", 13, Segment.SIZE, 128, iArr5, true, 256);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pq2(String str, int i2, int i3, int i4, int[] iArr, boolean z, int i5) {
        this.a = str;
        this.b = i4;
        this.c = new mq2(i2, i3, i4, iArr, z, i5);
    }
}
