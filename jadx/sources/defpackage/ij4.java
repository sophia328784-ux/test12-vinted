package defpackage;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ij4 extends Lambda implements Function1 {
    public final /* synthetic */ CallbackToFutureAdapter.a i;
    public final /* synthetic */ tl5 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij4(CallbackToFutureAdapter.a aVar, tl5 tl5Var) {
        super(1);
        this.i = aVar;
        this.j = tl5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        CallbackToFutureAdapter.a aVar = this.i;
        if (th == null) {
            aVar.b(this.j.O());
        } else if (th instanceof CancellationException) {
            aVar.c();
        } else {
            aVar.d(th);
        }
        return Unit.a;
    }
}
