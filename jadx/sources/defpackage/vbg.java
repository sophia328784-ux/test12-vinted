package defpackage;

import kotlin.coroutines.ContinuationInterceptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vbg implements Runnable {
    public final /* synthetic */ wy2 a;
    public final /* synthetic */ sbg b;
    public final /* synthetic */ wbg c;

    public vbg(wy2 wy2Var, sbg sbgVar, wbg wbgVar) {
        this.a = wy2Var;
        this.b = sbgVar;
        this.c = wbgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wy2 wy2Var = this.a;
        try {
            ke2.a(wy2Var.e.minusKey(ContinuationInterceptor.Oa), new ubg(this.b, wy2Var, this.c, null));
        } catch (Throwable th) {
            wy2Var.a(th);
        }
    }
}
