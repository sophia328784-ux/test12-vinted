package defpackage;

import bo.app.a0;
import bo.app.he;
import bo.app.je;
import bo.app.ke;
import bo.app.pg;
import bo.app.y7;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ejl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ke b;
    public final /* synthetic */ long c;

    public /* synthetic */ ejl(long j, ke keVar) {
        this.a = (byte) 2;
        this.c = j;
        this.b = keVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.c;
        ke keVar = this.b;
        switch (b) {
            case 0:
                return a0.b(keVar, j);
            case 1:
                return he.a(keVar, j);
            case 2:
                return je.b(j, keVar);
            case 3:
                return ke.a(keVar, j);
            case 4:
                return pg.b(keVar, j);
            case 5:
                return pg.c(keVar, j);
            default:
                return y7.a(keVar, j);
        }
    }

    public /* synthetic */ ejl(ke keVar, long j, byte b) {
        this.a = b;
        this.b = keVar;
        this.c = j;
    }
}
