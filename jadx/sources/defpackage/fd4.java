package defpackage;

import java.io.IOException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fd4 implements qu2, Function1 {
    public final eu2 a;
    public final vy2 b;

    public fd4(eu2 eu2Var, vy2 vy2Var) {
        this.a = eu2Var;
        this.b = vy2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        try {
            ((eof) this.a).cancel();
        } catch (Throwable unused) {
        }
        return Unit.a;
    }

    @Override // defpackage.qu2
    public final void onFailure(eu2 eu2Var, IOException iOException) {
        if (((eof) eu2Var).r) {
            return;
        }
        vy2 vy2Var = this.b;
        int i = Result.b;
        vy2Var.resumeWith(new Result.Failure(iOException));
    }

    @Override // defpackage.qu2
    public final void onResponse(eu2 eu2Var, w6g w6gVar) {
        int i = Result.b;
        this.b.resumeWith(w6gVar);
    }
}
