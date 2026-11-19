package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class i9i {
    public static final i9i e = new i9i(agj.b, 0, 0, 0);
    public final int a;
    public final agj b;
    public final int c;
    public final int d;

    public i9i(agj agjVar, int i, int i2, int i3) {
        this.b = agjVar;
        this.a = i;
        this.c = i2;
        this.d = i3;
    }

    public final i9i a(int i) {
        int i2;
        agj lshVar = this.b;
        int i3 = this.a;
        int i4 = this.d;
        if (i3 == 4 || i3 == 2) {
            int[] iArr = wv8.c[i3];
            i3 = 0;
            int i5 = iArr[0];
            int i6 = 65535 & i5;
            int i7 = i5 >> 16;
            lshVar.getClass();
            i4 += i7;
            lshVar = new lsh(lshVar, i6, i7);
        }
        int i8 = this.c;
        if (i8 == 0 || i8 == 31) {
            i2 = 18;
        } else {
            i2 = i8 == 62 ? 9 : 8;
        }
        int i9 = i8 + 1;
        i9i i9iVar = new i9i(lshVar, i3, i9, i4 + i2);
        return i9 == 2078 ? i9iVar.b(i + 1) : i9iVar;
    }

    public final i9i b(int i) {
        int i2 = this.c;
        if (i2 == 0) {
            return this;
        }
        agj agjVar = this.b;
        agjVar.getClass();
        return new i9i(new zq1(agjVar, i - i2, i2), this.a, 0, this.d);
    }

    public final boolean c(i9i i9iVar) {
        int i;
        int i2 = this.d + (wv8.c[this.a][i9iVar.a] >> 16);
        int i3 = i9iVar.c;
        int i4 = this.c;
        if (i4 < i3) {
            int i5 = 20;
            if (i3 > 62) {
                i = 21;
            } else if (i3 > 31) {
                i = 20;
            } else {
                i = i3 > 0 ? 10 : 0;
            }
            if (i4 > 62) {
                i5 = 21;
            } else if (i4 <= 31) {
                i5 = i4 > 0 ? 10 : 0;
            }
            i2 += i - i5;
        } else if (i4 > i3 && i3 > 0) {
            i2 += 10;
        }
        return i2 <= i9iVar.d;
    }

    public final i9i d(int i, int i2) {
        int i3 = this.d;
        agj lshVar = this.b;
        int i4 = this.a;
        if (i != i4) {
            int i5 = wv8.c[i4][i];
            int i6 = 65535 & i5;
            int i7 = i5 >> 16;
            lshVar.getClass();
            i3 += i7;
            lshVar = new lsh(lshVar, i6, i7);
        }
        int i8 = i == 2 ? 4 : 5;
        lshVar.getClass();
        return new i9i(new lsh(lshVar, i2, i8), i, 0, i3 + i8);
    }

    public final i9i e(int i, int i2) {
        int i3 = this.a;
        int i4 = i3 == 2 ? 4 : 5;
        int i5 = wv8.e[i3][i];
        agj agjVar = this.b;
        agjVar.getClass();
        return new i9i(new lsh(new lsh(agjVar, i5, i4), i2, 5), i3, 0, this.d + i4 + 5);
    }

    public final String toString() {
        return String.format("%s bits=%d bytes=%d", wv8.b[this.a], Integer.valueOf(this.d), Integer.valueOf(this.c));
    }
}
