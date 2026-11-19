package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zu9 {
    public final int a;
    public final int b;
    public final Object c;

    public zu9(int i, int i2, Object obj) {
        this.a = i;
        this.b = i2;
        this.c = obj;
        if (!(i >= 0)) {
            gn9.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        gn9.a("size should be > 0");
    }
}
