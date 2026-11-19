package defpackage;

import android.os.ConditionVariable;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qrh extends Thread {
    public final /* synthetic */ ConditionVariable a;
    public final /* synthetic */ rrh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrh(rrh rrhVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.b = rrhVar;
        this.a = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.b) {
            this.a.open();
            rrh rrhVar = this.b;
            HashSet hashSet = rrh.k;
            rrhVar.f();
            this.b.b.getClass();
        }
    }
}
