package defpackage;

import android.view.Choreographer;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u20 implements Choreographer.FrameCallback {
    public final /* synthetic */ wy2 a;
    public final /* synthetic */ Function1 b;

    public u20(wy2 wy2Var, v20 v20Var, Function1 function1) {
        this.a = wy2Var;
        this.b = function1;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object failure;
        Function1 function1 = this.b;
        try {
            int i = Result.b;
            failure = function1.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        this.a.resumeWith(failure);
    }
}
