package defpackage;

import bo.app.mb;
import bo.app.mh;
import bo.app.pa;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jwm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pa b;

    public /* synthetic */ jwm(pa paVar, byte b) {
        this.a = b;
        this.b = paVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pa paVar = this.b;
        switch (b) {
            case 0:
                return mb.c(paVar);
            case 1:
                return mb.d(paVar);
            case 2:
                return mh.b(paVar);
            case 3:
                return mh.c(paVar);
            default:
                return mh.e(paVar);
        }
    }
}
