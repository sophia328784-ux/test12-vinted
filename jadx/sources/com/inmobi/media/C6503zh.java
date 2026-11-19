package com.inmobi.media;

import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import java.lang.ref.WeakReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.zh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6503zh {
    public final jxc a = lxc.a();
    public WeakReference b = new WeakReference(null);
    public int c;

    /* JADX WARN: Code duplicated, block: B:33:0x0073 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [kotlin.Unit] */
    public final Object a(I3 i3, ContinuationImpl continuationImpl) throws Throwable {
        C6478yh c6478yh;
        Function1 function1;
        if (continuationImpl instanceof C6478yh) {
            c6478yh = (C6478yh) continuationImpl;
            int i = c6478yh.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6478yh.d = i - Integer.MIN_VALUE;
            } else {
                c6478yh = new C6478yh(this, continuationImpl);
            }
        } else {
            c6478yh = new C6478yh(this, continuationImpl);
        }
        Object objInvoke = c6478yh.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6478yh.d;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                c6478yh.a = i3;
                c6478yh.d = 1;
                if (a((ContinuationImpl) c6478yh) != coroutineSingletons) {
                }
                function1 = i3;
                return coroutineSingletons;
            }
            if (i2 == 1) {
                Function1 function2 = (Function1) c6478yh.a;
                ResultKt.b(objInvoke);
                function1 = function2;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        Object obj = c6478yh.a;
                        ResultKt.b(objInvoke);
                        return obj;
                    }
                    if (i2 != 4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = (Throwable) c6478yh.a;
                    ResultKt.b(objInvoke);
                    throw th;
                }
                ResultKt.b(objInvoke);
            }
            c6478yh.a = objInvoke;
            c6478yh.d = 3;
            this = a(c6478yh);
            if (this == coroutineSingletons) {
                return objInvoke;
            }
            function1 = i3;
            return coroutineSingletons;
            function1 = i3;
            c6478yh.a = null;
            c6478yh.d = 2;
            objInvoke = function1.invoke(c6478yh);
            if (objInvoke != coroutineSingletons) {
                c6478yh.a = objInvoke;
                c6478yh.d = 3;
                this = a(c6478yh);
                if (this == coroutineSingletons) {
                    return objInvoke;
                }
            }
        } catch (Throwable th2) {
            c6478yh.a = th2;
            c6478yh.d = 4;
            if (this.a(c6478yh) != coroutineSingletons) {
                throw th2;
            }
        }
        function1 = i3;
        return coroutineSingletons;
    }

    public final Unit a(C6478yh c6478yh) {
        CoroutineContext context = c6478yh.getA();
        System.out.println(c6478yh.getA());
        if (Intrinsics.c(this.b.get(), context)) {
            int i = this.c - 1;
            this.c = i;
            if (i == 0) {
                this.b = new WeakReference(null);
                this.a.n(null);
            }
            return Unit.a;
        }
        muk.A("ReentrantMutex is not locked by this coroutine.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        C6453xh c6453xh;
        CoroutineContext coroutineContext;
        if (continuationImpl instanceof C6453xh) {
            c6453xh = (C6453xh) continuationImpl;
            int i = c6453xh.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6453xh.d = i - Integer.MIN_VALUE;
            } else {
                c6453xh = new C6453xh(this, continuationImpl);
            }
        } else {
            c6453xh = new C6453xh(this, continuationImpl);
        }
        Object obj = c6453xh.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6453xh.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            CoroutineContext context = c6453xh.getA();
            System.out.println(c6453xh.getA());
            if (Intrinsics.c(this.b.get(), context)) {
                this.c++;
                return Unit.a;
            }
            jxc jxcVar = this.a;
            c6453xh.a = context;
            c6453xh.d = 1;
            if (jxcVar.c(c6453xh) == coroutineSingletons) {
                return coroutineSingletons;
            }
            coroutineContext = context;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            coroutineContext = c6453xh.a;
            ResultKt.b(obj);
        }
        this.b = new WeakReference(coroutineContext);
        this.c = 1;
        return Unit.a;
    }
}
