package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class f08 {
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(nx7 nx7Var, Continuation continuation) {
        vz7 vz7Var;
        Ref.ObjectRef objectRef;
        AbortFlowException e;
        tz7 tz7Var;
        if (continuation instanceof vz7) {
            vz7Var = (vz7) continuation;
            int i = vz7Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                vz7Var.u = i - Integer.MIN_VALUE;
            } else {
                vz7Var = new vz7(continuation);
            }
        } else {
            vz7Var = new vz7(continuation);
        }
        Object obj = vz7Var.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = vz7Var.u;
        if (i2 == 0) {
            Ref.ObjectRef objectRefB = hqc.b(obj);
            objectRefB.a = ldd.a;
            tz7 tz7Var2 = new tz7(objectRefB);
            try {
                vz7Var.r = objectRefB;
                vz7Var.s = tz7Var2;
                vz7Var.u = 1;
                if (nx7Var.collect(tz7Var2, vz7Var) == obj2) {
                    return obj2;
                }
                objectRef = objectRefB;
            } catch (AbortFlowException e2) {
                objectRef = objectRefB;
                e = e2;
                tz7Var = tz7Var2;
                if (e.a == tz7Var) {
                    throw e;
                }
                zfa.g(vz7Var.getA());
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tz7Var = vz7Var.s;
            objectRef = vz7Var.r;
            try {
                ResultKt.b(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                if (e.a == tz7Var) {
                    throw e;
                }
                zfa.g(vz7Var.getA());
            }
        }
        Object obj3 = objectRef.a;
        if (obj3 != ldd.a) {
            return obj3;
        }
        muk.C("Expected at least one element");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(nx7 nx7Var, Function2 function2, Continuation continuation) {
        wz7 wz7Var;
        Ref.ObjectRef objectRef;
        AbortFlowException e;
        uz7 uz7Var;
        if (continuation instanceof wz7) {
            wz7Var = (wz7) continuation;
            int i = wz7Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wz7Var.u = i - Integer.MIN_VALUE;
            } else {
                wz7Var = new wz7(continuation);
            }
        } else {
            wz7Var = new wz7(continuation);
        }
        Object obj = wz7Var.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wz7Var.u;
        if (i2 == 0) {
            Ref.ObjectRef objectRefB = hqc.b(obj);
            objectRefB.a = ldd.a;
            uz7 uz7Var2 = new uz7(function2, objectRefB);
            try {
                wz7Var.r = objectRefB;
                wz7Var.s = uz7Var2;
                wz7Var.u = 1;
                if (nx7Var.collect(uz7Var2, wz7Var) == obj2) {
                    return obj2;
                }
                objectRef = objectRefB;
            } catch (AbortFlowException e2) {
                objectRef = objectRefB;
                e = e2;
                uz7Var = uz7Var2;
                if (e.a == uz7Var) {
                    throw e;
                }
                zfa.g(wz7Var.getA());
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uz7Var = wz7Var.s;
            objectRef = wz7Var.r;
            try {
                ResultKt.b(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                if (e.a == uz7Var) {
                    throw e;
                }
                zfa.g(wz7Var.getA());
            }
        }
        Object obj3 = objectRef.a;
        if (obj3 != ldd.a) {
            return obj3;
        }
        muk.C("Expected at least one element matching the predicate");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(nx7 nx7Var, ContinuationImpl continuationImpl) {
        zz7 zz7Var;
        Ref.ObjectRef objectRef;
        AbortFlowException e;
        xz7 xz7Var;
        if (continuationImpl instanceof zz7) {
            zz7Var = (zz7) continuationImpl;
            int i = zz7Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                zz7Var.u = i - Integer.MIN_VALUE;
            } else {
                zz7Var = new zz7(continuationImpl);
            }
        } else {
            zz7Var = new zz7(continuationImpl);
        }
        Object obj = zz7Var.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = zz7Var.u;
        if (i2 == 0) {
            Ref.ObjectRef objectRefB = hqc.b(obj);
            xz7 xz7Var2 = new xz7(objectRefB);
            try {
                zz7Var.r = objectRefB;
                zz7Var.s = xz7Var2;
                zz7Var.u = 1;
                if (nx7Var.collect(xz7Var2, zz7Var) == obj2) {
                    return obj2;
                }
                objectRef = objectRefB;
            } catch (AbortFlowException e2) {
                objectRef = objectRefB;
                e = e2;
                xz7Var = xz7Var2;
                if (e.a == xz7Var) {
                    throw e;
                }
                zfa.g(zz7Var.getA());
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xz7Var = zz7Var.s;
            objectRef = zz7Var.r;
            try {
                ResultKt.b(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                if (e.a == xz7Var) {
                    throw e;
                }
                zfa.g(zz7Var.getA());
            }
        }
        return objectRef.a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(nx7 nx7Var, Function2 function2, ContinuationImpl continuationImpl) {
        a08 a08Var;
        Ref.ObjectRef objectRef;
        AbortFlowException e;
        yz7 yz7Var;
        if (continuationImpl instanceof a08) {
            a08Var = (a08) continuationImpl;
            int i = a08Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                a08Var.u = i - Integer.MIN_VALUE;
            } else {
                a08Var = new a08(continuationImpl);
            }
        } else {
            a08Var = new a08(continuationImpl);
        }
        Object obj = a08Var.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = a08Var.u;
        if (i2 == 0) {
            Ref.ObjectRef objectRefB = hqc.b(obj);
            yz7 yz7Var2 = new yz7(function2, objectRefB);
            try {
                a08Var.r = objectRefB;
                a08Var.s = yz7Var2;
                a08Var.u = 1;
                if (nx7Var.collect(yz7Var2, a08Var) == obj2) {
                    return obj2;
                }
                objectRef = objectRefB;
            } catch (AbortFlowException e2) {
                objectRef = objectRefB;
                e = e2;
                yz7Var = yz7Var2;
                if (e.a == yz7Var) {
                    throw e;
                }
                zfa.g(a08Var.getA());
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yz7Var = a08Var.s;
            objectRef = a08Var.r;
            try {
                ResultKt.b(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                if (e.a == yz7Var) {
                    throw e;
                }
                zfa.g(a08Var.getA());
            }
        }
        return objectRef.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(kz7 kz7Var, ContinuationImpl continuationImpl) {
        b08 b08Var;
        Ref.ObjectRef objectRef;
        if (continuationImpl instanceof b08) {
            b08Var = (b08) continuationImpl;
            int i = b08Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                b08Var.t = i - Integer.MIN_VALUE;
            } else {
                b08Var = new b08(continuationImpl);
            }
        } else {
            b08Var = new b08(continuationImpl);
        }
        Object obj = b08Var.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = b08Var.t;
        if (i2 == 0) {
            Ref.ObjectRef objectRefB = hqc.b(obj);
            objectRefB.a = ldd.a;
            px7 c08Var = new c08(objectRefB);
            b08Var.r = objectRefB;
            b08Var.t = 1;
            if (kz7Var.collect(c08Var, b08Var) == obj2) {
                return obj2;
            }
            objectRef = objectRefB;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = b08Var.r;
            ResultKt.b(obj);
        }
        Object obj3 = objectRef.a;
        if (obj3 != ldd.a) {
            return obj3;
        }
        muk.C("Expected at least one element");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(nx7 nx7Var, ContinuationImpl continuationImpl) {
        d08 d08Var;
        Ref.ObjectRef objectRef;
        if (continuationImpl instanceof d08) {
            d08Var = (d08) continuationImpl;
            int i = d08Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                d08Var.t = i - Integer.MIN_VALUE;
            } else {
                d08Var = new d08(continuationImpl);
            }
        } else {
            d08Var = new d08(continuationImpl);
        }
        Object obj = d08Var.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = d08Var.t;
        if (i2 == 0) {
            Ref.ObjectRef objectRefB = hqc.b(obj);
            objectRefB.a = ldd.a;
            px7 e08Var = new e08(objectRefB);
            d08Var.r = objectRefB;
            d08Var.t = 1;
            if (nx7Var.collect(e08Var, d08Var) == obj2) {
                return obj2;
            }
            objectRef = objectRefB;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = d08Var.r;
            ResultKt.b(obj);
        }
        Object obj3 = objectRef.a;
        if (obj3 != ldd.a) {
            return obj3;
        }
        muk.C("Flow is empty");
        return null;
    }
}
