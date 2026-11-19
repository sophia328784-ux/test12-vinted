package defpackage;

import bo.app.ie;
import bo.app.kc;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aom implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kc b;

    public /* synthetic */ aom(kc kcVar, byte b) {
        this.a = b;
        this.b = kcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        kc kcVar = this.b;
        switch (b) {
            case 0:
                return ie.b(kcVar);
            default:
                return kc.a(kcVar);
        }
    }
}
