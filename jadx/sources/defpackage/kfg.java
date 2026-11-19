package defpackage;

import io.reactivex.CompletableEmitter;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class kfg extends v3 {
    public final CompletableEmitter e;

    public kfg(CoroutineContext coroutineContext, CompletableEmitter completableEmitter) {
        super(coroutineContext, false, true);
        this.e = completableEmitter;
    }

    @Override // defpackage.v3
    public final void r0(Throwable th, boolean z) {
        try {
            if (this.e.a(th)) {
                return;
            }
        } catch (Throwable th2) {
            i47.a(th, th2);
        }
        gvm.g(th, this.d);
    }

    @Override // defpackage.v3
    public final void s0(Object obj) {
        try {
            this.e.onComplete();
        } catch (Throwable th) {
            gvm.g(th, this.d);
        }
    }
}
