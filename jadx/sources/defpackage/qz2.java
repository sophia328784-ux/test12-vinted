package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class qz2 extends tu3 {
    public static final /* synthetic */ long c = iv7.a.objectFieldOffset(qz2.class.getDeclaredField("_resumed$volatile"));
    private volatile /* synthetic */ int _resumed$volatile;

    public qz2(Continuation<?> continuation, Throwable th, boolean z) {
        if (th == null) {
            th = new CancellationException("Continuation " + continuation + " was cancelled normally");
        }
        super(th, z);
    }
}
