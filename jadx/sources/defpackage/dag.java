package defpackage;

import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dag implements v26 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hag b;

    public /* synthetic */ dag(hag hagVar, byte b) {
        this.a = b;
        this.b = hagVar;
    }

    @Override // defpackage.v26
    public final double a(double d) {
        byte b = this.a;
        hag hagVar = this.b;
        switch (b) {
            case 0:
                return b.a(hagVar.k.a(d), hagVar.e, hagVar.f);
            default:
                return hagVar.n.a(b.a(d, hagVar.e, hagVar.f));
        }
    }
}
