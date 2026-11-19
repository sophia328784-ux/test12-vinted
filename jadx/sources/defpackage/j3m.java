package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class j3m implements xdm {
    public final int a;
    public final Integer b;
    public final Long c;

    public j3m(int i, Integer num, int i2) {
        num = (i2 & 2) != 0 ? null : num;
        this.a = i;
        this.b = num;
        this.c = null;
    }

    public j3m(int i, Integer num, Long l) {
        this.a = i;
        this.b = num;
        this.c = l;
    }
}
