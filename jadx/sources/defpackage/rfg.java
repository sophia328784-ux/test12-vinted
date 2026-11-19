package defpackage;

import io.reactivex.SingleEmitter;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class rfg extends v3 {
    public final SingleEmitter e;

    public rfg(CoroutineContext coroutineContext, SingleEmitter<Object> singleEmitter) {
        super(coroutineContext, false, true);
        this.e = singleEmitter;
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
            this.e.onSuccess(obj);
        } catch (Throwable th) {
            gvm.g(th, this.d);
        }
    }
}
