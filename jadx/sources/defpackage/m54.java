package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m54 implements i54 {
    public final zte a;
    public final zte b;
    public final f54 c;
    public final ThreadLocal d;
    public volatile boolean e;
    public final long f;
    public final byte g;

    public m54(final ohg ohgVar, final String str, int i, int i2, int i3) {
        ohgVar.getClass();
        str.getClass();
        this.c = new f54();
        this.d = new ThreadLocal();
        Duration.Companion companion = Duration.b;
        this.f = DurationKt.g(30, DurationUnit.SECONDS);
        this.g = (byte) 2;
        if (i <= 0) {
            g57.s("Maximum number of readers must be greater than 0");
            throw null;
        }
        if (i2 <= 0) {
            g57.s("Maximum number of writers must be greater than 0");
            throw null;
        }
        final byte b = 0;
        this.a = new zte(i, new Function0() { // from class: j54
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                String str2 = str;
                ohg ohgVar2 = ohgVar;
                switch (b2) {
                    case 0:
                        nhg nhgVarOpen = ohgVar2.open(str2);
                        f94.g(nhgVarOpen, "PRAGMA query_only = 1");
                        return nhgVarOpen;
                    case 1:
                        return ohgVar2.open(str2);
                    default:
                        return ohgVar2.open(str2);
                }
            }
        }, i3);
        final byte b2 = 1;
        this.b = new zte(i2, new Function0() { // from class: j54
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                String str2 = str;
                ohg ohgVar2 = ohgVar;
                switch (b3) {
                    case 0:
                        nhg nhgVarOpen = ohgVar2.open(str2);
                        f94.g(nhgVarOpen, "PRAGMA query_only = 1");
                        return nhgVarOpen;
                    case 1:
                        return ohgVar2.open(str2);
                    default:
                        return ohgVar2.open(str2);
                }
            }
        }, i3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.a.c();
        this.b.c();
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0139  */
    /* JADX WARN: Code duplicated, block: B:71:0x0145 A[Catch: all -> 0x019e, TRY_LEAVE, TryCatch #4 {all -> 0x019e, blocks: (B:64:0x011e, B:69:0x013a, B:71:0x0145, B:86:0x01a2, B:87:0x01a9), top: B:115:0x011e }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0177  */
    /* JADX WARN: Code duplicated, block: B:77:0x017f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0183  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x018f  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a2 A[Catch: all -> 0x019e, TRY_ENTER, TryCatch #4 {all -> 0x019e, blocks: (B:64:0x011e, B:69:0x013a, B:71:0x0145, B:86:0x01a2, B:87:0x01a9), top: B:115:0x011e }] */
    @Override // defpackage.i54
    public final Object n0(boolean z, Function2 function2, ContinuationImpl continuationImpl) {
        k54 k54Var;
        Ref.ObjectRef objectRef;
        Throwable th;
        zte zteVar;
        Function2 function3;
        CoroutineContext coroutineContext;
        f54 f54Var;
        zte zteVar2;
        Ref.ObjectRef objectRef2;
        boolean z2;
        Object obj;
        Ref.ObjectRef objectRef3;
        due dueVar;
        boolean z3 = z;
        if (continuationImpl instanceof k54) {
            k54Var = (k54) continuationImpl;
            int i = k54Var.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                k54Var.A = i - Integer.MIN_VALUE;
            } else {
                k54Var = new k54(this, continuationImpl);
            }
        } else {
            k54Var = new k54(this, continuationImpl);
        }
        Object objD = k54Var.y;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = k54Var.A;
        byte b = 1;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(objD);
                return objD;
            }
            if (i2 == 2) {
                ResultKt.b(objD);
                return objD;
            }
            if (i2 == 3) {
                z3 = k54Var.r;
                f54Var = k54Var.x;
                Ref.ObjectRef objectRef4 = k54Var.w;
                coroutineContext = k54Var.v;
                Ref.ObjectRef objectRef5 = k54Var.u;
                zteVar2 = (zte) k54Var.t;
                function3 = (Function2) k54Var.s;
                try {
                    ResultKt.b(objD);
                    objectRef2 = objectRef4;
                    objectRef = objectRef5;
                    try {
                        o54 o54Var = (o54) objD;
                        o54Var.getClass();
                        coroutineContext.getClass();
                        o54Var.c = coroutineContext;
                        o54Var.d = new Throwable();
                        if (this.a == this.b && z3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objectRef2.a = new due(f54Var, o54Var, z2);
                        obj = objectRef.a;
                        if (obj != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        due dueVar2 = (due) obj;
                        e54 e54Var = new e54(this.c, dueVar2);
                        ThreadLocal threadLocal = this.d;
                        threadLocal.getClass();
                        CoroutineContext coroutineContextD = CoroutineContext.Element.DefaultImpls.d(new acj(dueVar2, threadLocal), e54Var);
                        l54 l54Var = new l54(function3, objectRef, null);
                        k54Var.s = zteVar2;
                        k54Var.t = objectRef;
                        k54Var.u = null;
                        k54Var.v = null;
                        k54Var.w = null;
                        k54Var.x = null;
                        k54Var.A = 4;
                        objD = je2.d(l54Var, coroutineContextD, k54Var);
                        if (objD != coroutineSingletons) {
                            objectRef3 = objectRef;
                            zteVar = zteVar2;
                        }
                        return coroutineSingletons;
                    } catch (Throwable th2) {
                        th = th2;
                        zteVar = zteVar2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    objectRef = objectRef5;
                    zteVar = zteVar2;
                    throw th;
                }
            }
            if (i2 != 4) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef3 = (Ref.ObjectRef) k54Var.t;
            zteVar = (zte) k54Var.s;
            try {
                ResultKt.b(objD);
            } catch (Throwable th4) {
                objectRef = objectRef3;
                th = th4;
            }
            dueVar = (due) objectRef3.a;
            if (dueVar != null) {
                if (!dueVar.e) {
                    dueVar.e = true;
                    if (dueVar.b.a.D()) {
                        f94.g(dueVar.b, "ROLLBACK TRANSACTION");
                    }
                }
                o54 o54Var2 = dueVar.b;
                o54Var2.c = null;
                o54Var2.d = null;
                zteVar.e(o54Var2);
            }
            return objD;
        }
        ResultKt.b(objD);
        if (this.e) {
            f94.h(21, "Connection pool is closed");
            throw null;
        }
        due dueVar3 = (due) this.d.get();
        if (dueVar3 == null) {
            e54 e54Var2 = (e54) k54Var.getA().get(this.c);
            dueVar3 = e54Var2 != null ? e54Var2.b : null;
        }
        if (dueVar3 == null) {
            zte zteVar3 = z3 ? this.a : this.b;
            objectRef = new Ref.ObjectRef();
            try {
                CoroutineContext coroutineContext2 = k54Var.getA();
                f54 f54Var2 = this.c;
                long j = this.f;
                x72 x72Var = new x72(this, z3, b);
                k54Var.s = function2;
                k54Var.t = zteVar3;
                k54Var.u = objectRef;
                k54Var.v = coroutineContext2;
                k54Var.w = objectRef;
                k54Var.x = f54Var2;
                k54Var.r = z3;
                k54Var.A = 3;
                Object objB = zteVar3.b(j, x72Var, k54Var);
                if (objB != coroutineSingletons) {
                    function3 = function2;
                    coroutineContext = coroutineContext2;
                    f54Var = f54Var2;
                    zteVar2 = zteVar3;
                    objD = objB;
                    objectRef2 = objectRef;
                    o54 o54Var3 = (o54) objD;
                    o54Var3.getClass();
                    coroutineContext.getClass();
                    o54Var3.c = coroutineContext;
                    o54Var3.d = new Throwable();
                    if (this.a == this.b) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    objectRef2.a = new due(f54Var, o54Var3, z2);
                    obj = objectRef.a;
                    if (obj != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    due dueVar4 = (due) obj;
                    e54 e54Var3 = new e54(this.c, dueVar4);
                    ThreadLocal threadLocal2 = this.d;
                    threadLocal2.getClass();
                    CoroutineContext coroutineContextD2 = CoroutineContext.Element.DefaultImpls.d(new acj(dueVar4, threadLocal2), e54Var3);
                    l54 l54Var2 = new l54(function3, objectRef, null);
                    k54Var.s = zteVar2;
                    k54Var.t = objectRef;
                    k54Var.u = null;
                    k54Var.v = null;
                    k54Var.w = null;
                    k54Var.x = null;
                    k54Var.A = 4;
                    objD = je2.d(l54Var2, coroutineContextD2, k54Var);
                    if (objD != coroutineSingletons) {
                        objectRef3 = objectRef;
                        zteVar = zteVar2;
                        dueVar = (due) objectRef3.a;
                        if (dueVar != null) {
                            if (!dueVar.e) {
                                dueVar.e = true;
                                if (dueVar.b.a.D()) {
                                    f94.g(dueVar.b, "ROLLBACK TRANSACTION");
                                }
                            }
                            o54 o54Var4 = dueVar.b;
                            o54Var4.c = null;
                            o54Var4.d = null;
                            zteVar.e(o54Var4);
                        }
                        return objD;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                zteVar = zteVar3;
            }
        } else {
            if (!z3 && dueVar3.c) {
                f94.h(1, "Cannot upgrade connection from reader to writer");
                throw null;
            }
            if (k54Var.getA().get(this.c) == null) {
                e54 e54Var4 = new e54(this.c, dueVar3);
                ThreadLocal threadLocal3 = this.d;
                threadLocal3.getClass();
                CoroutineContext coroutineContextD3 = CoroutineContext.Element.DefaultImpls.d(new acj(dueVar3, threadLocal3), e54Var4);
                f3 f3Var = new f3((Object) function2, (Object) dueVar3, continuation, (byte) 14);
                k54Var.A = 1;
                Object objD2 = je2.d(f3Var, coroutineContextD3, k54Var);
                if (objD2 != coroutineSingletons) {
                    return objD2;
                }
            } else {
                k54Var.A = 2;
                Object objInvoke = function2.invoke(dueVar3, k54Var);
                if (objInvoke != coroutineSingletons) {
                    return objInvoke;
                }
            }
        }
        return coroutineSingletons;
        try {
            throw th;
        } catch (Throwable th6) {
            try {
                due dueVar5 = (due) objectRef.a;
                if (dueVar5 == null) {
                    throw th6;
                }
                if (!dueVar5.e) {
                    dueVar5.e = true;
                    if (dueVar5.b.a.D()) {
                        f94.g(dueVar5.b, "ROLLBACK TRANSACTION");
                    }
                }
                o54 o54Var5 = dueVar5.b;
                o54Var5.c = null;
                o54Var5.d = null;
                zteVar.e(o54Var5);
                throw th6;
            } catch (Throwable th7) {
                i47.a(th, th7);
                throw th6;
            }
        }
    }

    public m54(final ohg ohgVar, final String str, int i) {
        ohgVar.getClass();
        str.getClass();
        this.c = new f54();
        this.d = new ThreadLocal();
        Duration.Companion companion = Duration.b;
        this.f = DurationKt.g(30, DurationUnit.SECONDS);
        final byte b = 2;
        this.g = (byte) 2;
        zte zteVar = new zte(1, new Function0() { // from class: j54
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                String str2 = str;
                ohg ohgVar2 = ohgVar;
                switch (b3) {
                    case 0:
                        nhg nhgVarOpen = ohgVar2.open(str2);
                        f94.g(nhgVarOpen, "PRAGMA query_only = 1");
                        return nhgVarOpen;
                    case 1:
                        return ohgVar2.open(str2);
                    default:
                        return ohgVar2.open(str2);
                }
            }
        }, i);
        this.a = zteVar;
        this.b = zteVar;
    }
}
