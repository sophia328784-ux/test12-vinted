package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class or8 extends pr8 {
    public static final /* synthetic */ int g = 0;
    public final Handler c;
    public final String d;
    public final boolean e;
    public final or8 f;

    public or8(Handler handler, String str, boolean z) {
        super(null);
        this.c = handler;
        this.d = str;
        this.e = z;
        this.f = z ? this : new or8(handler, str, true);
    }

    @Override // defpackage.fm5
    public final void a0(long j, wy2 wy2Var) {
        il ilVar = new il(wy2Var, this, (byte) 4);
        if (j > AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(ilVar, j)) {
            wy2Var.u(new st1((Object) this, (Object) ilVar, (byte) 8));
        } else {
            v0(wy2Var.e, ilVar);
        }
    }

    @Override // defpackage.fm5
    public final p06 b0(long j, Runnable runnable, CoroutineContext coroutineContext) {
        if (j > AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(runnable, j)) {
            return new nr8(this, runnable, (byte) 0);
        }
        v0(coroutineContext, runnable);
        return had.a;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        if (this.c.post(runnable)) {
            return;
        }
        v0(coroutineContext, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof or8)) {
            return false;
        }
        or8 or8Var = (or8) obj;
        return or8Var.c == this.c && or8Var.e == this.e;
    }

    public final int hashCode() {
        return (this.e ? 1231 : 1237) ^ System.identityHashCode(this.c);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return (this.e && Intrinsics.c(Looper.myLooper(), this.c.getLooper())) ? false : true;
    }

    @Override // defpackage.rwb, kotlinx.coroutines.CoroutineDispatcher
    public final String toString() {
        rwb rwbVarU0;
        String string;
        aj5 aj5Var = vz5.a;
        rwb rwbVar = twb.a;
        if (this == rwbVar) {
            string = "Dispatchers.Main";
        } else {
            try {
                rwbVarU0 = rwbVar.u0();
            } catch (UnsupportedOperationException unused) {
                rwbVarU0 = null;
            }
            string = this == rwbVarU0 ? "Dispatchers.Main.immediate" : null;
        }
        if (string == null) {
            string = this.d;
            if (string == null) {
                string = this.c.toString();
            }
            if (this.e) {
                return q60.a(string, ".immediate");
            }
        }
        return string;
    }

    @Override // defpackage.rwb
    public final rwb u0() {
        return this.f;
    }

    public final void v0(CoroutineContext coroutineContext, Runnable runnable) {
        zfa.b(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        aj5 aj5Var = vz5.a;
        ch5.c.dispatch(coroutineContext, runnable);
    }

    public /* synthetic */ or8(Handler handler, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(handler, (i & 2) != 0 ? null : str);
    }

    public or8(Handler handler, String str) {
        this(handler, str, false);
    }
}
