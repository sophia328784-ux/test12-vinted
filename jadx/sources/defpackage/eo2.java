package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class eo2 implements fo2 {
    public final Continuation b;
    public final Throwable c;

    public eo2(Continuation<? super Unit> continuation) {
        continuation.getClass();
        this.b = continuation;
        String property = System.getProperty("io.ktor.development");
        if (property == null || !Boolean.parseBoolean(property)) {
            return;
        }
        int iHashCode = continuation.hashCode();
        a.a(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        Throwable th = new Throwable("ReadTask 0x".concat(string));
        i47.b(th);
        this.c = th;
    }

    @Override // defpackage.fo2
    public final Continuation b() {
        return this.b;
    }

    @Override // defpackage.fo2
    public final Throwable getCreated() {
        return this.c;
    }
}
