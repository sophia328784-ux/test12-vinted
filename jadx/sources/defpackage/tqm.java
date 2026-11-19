package defpackage;

import bo.app.ac;
import bo.app.je;
import bo.app.y6;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tqm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ac b;

    public /* synthetic */ tqm(ac acVar, byte b) {
        this.a = b;
        this.b = acVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ac acVar = this.b;
        switch (b) {
            case 0:
                return je.a(acVar);
            default:
                return y6.a(acVar);
        }
    }
}
