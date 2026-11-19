package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class exc {
    public final AtomicReference a = new AtomicReference(null);
    public final kxc b = lxc.a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final dxc a;
        public final wfa b;

        public a(dxc dxcVar, wfa wfaVar) {
            this.a = dxcVar;
            this.b = wfaVar;
        }
    }

    public static Object a(exc excVar, Function1 function1, Continuation continuation) {
        dxc dxcVar = dxc.Default;
        excVar.getClass();
        return vj4.d(new gxc(dxcVar, excVar, function1, null), continuation);
    }
}
