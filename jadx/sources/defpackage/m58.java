package defpackage;

import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m58 {
    public static final p58 c;
    public static final b d;
    public final xr0 a;
    public final xc4 b;

    static {
        new a(null);
        c = new p58();
        d = new b(mj4.P8);
    }

    public m58(xr0 xr0Var, CoroutineContext coroutineContext) {
        this.a = xr0Var;
        this.b = vj4.a(d.plus(qz5.a).plus(coroutineContext).plus(new zli((wfa) coroutineContext.get(wfa.g9))));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m58() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ m58(xr0 xr0Var, CoroutineContext coroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new xr0() : xr0Var, (i & 2) != 0 ? EmptyCoroutineContext.a : coroutineContext);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends AbstractCoroutineContextElement implements mj4 {
        public b(lj4 lj4Var) {
            super(lj4Var);
        }

        @Override // defpackage.mj4
        public void handleException(CoroutineContext coroutineContext, Throwable th) {
        }
    }
}
