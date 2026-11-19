package androidx.compose.runtime;

import defpackage.a04;
import defpackage.mj4;
import defpackage.rwf;
import defpackage.rz2;
import defpackage.uj4;
import defpackage.vwf;
import defpackage.wfa;
import defpackage.xfa;
import defpackage.y14;
import defpackage.zfa;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements uj4, rwf {
    public static final rz2 e;
    public final CoroutineContext a;
    public final CoroutineContext b;
    public final g c = this;
    public volatile CoroutineContext d;

    static {
        new a(null);
        e = new rz2();
    }

    public g(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        this.a = coroutineContext;
        this.b = coroutineContext2;
    }

    public final void a() {
        synchronized (this.c) {
            try {
                CoroutineContext coroutineContext = this.d;
                if (coroutineContext == null) {
                    this.d = e;
                } else {
                    zfa.b(coroutineContext, new ForgottenCoroutineScopeException());
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        CoroutineContext coroutineContextPlus;
        CoroutineContext coroutineContext = this.d;
        if (coroutineContext == null || coroutineContext == e) {
            y14 y14Var = (y14) this.a.get(y14.b);
            CoroutineContext vwfVar = y14Var != null ? new vwf(mj4.P8, y14Var, this) : EmptyCoroutineContext.a;
            synchronized (this.c) {
                try {
                    coroutineContextPlus = this.d;
                    if (coroutineContextPlus == null) {
                        CoroutineContext coroutineContext2 = this.a;
                        coroutineContextPlus = coroutineContext2.plus(new xfa((wfa) coroutineContext2.get(wfa.g9))).plus(this.b).plus(vwfVar);
                    } else if (coroutineContextPlus == e) {
                        CoroutineContext coroutineContext3 = this.a;
                        xfa xfaVar = new xfa((wfa) coroutineContext3.get(wfa.g9));
                        xfaVar.G(new ForgottenCoroutineScopeException());
                        coroutineContextPlus = coroutineContext3.plus(xfaVar).plus(this.b).plus(vwfVar);
                        int i = a04.a;
                    }
                    this.d = coroutineContextPlus;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            coroutineContext = coroutineContextPlus;
        }
        coroutineContext.getClass();
        return coroutineContext;
    }

    @Override // defpackage.rwf
    public final void onAbandoned() {
        a();
    }

    @Override // defpackage.rwf
    public final void onForgotten() {
        a();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // defpackage.rwf
    public final void onRemembered() {
    }
}
