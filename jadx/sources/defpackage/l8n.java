package defpackage;

import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l8n extends Lambda implements Function0 {
    public final /* synthetic */ dfn i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8n(dfn dfnVar) {
        super(0);
        this.i = dfnVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object failure;
        dfn dfnVar = this.i;
        try {
            int i = Result.b;
            failure = (q2n) dfnVar.a.invoke();
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return y28.b(failure);
    }
}
