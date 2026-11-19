package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ws7 {
    public final int a;
    public final int[] b;
    public final j7g[] c;

    public ws7(int i, int[] iArr, int i2, int i3, int i4) {
        this.a = i;
        this.b = iArr;
        float f = i2;
        float f2 = i4;
        this.c = new j7g[]{new j7g(f, f2), new j7g(i3, f2)};
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ws7) && this.a == ((ws7) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }
}
