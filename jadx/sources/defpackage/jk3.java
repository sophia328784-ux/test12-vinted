package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jk3 {
    public final Throwable a;

    public jk3(Throwable th) {
        this.a = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Throwable a(Function1 function1) {
        function1.getClass();
        Throwable th = this.a;
        if (th == 0) {
            return null;
        }
        if (th instanceof yh4) {
            return ((yh4) th).d();
        }
        return th instanceof CancellationException ? la3.a(((CancellationException) th).getMessage(), th) : (Throwable) function1.invoke(th);
    }
}
