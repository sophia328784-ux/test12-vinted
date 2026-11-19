package defpackage;

import bo.app.d3;
import bo.app.wb;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q8m implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wb b;

    public /* synthetic */ q8m(wb wbVar, byte b) {
        this.a = b;
        this.b = wbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        wb wbVar = this.b;
        switch (b) {
            case 0:
                return d3.c(wbVar);
            case 1:
                return d3.d(wbVar);
            case 2:
                return d3.e(wbVar);
            case 3:
                return d3.f(wbVar);
            case 4:
                return d3.a(wbVar);
            default:
                return d3.b(wbVar);
        }
    }
}
