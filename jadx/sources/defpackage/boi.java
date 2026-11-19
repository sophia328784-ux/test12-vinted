package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class boi {
    public static final Object a(float f, float f2, float f3, r70 r70Var, Function2 function2, ContinuationImpl continuationImpl) {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        brj brjVar = xkk.a;
        Float f4 = new Float(f);
        Float f5 = new Float(f2);
        b80 b80VarC = (b80) brjVar.a.invoke(new Float(f3));
        if (b80VarC == null) {
            b80VarC = ((b80) brjVar.a.invoke(f4)).c();
        }
        b80 b80Var = b80VarC;
        Object objB = b(new u70(brjVar, f4, b80Var, 0L, 0L, false, 56, null), new hui(r70Var, brjVar, f4, f5, b80Var), Long.MIN_VALUE, new l3h((Object) function2, (Object) brjVar, (byte) 26), continuationImpl);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objB != coroutineSingletons) {
            objB = Unit.a;
        }
        return objB == coroutineSingletons ? objB : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0167  */
    /* JADX WARN: Code duplicated, block: B:68:0x0176  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object b(u70 u70Var, f70 f70Var, long j, final Function1 function1, ContinuationImpl continuationImpl) {
        aoi aoiVar;
        final Ref.ObjectRef objectRef;
        final u70 u70Var2;
        u70 u70Var3;
        Ref.ObjectRef objectRef2;
        Object objJ;
        q70 q70Var;
        q70 q70Var2;
        Object objJ2;
        final f70 f70Var2 = f70Var;
        if (continuationImpl instanceof aoi) {
            aoiVar = (aoi) continuationImpl;
            int i = aoiVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                aoiVar.w = i - Integer.MIN_VALUE;
            } else {
                aoiVar = new aoi(continuationImpl);
            }
        } else {
            aoiVar = new aoi(continuationImpl);
        }
        aoi aoiVar2 = aoiVar;
        Object obj = aoiVar2.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = aoiVar2.w;
        byte b = 1;
        if (i2 == 0) {
            ResultKt.b(obj);
            final Object objE = f70Var2.e(0L);
            final b80 b80VarG = f70Var2.g(0L);
            objectRef = new Ref.ObjectRef();
            if (j == Long.MIN_VALUE) {
                try {
                    final float fH = h(aoiVar2.getA());
                    u70Var2 = u70Var;
                    try {
                        Function1 function2 = new Function1() { // from class: xni
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                long jLongValue = ((Long) obj2).longValue();
                                f70 f70Var3 = f70Var2;
                                arj arjVarD = f70Var3.d();
                                Object objF = f70Var3.f();
                                u70 u70Var4 = u70Var2;
                                q70 q70Var3 = new q70(objE, arjVarD, b80VarG, jLongValue, objF, jLongValue, true, new yni(u70Var4, (byte) 1));
                                boi.g(q70Var3, jLongValue, fH, f70Var3, u70Var4, function1);
                                objectRef.a = q70Var3;
                                return Unit.a;
                            }
                        };
                        objectRef2 = objectRef;
                        try {
                            aoiVar2.r = u70Var2;
                            aoiVar2.s = f70Var2;
                            aoiVar2.t = function1;
                            aoiVar2.u = objectRef2;
                            aoiVar2.w = 1;
                            if (f70Var2.a()) {
                                objJ = yk9.a(function2, aoiVar2);
                            } else {
                                objJ = aoc.a(aoiVar2.getA()).j(new ozh(function2, b), aoiVar2);
                            }
                            if (objJ != coroutineSingletons) {
                                u70Var3 = u70Var2;
                                objectRef = objectRef2;
                            }
                            return coroutineSingletons;
                        } catch (CancellationException e) {
                            e = e;
                            u70Var3 = u70Var2;
                            objectRef = objectRef2;
                            q70Var = (q70) objectRef.a;
                            if (q70Var != null) {
                                ((yzh) q70Var.i).setValue(Boolean.FALSE);
                            }
                            q70Var2 = (q70) objectRef.a;
                            if (q70Var2 != null) {
                                u70Var3.f = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e2) {
                        e = e2;
                        u70Var3 = u70Var2;
                        q70Var = (q70) objectRef.a;
                        if (q70Var != null) {
                            ((yzh) q70Var.i).setValue(Boolean.FALSE);
                        }
                        q70Var2 = (q70) objectRef.a;
                        if (q70Var2 != null && q70Var2.g == u70Var3.d) {
                            u70Var3.f = false;
                        }
                        throw e;
                    }
                } catch (CancellationException e3) {
                    e = e3;
                    u70Var2 = u70Var;
                }
            } else {
                objectRef2 = objectRef;
                try {
                    q70 q70Var3 = new q70(objE, f70Var2.d(), b80VarG, j, f70Var2.f(), j, true, new yni(u70Var, (byte) 0));
                    g(q70Var3, j, h(aoiVar2.getA()), f70Var2, u70Var, function1);
                    objectRef2.a = q70Var3;
                    u70Var3 = u70Var;
                    f70Var2 = f70Var;
                    objectRef = objectRef2;
                } catch (CancellationException e4) {
                    e = e4;
                    u70Var3 = u70Var;
                    objectRef = objectRef2;
                    q70Var = (q70) objectRef.a;
                    if (q70Var != null) {
                        ((yzh) q70Var.i).setValue(Boolean.FALSE);
                    }
                    q70Var2 = (q70) objectRef.a;
                    if (q70Var2 != null) {
                        u70Var3.f = false;
                    }
                    throw e;
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = aoiVar2.u;
            function1 = aoiVar2.t;
            f70Var2 = aoiVar2.s;
            u70Var3 = aoiVar2.r;
            try {
                ResultKt.b(obj);
            } catch (CancellationException e5) {
                e = e5;
                q70Var = (q70) objectRef.a;
                if (q70Var != null) {
                    ((yzh) q70Var.i).setValue(Boolean.FALSE);
                }
                q70Var2 = (q70) objectRef.a;
                if (q70Var2 != null) {
                    u70Var3.f = false;
                }
                throw e;
            }
        }
        do {
            Object obj2 = objectRef.a;
            obj2.getClass();
            if (!((Boolean) ((yzh) ((q70) obj2).i).getValue()).booleanValue()) {
                return Unit.a;
            }
            final float fH2 = h(aoiVar2.getA());
            final Ref.ObjectRef objectRef3 = objectRef;
            final Function1 function3 = function1;
            final f70 f70Var3 = f70Var2;
            final u70 u70Var4 = u70Var3;
            try {
                Function1 function4 = new Function1() { // from class: zni
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        long jLongValue = ((Long) obj3).longValue();
                        Object obj4 = objectRef3.a;
                        obj4.getClass();
                        boi.g((q70) obj4, jLongValue, fH2, f70Var3, u70Var4, function3);
                        return Unit.a;
                    }
                };
                objectRef = objectRef3;
                f70Var2 = f70Var3;
                u70Var3 = u70Var4;
                function1 = function3;
                aoiVar2.r = u70Var3;
                aoiVar2.s = f70Var2;
                aoiVar2.t = function1;
                aoiVar2.u = objectRef;
                aoiVar2.w = 2;
                if (f70Var2.a()) {
                    objJ2 = yk9.a(function4, aoiVar2);
                } else {
                    objJ2 = aoc.a(aoiVar2.getA()).j(new ozh(function4, b), aoiVar2);
                }
            } catch (CancellationException e6) {
                e = e6;
                objectRef = objectRef3;
                u70Var3 = u70Var4;
                q70Var = (q70) objectRef.a;
                if (q70Var != null) {
                    ((yzh) q70Var.i).setValue(Boolean.FALSE);
                }
                q70Var2 = (q70) objectRef.a;
                if (q70Var2 != null) {
                    u70Var3.f = false;
                }
                throw e;
            }
        } while (objJ2 != coroutineSingletons);
        return coroutineSingletons;
    }

    public static /* synthetic */ Object c(float f, float f2, r70 r70Var, Function2 function2, ContinuationImpl continuationImpl, int i) {
        if ((i & 8) != 0) {
            r70Var = s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, 7);
        }
        return a(f, f2, BitmapDescriptorFactory.HUE_RED, r70Var, function2, continuationImpl);
    }

    public static final Object d(u70 u70Var, e65 e65Var, boolean z, Function1 function1, ContinuationImpl continuationImpl) {
        Object objB = b(u70Var, new d65(e65Var, u70Var.a, ((yzh) u70Var.b).getValue(), u70Var.c), z ? u70Var.d : Long.MIN_VALUE, function1, continuationImpl);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }

    public static final Object e(u70 u70Var, Float f, r70 r70Var, boolean z, Function1 function1, ContinuationImpl continuationImpl) {
        Object objB = b(u70Var, new hui(r70Var, u70Var.a, ((yzh) u70Var.b).getValue(), f, u70Var.c), z ? u70Var.d : Long.MIN_VALUE, function1, continuationImpl);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }

    public static /* synthetic */ Object f(u70 u70Var, Float f, r70 r70Var, boolean z, Function1 function1, ContinuationImpl continuationImpl, int i) {
        if ((i & 2) != 0) {
            r70Var = s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, 7);
        }
        r70 r70Var2 = r70Var;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            function1 = new nfi((byte) 9);
        }
        return e(u70Var, f, r70Var2, z2, function1, continuationImpl);
    }

    public static final void g(q70 q70Var, long j, float f, f70 f70Var, u70 u70Var, Function1 function1) {
        long jC = f == BitmapDescriptorFactory.HUE_RED ? f70Var.c() : (long) ((j - q70Var.c) / f);
        q70Var.g = j;
        ((yzh) q70Var.e).setValue(f70Var.e(jC));
        q70Var.f = f70Var.g(jC);
        if (f70Var.b(jC)) {
            q70Var.h = q70Var.g;
            ((yzh) q70Var.i).setValue(Boolean.FALSE);
        }
        i(q70Var, u70Var);
        function1.invoke(q70Var);
    }

    public static final float h(CoroutineContext coroutineContext) {
        apc apcVar = (apc) coroutineContext.get(apc.j9);
        float fA = apcVar != null ? apcVar.A() : 1.0f;
        if (fA >= BitmapDescriptorFactory.HUE_RED) {
            return fA;
        }
        rxe.b("negative scale factor");
        return fA;
    }

    public static final void i(q70 q70Var, u70 u70Var) {
        ((yzh) u70Var.b).setValue(((yzh) q70Var.e).getValue());
        b80 b80Var = u70Var.c;
        b80 b80Var2 = q70Var.f;
        int iB = b80Var.b();
        for (int i = 0; i < iB; i++) {
            b80Var.e(b80Var2.a(i), i);
        }
        u70Var.e = q70Var.h;
        u70Var.d = q70Var.g;
        u70Var.f = ((Boolean) ((yzh) q70Var.i).getValue()).booleanValue();
    }
}
