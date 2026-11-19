package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class snm {
    public final szl a;
    public final int b;
    public final int c;
    public final Integer d;

    public snm(szl szlVar, int i, int i2, Integer num, int i3) {
        szlVar = (i3 & 1) != 0 ? null : szlVar;
        i = (i3 & 2) != 0 ? 0 : i;
        i2 = (i3 & 4) != 0 ? 0 : i2;
        num = (i3 & 8) != 0 ? null : num;
        this.a = szlVar;
        this.b = i;
        this.c = i2;
        this.d = num;
    }
}
