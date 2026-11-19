package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class usg implements jrb {
    public final mq9 a;

    public usg(zsg zsgVar, String str) {
        this.a = new mq9(str, uq9.UP_DOWN_COUNTER, wq9.LONG, zsgVar);
    }

    @Override // defpackage.jrb
    public final jrb a(String str) {
        this.a.g = str;
        return this;
    }

    @Override // defpackage.jrb
    public final jrb b(String str) {
        this.a.f = str;
        return this;
    }

    @Override // defpackage.jrb
    public irb build() {
        return (irb) this.a.a(new u1d((byte) 26));
    }

    public final String toString() {
        return this.a.c(getClass().getSimpleName());
    }
}
