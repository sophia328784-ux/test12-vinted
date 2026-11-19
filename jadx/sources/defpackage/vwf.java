package defpackage;

import androidx.compose.runtime.g;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vwf extends AbstractCoroutineContextElement implements mj4 {
    final /* synthetic */ y14 $traceContext$inlined;
    final /* synthetic */ g this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vwf(lj4 lj4Var, y14 y14Var, g gVar) {
        super(lj4Var);
        this.$traceContext$inlined = y14Var;
        this.this$0 = gVar;
    }

    @Override // defpackage.mj4
    public void handleException(CoroutineContext coroutineContext, Throwable th) throws Throwable {
        y14 y14Var = this.$traceContext$inlined;
        g gVar = this.this$0;
        y14Var.getClass();
        xz3.b(th, new e82(y14Var, gVar, (byte) 29));
        CoroutineContext coroutineContext2 = this.this$0.b;
        lj4 lj4Var = mj4.P8;
        mj4 mj4Var = (mj4) coroutineContext2.get(lj4Var);
        if (mj4Var != null) {
            mj4Var.handleException(coroutineContext, th);
            return;
        }
        mj4 mj4Var2 = (mj4) this.this$0.a.get(lj4Var);
        if (mj4Var2 == null) {
            throw th;
        }
        mj4Var2.handleException(coroutineContext, th);
    }
}
