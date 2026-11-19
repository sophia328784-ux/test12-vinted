package defpackage;

import bo.app.f5;
import bo.app.wf;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ja5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf b;

    public /* synthetic */ ja5(wf wfVar, byte b) {
        this.a = b;
        this.b = wfVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        wf wfVar = this.b;
        switch (b) {
            case 0:
                f5 f5Var = ka5.i;
                return "Configured image download retry backoff from server config: min=" + wfVar.k() + "ms, max=" + wfVar.j() + "ms, scale=" + wfVar.l();
            default:
                return wf.a(wfVar);
        }
    }
}
