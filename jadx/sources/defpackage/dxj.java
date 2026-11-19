package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dxj {
    public final Function4 a;
    public final gu3 b;
    public final kxc c;
    public final fu3[] d;
    public final Object[] e;

    public dxj(Function4<Object, Object, ? super ur3, ? super Continuation<? super Unit>, ? extends Object> function4) {
        function4.getClass();
        this.a = function4;
        this.b = hu3.a();
        this.c = lxc.a();
        fu3[] fu3VarArr = new fu3[2];
        for (int i = 0; i < 2; i++) {
            fu3VarArr[i] = hu3.a();
        }
        this.d = fu3VarArr;
        Object[] objArr = new Object[2];
        for (int i2 = 0; i2 < 2; i2++) {
            objArr[i2] = ay7.a;
        }
        this.e = objArr;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0092 A[Catch: all -> 0x009b, TRY_ENTER, TryCatch #1 {all -> 0x009b, blocks: (B:32:0x008b, B:36:0x0092, B:43:0x009f, B:45:0x00a5, B:48:0x00ab, B:50:0x00b0, B:54:0x00ba, B:52:0x00b5, B:53:0x00b8, B:39:0x0098), top: B:66:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0098 A[Catch: all -> 0x009b, LOOP:0: B:34:0x008e->B:39:0x0098, LOOP_END, TryCatch #1 {all -> 0x009b, blocks: (B:32:0x008b, B:36:0x0092, B:43:0x009f, B:45:0x00a5, B:48:0x00ab, B:50:0x00b0, B:54:0x00ba, B:52:0x00b5, B:53:0x00b8, B:39:0x0098), top: B:66:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a5 A[Catch: all -> 0x009b, TryCatch #1 {all -> 0x009b, blocks: (B:32:0x008b, B:36:0x0092, B:43:0x009f, B:45:0x00a5, B:48:0x00ab, B:50:0x00b0, B:54:0x00ba, B:52:0x00b5, B:53:0x00b8, B:39:0x0098), top: B:66:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ab A[Catch: all -> 0x009b, LOOP:1: B:44:0x00a3->B:48:0x00ab, LOOP_END, TryCatch #1 {all -> 0x009b, blocks: (B:32:0x008b, B:36:0x0092, B:43:0x009f, B:45:0x00a5, B:48:0x00ab, B:50:0x00b0, B:54:0x00ba, B:52:0x00b5, B:53:0x00b8, B:39:0x0098), top: B:66:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0 A[Catch: all -> 0x009b, TryCatch #1 {all -> 0x009b, blocks: (B:32:0x008b, B:36:0x0092, B:43:0x009f, B:45:0x00a5, B:48:0x00ab, B:50:0x00b0, B:54:0x00ba, B:52:0x00b5, B:53:0x00b8, B:39:0x0098), top: B:66:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5 A[Catch: all -> 0x009b, TryCatch #1 {all -> 0x009b, blocks: (B:32:0x008b, B:36:0x0092, B:43:0x009f, B:45:0x00a5, B:48:0x00ab, B:50:0x00b0, B:54:0x00ba, B:52:0x00b5, B:53:0x00b8, B:39:0x0098), top: B:66:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b8 A[Catch: all -> 0x009b, TryCatch #1 {all -> 0x009b, blocks: (B:32:0x008b, B:36:0x0092, B:43:0x009f, B:45:0x00a5, B:48:0x00ab, B:50:0x00b0, B:54:0x00ba, B:52:0x00b5, B:53:0x00b8, B:39:0x0098), top: B:66:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:68:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(int i, Object obj, ContinuationImpl continuationImpl) throws Throwable {
        cxj cxjVar;
        Object obj2;
        kxc kxcVar;
        jxc jxcVar;
        int length;
        int i2;
        Object obj3;
        boolean z;
        int length2;
        int i3;
        ur3 ur3Var;
        Function4 function4;
        Object obj4;
        Object obj5;
        Object[] objArr = this.e;
        if (continuationImpl instanceof cxj) {
            cxjVar = (cxj) continuationImpl;
            int i4 = cxjVar.w;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                cxjVar.w = i4 - Integer.MIN_VALUE;
            } else {
                cxjVar = new cxj(this, continuationImpl);
            }
        } else {
            cxjVar = new cxj(this, continuationImpl);
        }
        Object obj6 = cxjVar.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i5 = cxjVar.w;
        gu3 gu3Var = this.b;
        if (i5 == 0) {
            ResultKt.b(obj6);
            Object[] objArr2 = this.d;
            if (((cga) objArr2[i]).d0()) {
                cxjVar.s = obj;
                cxjVar.r = i;
                cxjVar.w = 1;
                if (gu3Var.F(cxjVar) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            ((gu3) objArr2[i]).Z(Unit.a);
        } else {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jxcVar = (jxc) cxjVar.s;
                    try {
                        ResultKt.b(obj6);
                        gu3Var.Z(Unit.a);
                        Unit unit = Unit.a;
                        jxcVar.n(null);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        jxcVar.n(null);
                        throw th;
                    }
                }
                i = cxjVar.r;
                kxcVar = cxjVar.t;
                obj2 = cxjVar.s;
                ResultKt.b(obj6);
                try {
                    length = objArr.length;
                    i2 = 0;
                    while (true) {
                        obj3 = ay7.a;
                        if (i2 < length) {
                            z = false;
                            break;
                        }
                        if (objArr[i2] == obj3) {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    objArr[i] = obj2;
                    length2 = objArr.length;
                    i3 = 0;
                    while (true) {
                        if (i3 < length2) {
                            if (z) {
                                ur3Var = ur3.INITIAL;
                            } else if (i == 0) {
                                ur3Var = ur3.RECEIVER;
                            } else {
                                ur3Var = ur3.OTHER;
                            }
                            function4 = this.a;
                            obj4 = objArr[0];
                            obj5 = objArr[1];
                            cxjVar.s = kxcVar;
                            cxjVar.t = null;
                            cxjVar.w = 3;
                            if (function4.invoke(obj4, obj5, ur3Var, cxjVar) != coroutineSingletons) {
                                jxcVar = kxcVar;
                                gu3Var.Z(Unit.a);
                                break;
                            }
                            return coroutineSingletons;
                        }
                        if (objArr[i3] == obj3) {
                            jxcVar = kxcVar;
                            break;
                        }
                        i3++;
                    }
                    Unit unit2 = Unit.a;
                    jxcVar.n(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    jxcVar = kxcVar;
                    jxcVar.n(null);
                    throw th;
                }
            }
            i = cxjVar.r;
            obj = cxjVar.s;
            ResultKt.b(obj6);
        }
        cxjVar.s = obj;
        kxc kxcVar2 = this.c;
        cxjVar.t = kxcVar2;
        cxjVar.r = i;
        cxjVar.w = 2;
        if (kxcVar2.c(cxjVar) != coroutineSingletons) {
            obj2 = obj;
            kxcVar = kxcVar2;
            length = objArr.length;
            i2 = 0;
            while (true) {
                obj3 = ay7.a;
                if (i2 < length) {
                    z = false;
                    break;
                }
                if (objArr[i2] == obj3) {
                    z = true;
                    break;
                }
                i2++;
            }
            objArr[i] = obj2;
            length2 = objArr.length;
            i3 = 0;
            while (true) {
                if (i3 < length2) {
                    if (z) {
                        ur3Var = ur3.INITIAL;
                    } else if (i == 0) {
                        ur3Var = ur3.RECEIVER;
                    } else {
                        ur3Var = ur3.OTHER;
                    }
                    function4 = this.a;
                    obj4 = objArr[0];
                    obj5 = objArr[1];
                    cxjVar.s = kxcVar;
                    cxjVar.t = null;
                    cxjVar.w = 3;
                    if (function4.invoke(obj4, obj5, ur3Var, cxjVar) != coroutineSingletons) {
                        jxcVar = kxcVar;
                        gu3Var.Z(Unit.a);
                        break;
                    }
                } else {
                    if (objArr[i3] == obj3) {
                        jxcVar = kxcVar;
                        break;
                    }
                    i3++;
                }
            }
            Unit unit3 = Unit.a;
            jxcVar.n(null);
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
