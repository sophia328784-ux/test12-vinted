package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class esg implements w26 {
    public final mq9 a;

    public esg(zsg zsgVar, String str) {
        this.a = new mq9(str, uq9.GAUGE, wq9.DOUBLE, zsgVar);
    }

    @Override // defpackage.w26
    public lqb b() {
        mq9 mq9Var = this.a;
        return new rsg(mq9Var.b, mq9Var.a, mq9Var.f, mq9Var.g, mq9Var.e);
    }

    public final String toString() {
        return this.a.c(getClass().getSimpleName());
    }
}
