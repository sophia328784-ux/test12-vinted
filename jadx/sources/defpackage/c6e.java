package defpackage;

import android.database.SQLException;
import androidx.room.coroutines.ConnectionPool$RollbackException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c6e implements skj, vmf {
    public final Function2 a;
    public final nhg b;
    public final AtomicInteger c;
    public rkj d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements qkj, vmf {
        public a() {
        }

        @Override // defpackage.vmf
        public final nhg a() {
            return c6e.this.b;
        }

        @Override // defpackage.cue
        public final Object c(String str, Function1 function1, ContinuationImpl continuationImpl) {
            return c6e.this.c(str, function1, continuationImpl);
        }
    }

    public c6e(Function2<? super Function1<? super Continuation<Object>, ? extends Object>, ? super Continuation<Object>, ? extends Object> function2, nhg nhgVar) {
        nhgVar.getClass();
        this.a = function2;
        this.b = nhgVar;
        this.c = new AtomicInteger(0);
    }

    @Override // defpackage.vmf
    public final nhg a() {
        return this.b;
    }

    @Override // defpackage.skj
    public final Object b(rkj rkjVar, Function2 function2, SuspendLambda suspendLambda) {
        Function2 function3 = this.a;
        if (function3 == null) {
            return e(rkjVar, function2, suspendLambda);
        }
        Object objInvoke = function3.invoke(new h6e(this, rkjVar, function2, null), suspendLambda);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objInvoke;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.cue
    public final Object c(String str, Function1 function1, ContinuationImpl continuationImpl) {
        f6e f6eVar;
        Function2 function2;
        if (continuationImpl instanceof f6e) {
            f6eVar = (f6e) continuationImpl;
            int i = f6eVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                f6eVar.v = i - Integer.MIN_VALUE;
            } else {
                f6eVar = new f6e(this, continuationImpl);
            }
        } else {
            f6eVar = new f6e(this, continuationImpl);
        }
        Object objD = f6eVar.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = f6eVar.v;
        if (i2 == 0) {
            ResultKt.b(objD);
            f6eVar.r = str;
            f6eVar.s = function1;
            f6eVar.v = 1;
            objD = d(f6eVar);
            if (objD != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objD);
                return objD;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = f6eVar.s;
        str = f6eVar.r;
        ResultKt.b(objD);
        if (((Boolean) objD).booleanValue() && (function2 = this.a) != null) {
            g6e g6eVar = new g6e(this, str, function1, null);
            f6eVar.r = null;
            f6eVar.s = null;
            f6eVar.v = 2;
            Object objInvoke = function2.invoke(g6eVar, f6eVar);
            return objInvoke == obj ? obj : objInvoke;
        }
        vhg vhgVarM = this.b.M(str);
        try {
            Object objInvoke2 = function1.invoke(vhgVarM);
            AutoCloseableKt.a(vhgVarM, null);
            return objInvoke2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(vhgVarM, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.skj
    public final Boolean d(Continuation continuation) {
        return Boolean.valueOf(this.d != null || this.b.D());
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00b0 A[Catch: SQLException -> 0x00b3, TryCatch #0 {SQLException -> 0x00b3, blocks: (B:56:0x00aa, B:58:0x00b0, B:61:0x00b5), top: B:67:0x00aa }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(rkj rkjVar, Function2 function2, ContinuationImpl continuationImpl) throws Throwable {
        e6e e6eVar;
        ConnectionPool$RollbackException connectionPool$RollbackException;
        if (continuationImpl instanceof e6e) {
            e6eVar = (e6e) continuationImpl;
            int i = e6eVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                e6eVar.u = i - Integer.MIN_VALUE;
            } else {
                e6eVar = new e6e(this, continuationImpl);
            }
        } else {
            e6eVar = new e6e(this, continuationImpl);
        }
        Object objInvoke = e6eVar.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = e6eVar.u;
        AtomicInteger atomicInteger = this.c;
        boolean z = true;
        nhg nhgVar = this.b;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                int i3 = d6e.a[rkjVar.ordinal()];
                if (i3 == 1) {
                    f94.g(nhgVar, "BEGIN DEFERRED TRANSACTION");
                } else if (i3 == 2) {
                    f94.g(nhgVar, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (i3 != 3) {
                        muk.q();
                        return null;
                    }
                    f94.g(nhgVar, "BEGIN EXCLUSIVE TRANSACTION");
                }
                if (atomicInteger.incrementAndGet() > 0) {
                    this.d = rkjVar;
                }
                Object aVar = new a();
                e6eVar.r = true;
                e6eVar.u = 1;
                objInvoke = function2.invoke(aVar, e6eVar);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = e6eVar.r;
                ResultKt.b(objInvoke);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.d = null;
            }
            if (z) {
                f94.g(nhgVar, "END TRANSACTION");
                return objInvoke;
            }
            f94.g(nhgVar, "ROLLBACK TRANSACTION");
            return objInvoke;
        } catch (Throwable th) {
            try {
                if (th instanceof ConnectionPool$RollbackException) {
                    Object a2 = th.getA();
                    if (atomicInteger.decrementAndGet() == 0) {
                        this.d = null;
                    }
                    f94.g(nhgVar, "ROLLBACK TRANSACTION");
                    return a2;
                }
                try {
                    throw th;
                } catch (Throwable th2) {
                    connectionPool$RollbackException = th;
                    th = th2;
                    if (atomicInteger.decrementAndGet() == 0) {
                        this.d = null;
                    }
                    f94.g(nhgVar, "ROLLBACK TRANSACTION");
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                connectionPool$RollbackException = null;
            }
            try {
                if (atomicInteger.decrementAndGet() == 0) {
                    this.d = null;
                }
                f94.g(nhgVar, "ROLLBACK TRANSACTION");
                throw th;
            } catch (SQLException e) {
                if (connectionPool$RollbackException == null) {
                    throw e;
                }
                i47.a(connectionPool$RollbackException, e);
                throw th;
            }
        }
    }
}
