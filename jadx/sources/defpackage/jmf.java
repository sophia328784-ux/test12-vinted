package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class jmf implements ff3 {
    public static final jmf h;
    public static final jmf i;
    public static final jmf j;
    public static final jmf k;
    public static final jmf l;
    public static final jmf m;
    public final byte a;
    public final byte b;
    public final byte c;
    public final int d;
    public final int e;
    public final kqb f;
    public final dok g;

    static {
        dok dokVar = dok.CLASSIC;
        h = new jmf(3, dokVar);
        dok dokVar2 = dok.CIRCUMZENITHAL;
        i = new jmf(3, dokVar2);
        dok dokVar3 = dok.COMPRESSED;
        j = new jmf(3, dokVar3);
        k = new jmf(5, dokVar);
        l = new jmf(5, dokVar2);
        m = new jmf(5, dokVar3);
    }

    public jmf(int i2, dok dokVar) {
        int i3;
        int i4;
        int i5;
        kqb hggVar;
        if (i2 == 3) {
            i3 = 68;
            this.a = (byte) 68;
            i4 = 32;
            this.b = (byte) 32;
            i5 = 48;
            this.c = (byte) 48;
            hggVar = new hgg();
        } else {
            if (i2 != 5) {
                g57.s("No valid version. Please choose one of the following: 3, 5");
                throw null;
            }
            i3 = 96;
            this.a = (byte) 96;
            i4 = 36;
            this.b = (byte) 36;
            i5 = 64;
            this.c = (byte) 64;
            hggVar = new jgg();
        }
        this.f = hggVar;
        this.d = i3 + i4 + i5;
        this.e = i4 + i5;
        this.g = dokVar;
    }
}
