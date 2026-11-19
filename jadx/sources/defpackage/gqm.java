package defpackage;

import bo.app.j8;
import bo.app.mh;
import bo.app.qh;
import bo.app.sa;
import bo.app.yg;
import bo.app.zg;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gqm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sa b;

    public /* synthetic */ gqm(sa saVar, byte b) {
        this.a = b;
        this.b = saVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        sa saVar = this.b;
        switch (b) {
            case 0:
                return j8.a(saVar);
            case 1:
                return mh.f(saVar);
            case 2:
                return mh.g(saVar);
            case 3:
                return mh.b(saVar);
            case 4:
                return mh.d(saVar);
            case 5:
                return qh.b(saVar);
            case 6:
                return qh.c(saVar);
            case 7:
                return qh.d(saVar);
            case 8:
                return yg.a(saVar);
            case 9:
                return zg.b(saVar);
            default:
                return zg.c(saVar);
        }
    }
}
