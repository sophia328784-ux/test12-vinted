package defpackage;

import android.database.SQLException;
import androidx.room.coroutines.ConnectionPool$RollbackException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class due implements skj, vmf {
    public final f54 a;
    public final o54 b;
    public final boolean c;
    public final ArrayDeque d;
    public volatile boolean e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements vhg {
        public final vhg a;
        public final long b;
        public final /* synthetic */ due c;

        public a(due dueVar, vhg vhgVar) {
            vhgVar.getClass();
            this.c = dueVar;
            this.a = vhgVar;
            this.b = ecj.a();
        }

        @Override // defpackage.vhg
        public final void E() {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                this.a.E();
            } else {
                f94.h(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // defpackage.vhg
        public final boolean Q() {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                return this.a.Q();
            }
            f94.h(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.vhg
        public final void U(int i, String str) {
            str.getClass();
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                this.a.U(i, str);
            } else {
                f94.h(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // java.lang.AutoCloseable
        public final void close() throws Exception {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                this.a.close();
            } else {
                f94.h(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // defpackage.vhg
        public final void d(int i, long j) {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                this.a.d(i, j);
            } else {
                f94.h(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // defpackage.vhg
        public final void e(int i, byte[] bArr) {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                this.a.e(i, bArr);
            } else {
                f94.h(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // defpackage.vhg
        public final int getColumnCount() {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                return this.a.getColumnCount();
            }
            f94.h(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.vhg
        public final String getColumnName(int i) {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                return this.a.getColumnName(i);
            }
            f94.h(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.vhg
        public final double getDouble(int i) {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                return this.a.getDouble(i);
            }
            f94.h(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.vhg
        public final long getLong(int i) {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                return this.a.getLong(i);
            }
            f94.h(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.vhg
        public final void h(int i) {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                this.a.h(i);
            } else {
                f94.h(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // defpackage.vhg
        public final void i(int i, double d) {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                this.a.i(i, d);
            } else {
                f94.h(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // defpackage.vhg
        public final boolean isNull(int i) {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                return this.a.isNull(i);
            }
            f94.h(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.vhg
        public final String p0(int i) {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                return this.a.p0(i);
            }
            f94.h(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.vhg
        public final void reset() {
            if (this.c.e) {
                f94.h(21, "Statement is recycled");
                throw null;
            }
            if (this.b == ecj.a()) {
                this.a.reset();
            } else {
                f94.h(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements qkj, vmf {
        public b() {
        }

        @Override // defpackage.vmf
        public final nhg a() {
            return due.this.b;
        }

        @Override // defpackage.cue
        public final Object c(String str, Function1 function1, ContinuationImpl continuationImpl) {
            return due.this.c(str, function1, continuationImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final int a;
        public final boolean b;

        public c(int i, boolean z) {
            this.a = i;
            this.b = z;
        }
    }

    public due(f54 f54Var, o54 o54Var, boolean z) {
        f54Var.getClass();
        o54Var.getClass();
        this.a = f54Var;
        this.b = o54Var;
        this.c = z;
        this.d = new ArrayDeque();
    }

    @Override // defpackage.vmf
    public final nhg a() {
        return this.b;
    }

    @Override // defpackage.skj
    public final Object b(rkj rkjVar, Function2 function2, SuspendLambda suspendLambda) {
        if (this.e) {
            f94.h(21, "Connection is recycled");
            throw null;
        }
        e54 e54Var = (e54) suspendLambda.getA().get(this.a);
        if (e54Var != null && e54Var.b == this) {
            return g(rkjVar, function2, suspendLambda);
        }
        f94.h(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.cue
    public final Object c(String str, Function1 function1, ContinuationImpl continuationImpl) {
        iue iueVar;
        o54 o54Var;
        if (continuationImpl instanceof iue) {
            iueVar = (iue) continuationImpl;
            int i = iueVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                iueVar.w = i - Integer.MIN_VALUE;
            } else {
                iueVar = new iue(this, continuationImpl);
            }
        } else {
            iueVar = new iue(this, continuationImpl);
        }
        Object obj = iueVar.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = iueVar.w;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.e) {
                f94.h(21, "Connection is recycled");
                throw null;
            }
            e54 e54Var = (e54) iueVar.getA().get(this.a);
            if (e54Var == null || e54Var.b != this) {
                f94.h(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            o54Var = this.b;
            iueVar.r = str;
            iueVar.s = function1;
            iueVar.t = o54Var;
            iueVar.w = 1;
            if (o54Var.b.c(iueVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o54 o54Var2 = iueVar.t;
            function1 = iueVar.s;
            String str2 = iueVar.r;
            ResultKt.b(obj);
            o54Var = o54Var2;
            str = str2;
        }
        try {
            a aVar = new a(this, this.b.M(str));
            try {
                Object objInvoke = function1.invoke(aVar);
                AutoCloseableKt.a(aVar, null);
                o54Var.n(null);
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AutoCloseableKt.a(aVar, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            o54Var.n(null);
            throw th3;
        }
    }

    @Override // defpackage.skj
    public final Boolean d(Continuation continuation) {
        if (this.e) {
            f94.h(21, "Connection is recycled");
            throw null;
        }
        e54 e54Var = (e54) continuation.getA().get(this.a);
        if (e54Var != null && e54Var.b == this) {
            return Boolean.valueOf(!this.d.isEmpty() || this.b.a.D());
        }
        f94.h(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(rkj rkjVar, ContinuationImpl continuationImpl) {
        fue fueVar;
        o54 o54Var;
        ArrayDeque arrayDeque = this.d;
        if (continuationImpl instanceof fue) {
            fueVar = (fue) continuationImpl;
            int i = fueVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                fueVar.v = i - Integer.MIN_VALUE;
            } else {
                fueVar = new fue(this, continuationImpl);
            }
        } else {
            fueVar = new fue(this, continuationImpl);
        }
        Object obj = fueVar.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fueVar.v;
        o54 o54Var2 = this.b;
        if (i2 == 0) {
            ResultKt.b(obj);
            fueVar.r = rkjVar;
            fueVar.s = o54Var2;
            fueVar.v = 1;
            if (o54Var2.b.c(fueVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            o54Var = o54Var2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o54 o54Var3 = fueVar.s;
            rkj rkjVar2 = fueVar.r;
            ResultKt.b(obj);
            o54Var = o54Var3;
            rkjVar = rkjVar2;
        }
        try {
            int i3 = arrayDeque.c;
            if (arrayDeque.isEmpty()) {
                int i4 = eue.a[rkjVar.ordinal()];
                if (i4 == 1) {
                    f94.g(o54Var2, "BEGIN DEFERRED TRANSACTION");
                } else if (i4 == 2) {
                    f94.g(o54Var2, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (i4 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    f94.g(o54Var2, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                f94.g(o54Var2, "SAVEPOINT '" + i3 + '\'');
            }
            arrayDeque.addLast(new c(i3, false));
            Unit unit = Unit.a;
            o54Var.n(null);
            return unit;
        } catch (Throwable th) {
            o54Var.n(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object f(boolean z, ContinuationImpl continuationImpl) {
        gue gueVar;
        o54 o54Var;
        ArrayDeque arrayDeque = this.d;
        if (continuationImpl instanceof gue) {
            gueVar = (gue) continuationImpl;
            int i = gueVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                gueVar.v = i - Integer.MIN_VALUE;
            } else {
                gueVar = new gue(this, continuationImpl);
            }
        } else {
            gueVar = new gue(this, continuationImpl);
        }
        Object obj = gueVar.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gueVar.v;
        o54 o54Var2 = this.b;
        if (i2 == 0) {
            ResultKt.b(obj);
            gueVar.s = o54Var2;
            gueVar.r = z;
            gueVar.v = 1;
            if (o54Var2.b.c(gueVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            o54Var = o54Var2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = gueVar.r;
            o54Var = gueVar.s;
            ResultKt.b(obj);
        }
        try {
            if (arrayDeque.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            c cVar = (c) ip3.y(arrayDeque);
            if (!z || cVar.b) {
                if (arrayDeque.isEmpty()) {
                    f94.g(o54Var2, "ROLLBACK TRANSACTION");
                } else {
                    f94.g(o54Var2, "ROLLBACK TRANSACTION TO SAVEPOINT '" + cVar.a + '\'');
                }
            } else if (arrayDeque.isEmpty()) {
                f94.g(o54Var2, "END TRANSACTION");
            } else {
                f94.g(o54Var2, "RELEASE SAVEPOINT '" + cVar.a + '\'');
            }
            Unit unit = Unit.a;
            o54Var.n(null);
            return unit;
        } catch (Throwable th) {
            o54Var.n(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:65:0x00be  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    public final Object g(rkj rkjVar, Function2 function2, ContinuationImpl continuationImpl) throws Throwable {
        hue hueVar;
        Throwable th;
        Throwable th2;
        if (continuationImpl instanceof hue) {
            hueVar = (hue) continuationImpl;
            int i = hueVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                hueVar.w = i - Integer.MIN_VALUE;
            } else {
                hueVar = new hue(this, continuationImpl);
            }
        } else {
            hueVar = new hue(this, continuationImpl);
        }
        Object objInvoke = hueVar.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = hueVar.w;
        boolean z = true;
        ConnectionPool$RollbackException connectionPool$RollbackException = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                if (rkjVar == null) {
                    rkjVar = rkj.DEFERRED;
                }
                hueVar.r = function2;
                hueVar.w = 1;
                if (e(rkjVar, hueVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 == 1) {
                function2 = (Function2) hueVar.r;
                ResultKt.b(objInvoke);
            } else {
                if (i2 != 2) {
                    if (i2 == 3 || i2 == 4) {
                        Object obj = hueVar.r;
                        ResultKt.b(objInvoke);
                        return obj;
                    }
                    if (i2 != 5) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = hueVar.s;
                    th2 = (Throwable) hueVar.r;
                    try {
                        ResultKt.b(objInvoke);
                        throw th;
                    } catch (SQLException e) {
                        e = e;
                        if (th2 != null) {
                            throw e;
                        }
                        i47.a(th2, e);
                        throw th;
                    }
                }
                z = hueVar.t;
                ResultKt.b(objInvoke);
            }
            hueVar.r = objInvoke;
            hueVar.w = 3;
            this = f(z, hueVar);
            if (this != coroutineSingletons) {
                return coroutineSingletons;
            }
            return objInvoke;
            b bVar = new b();
            hueVar.r = null;
            hueVar.t = true;
            hueVar.w = 2;
            objInvoke = function2.invoke(bVar, hueVar);
            if (objInvoke != coroutineSingletons) {
                hueVar.r = objInvoke;
                hueVar.w = 3;
                this = f(z, hueVar);
                if (this != coroutineSingletons) {
                    return objInvoke;
                }
            }
        } catch (Throwable th3) {
            try {
                if (th3 instanceof ConnectionPool$RollbackException) {
                    Object obj2 = th3.a;
                    hueVar.r = obj2;
                    hueVar.w = 4;
                    if (this.f(false, hueVar) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return obj2;
                }
                try {
                    throw th3;
                } catch (Throwable th4) {
                    connectionPool$RollbackException = th3;
                    th = th4;
                    hueVar.r = connectionPool$RollbackException;
                    hueVar.s = th;
                    hueVar.w = 5;
                    if (this.f(false, hueVar) != coroutineSingletons) {
                        throw th;
                    }
                    return coroutineSingletons;
                }
                hueVar.r = connectionPool$RollbackException;
                hueVar.s = th;
                hueVar.w = 5;
                if (this.f(false, hueVar) != coroutineSingletons) {
                    throw th;
                }
                return coroutineSingletons;
            } catch (SQLException e2) {
                e = e2;
                th = th;
                th2 = connectionPool$RollbackException;
                if (th2 != null) {
                    throw e;
                }
                i47.a(th2, e);
                throw th;
            }
        }
        return coroutineSingletons;
    }
}
