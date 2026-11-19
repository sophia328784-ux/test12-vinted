package defpackage;

import bo.app.mh;
import bo.app.qh;
import bo.app.sa;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rwm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sa b;
    public final /* synthetic */ long c;

    public /* synthetic */ rwm(sa saVar, long j, byte b) {
        this.a = b;
        this.b = saVar;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.c;
        sa saVar = this.b;
        switch (b) {
            case 0:
                return mh.a(saVar, j);
            case 1:
                return qh.b(saVar, j);
            default:
                return qh.c(saVar, j);
        }
    }
}
