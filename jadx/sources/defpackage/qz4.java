package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qz4 implements tm9 {
    public final /* synthetic */ jxc a;
    public final /* synthetic */ Ref.BooleanRef b;
    public final /* synthetic */ Ref.ObjectRef c;
    public final /* synthetic */ nz4 d;

    public qz4(jxc jxcVar, Ref.BooleanRef booleanRef, Ref.ObjectRef objectRef, nz4 nz4Var) {
        this.a = jxcVar;
        this.b = booleanRef;
        this.c = objectRef;
        this.d = nz4Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b0 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:35:0x00a8, B:37:0x00b0), top: B:52:0x004e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(py4 py4Var, ContinuationImpl continuationImpl) throws Throwable {
        pz4 pz4Var;
        jxc jxcVar;
        Ref.BooleanRef booleanRef;
        Ref.ObjectRef objectRef;
        nz4 nz4Var;
        Function2 function2;
        jxc jxcVar2;
        jxc jxcVar3;
        Ref.ObjectRef objectRef2;
        Object obj;
        if (continuationImpl instanceof pz4) {
            pz4Var = (pz4) continuationImpl;
            int i = pz4Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                pz4Var.y = i - Integer.MIN_VALUE;
            } else {
                pz4Var = new pz4(this, continuationImpl);
            }
        } else {
            pz4Var = new pz4(this, continuationImpl);
        }
        Object obj2 = pz4Var.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = pz4Var.y;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                pz4Var.r = py4Var;
                jxcVar = this.a;
                pz4Var.s = jxcVar;
                booleanRef = this.b;
                pz4Var.t = booleanRef;
                objectRef = this.c;
                pz4Var.u = objectRef;
                nz4Var = this.d;
                pz4Var.v = nz4Var;
                pz4Var.y = 1;
                if (jxcVar.c(pz4Var) != coroutineSingletons) {
                }
                function2 = py4Var;
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = pz4Var.t;
                    objectRef2 = (Ref.ObjectRef) pz4Var.s;
                    jxcVar2 = (jxc) pz4Var.r;
                    try {
                        ResultKt.b(obj2);
                        objectRef2.a = obj;
                        Object obj3 = objectRef2.a;
                        jxcVar2.n(null);
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        jxcVar2.n(null);
                        throw th;
                    }
                }
                nz4Var = (nz4) pz4Var.t;
                objectRef2 = (Ref.ObjectRef) pz4Var.s;
                jxcVar3 = (jxc) pz4Var.r;
                try {
                    ResultKt.b(obj2);
                    if (!Intrinsics.c(obj2, objectRef2.a)) {
                        pz4Var.r = jxcVar3;
                        pz4Var.s = objectRef2;
                        pz4Var.t = obj2;
                        pz4Var.y = 3;
                        if (nz4Var.h(obj2, false, pz4Var) != coroutineSingletons) {
                            obj = obj2;
                            jxcVar2 = jxcVar3;
                            objectRef2.a = obj;
                        }
                        function2 = py4Var;
                        return coroutineSingletons;
                    }
                    jxcVar2 = jxcVar3;
                    Object obj4 = objectRef2.a;
                    jxcVar2.n(null);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    jxcVar2 = jxcVar3;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            nz4Var = pz4Var.v;
            Ref.ObjectRef objectRef3 = pz4Var.u;
            booleanRef = (Ref.BooleanRef) pz4Var.t;
            jxc jxcVar4 = (jxc) pz4Var.s;
            Function2 function3 = (Function2) pz4Var.r;
            ResultKt.b(obj2);
            objectRef = objectRef3;
            function2 = function3;
            jxcVar = jxcVar4;
            function2 = py4Var;
            if (booleanRef.a) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = objectRef.a;
            pz4Var.r = jxcVar;
            pz4Var.s = objectRef;
            pz4Var.t = nz4Var;
            pz4Var.u = null;
            pz4Var.v = null;
            pz4Var.y = 2;
            Object objInvoke = function2.invoke(obj5, pz4Var);
            if (objInvoke != coroutineSingletons) {
                jxcVar3 = jxcVar;
                obj2 = objInvoke;
                objectRef2 = objectRef;
                if (!Intrinsics.c(obj2, objectRef2.a)) {
                    pz4Var.r = jxcVar3;
                    pz4Var.s = objectRef2;
                    pz4Var.t = obj2;
                    pz4Var.y = 3;
                    if (nz4Var.h(obj2, false, pz4Var) != coroutineSingletons) {
                        obj = obj2;
                        jxcVar2 = jxcVar3;
                        objectRef2.a = obj;
                    }
                } else {
                    jxcVar2 = jxcVar3;
                }
                Object obj6 = objectRef2.a;
                jxcVar2.n(null);
                return obj6;
            }
            function2 = py4Var;
            return coroutineSingletons;
        } catch (Throwable th3) {
            th = th3;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }
}
