package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class uej extends xog implements Runnable {
    public final long f;

    public uej(long j, Continuation<Object> continuation) {
        super(continuation.getA(), continuation);
        this.f = j;
    }

    @Override // defpackage.v3, defpackage.cga
    public final String c0() {
        StringBuilder sb = new StringBuilder(super.c0());
        sb.append("(timeMillis=");
        return rp1.d(sb, this.f, ')');
    }

    @Override // java.lang.Runnable
    public final void run() {
        CoroutineContext coroutineContext = this.d;
        hm5.d(coroutineContext);
        rj4 rj4Var = (rj4) coroutineContext.get(rj4.d);
        String str = rj4Var != null ? rj4Var.c : null;
        String strA = i11.a(this.f, "Timed out waiting for ", " ms");
        if (str != null) {
            StringBuilder sbD = be.d("Coroutine \"", str, "\" ");
            if (strA.length() > 0) {
                strA = Character.toLowerCase(strA.charAt(0)) + strA.substring(1);
            }
            sbD.append(strA);
            strA = sbD.toString();
        }
        G(new TimeoutCancellationException(strA, this));
    }
}
