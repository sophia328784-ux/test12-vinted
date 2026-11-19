package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class psg implements jqb {
    public final mq9 a;

    public psg(zsg zsgVar, String str) {
        this.a = new mq9(str, uq9.COUNTER, wq9.LONG, zsgVar);
    }

    @Override // defpackage.jqb
    public final jqb a(String str) {
        this.a.g = str;
        return this;
    }

    @Override // defpackage.jqb
    public final jqb b(String str) {
        this.a.f = str;
        return this;
    }

    @Override // defpackage.jqb
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public qsg build() {
        return (qsg) this.a.a(new vke((byte) 15));
    }

    public final String toString() {
        return this.a.c(getClass().getSimpleName());
    }
}
