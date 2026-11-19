package defpackage;

import android.os.Looper;
import androidx.navigation.c;
import androidx.work.CoroutineWorker;
import com.adyen.checkout.components.core.internal.data.model.StatusRequest;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.KotlinNothingValueException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.collections.a;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3(Object obj, Object obj2, Object obj3, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                return new h3((mvc) this.t, (y1f) obj3, (p06) obj2, continuation, (byte) 0);
            case 1:
                h3 h3Var = new h3((Function3) obj3, (su) obj2, continuation, (byte) 1);
                h3Var.t = obj;
                return h3Var;
            case 2:
                h3 h3Var2 = new h3((Function3) obj3, (hu) obj2, continuation, (byte) 2);
                h3Var2.t = obj;
                return h3Var2;
            case 3:
                h3 h3Var3 = new h3((Function4) obj3, (su) obj2, continuation, (byte) 3);
                h3Var3.t = obj;
                return h3Var3;
            case 4:
                h3 h3Var4 = new h3((Function4) obj3, (hu) obj2, continuation, (byte) 4);
                h3Var4.t = obj;
                return h3Var4;
            case 5:
                h3 h3Var5 = new h3((imj) obj3, (twc) obj2, continuation, (byte) 5);
                h3Var5.t = obj;
                return h3Var5;
            case 6:
                return new h3((gc2) this.t, (z9d) obj3, (e82) obj2, continuation, (byte) 6);
            case 7:
                h3 h3Var6 = new h3((wfa) obj3, (Function2) obj2, continuation, (byte) 7);
                h3Var6.t = obj;
                return h3Var6;
            case 8:
                h3 h3Var7 = new h3((yoe) obj3, (dpe) obj2, continuation, (byte) 8);
                h3Var7.t = obj;
                return h3Var7;
            case 9:
                return new h3((o83) this.t, (yoe) obj3, (dpe) obj2, continuation, (byte) 9);
            case 10:
                h3 h3Var8 = new h3((Function2) obj3, (o83) obj2, continuation, (byte) 10);
                h3Var8.t = obj;
                return h3Var8;
            case 11:
                h3 h3Var9 = new h3((y8h) obj3, obj2, continuation, (byte) 11);
                h3Var9.t = obj;
                return h3Var9;
            case 12:
                h3 h3Var10 = new h3((wm3) obj3, (LocationRequest) obj2, continuation, (byte) 12);
                h3Var10.t = obj;
                return h3Var10;
            case 13:
                return new h3((twc) obj3, (b7j) obj2, continuation, (byte) 13);
            case 14:
                return new h3((aga) obj3, (CoroutineWorker) obj2, continuation, (byte) 14);
            case 15:
                return new h3((CoroutineContext) this.t, (sbg) obj3, (mtf) obj2, continuation, (byte) 15);
            case 16:
                return new h3((af5) this.t, (cxc) obj3, (c66) obj2, continuation, (byte) 16);
            case 17:
                h3 h3Var11 = new h3((fj5) obj3, (Function2) obj2, continuation, (byte) 17);
                h3Var11.t = obj;
                return h3Var11;
            case 18:
                return new h3((fj5) this.t, (cxc) obj3, (Function2) obj2, continuation, (byte) 18);
            case 19:
                h3 h3Var12 = new h3((qj5) obj3, (String) obj2, continuation, (byte) 19);
                h3Var12.t = obj;
                return h3Var12;
            case 20:
                h3 h3Var13 = new h3(obj3, (a59) obj2, continuation, (byte) 20);
                h3Var13.t = obj;
                return h3Var13;
            case 21:
                h3 h3Var14 = new h3((gt9) obj3, (sw7) obj2, continuation, (byte) 21);
                h3Var14.t = obj;
                return h3Var14;
            case 22:
                h3 h3Var15 = new h3((Function3) obj3, (px7) obj2, continuation, (byte) 22);
                h3Var15.t = obj;
                return h3Var15;
            case 23:
                h3 h3Var16 = new h3((Function3) obj3, (u93) obj2, continuation, (byte) 23);
                h3Var16.t = obj;
                return h3Var16;
            case 24:
                h3 h3Var17 = new h3((nx7) obj3, (Function3) obj2, continuation, (byte) 24);
                h3Var17.t = obj;
                return h3Var17;
            case 25:
                return new h3((mvc) this.t, (bt9) obj3, (p06) obj2, continuation, (byte) 25);
            case 26:
                return new h3((s6b) this.t, (gt7) obj3, (jo8) obj2, continuation, (byte) 26);
            case 27:
                return new h3((String[]) obj3, (psc) obj2, continuation, (byte) 27);
            case 28:
                return new h3((xzg) this.t, (twc) obj3, (fvc) obj2, continuation, (byte) 28);
            default:
                h3 h3Var18 = new h3((od2) obj3, (f0e) obj2, continuation, (byte) 29);
                h3Var18.t = obj;
                return h3Var18;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((h3) create((t56) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((h3) create((u56) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((h3) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((h3) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((h3) create((d6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((h3) create((fsh) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                if (obj != null) {
                    throw new ClassCastException();
                }
                ((h3) create(null, (Continuation) obj2)).invokeSuspend(Unit.a);
                throw null;
            case 9:
                return ((h3) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((h3) create((dpe) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((h3) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((h3) create((tqg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((h3) create((gdl) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((h3) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((h3) create((fsh) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 28:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((h3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objR;
        Object failure;
        Object objA;
        Object objC;
        twc twcVar;
        Object foregroundInfo;
        aga agaVar;
        Object failure2;
        Object objE;
        Object objA2;
        Set<String> set;
        Set setA;
        byte b = this.r;
        byte b2 = 3;
        byte b3 = 2;
        byte b4 = 0;
        Object obj2 = this.v;
        Object obj3 = this.u;
        byte b5 = 1;
        Continuation continuation = null;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    mvc mvcVar = (mvc) this.t;
                    this.s = true;
                    if (((nvc) mvcVar).a((y1f) obj3, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                p06 p06Var = (p06) obj2;
                if (p06Var != null) {
                    p06Var.dispose();
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    t56 t56Var = (t56) this.t;
                    nu nuVar = ((su) obj2).n;
                    this.s = true;
                    if (((Function3) obj3).invoke(nuVar, t56Var, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    u56 u56Var = (u56) this.t;
                    ou ouVar = ((hu) obj2).j;
                    this.s = true;
                    if (((Function3) obj3).invoke(ouVar, u56Var, this) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (!z3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (!z4) {
                    ResultKt.b(obj);
                    Pair pair = (Pair) this.t;
                    t56 t56Var2 = (t56) pair.a;
                    Object obj4 = pair.b;
                    nu nuVar2 = ((su) obj2).n;
                    this.s = true;
                    if (((Function4) obj3).invoke(nuVar2, t56Var2, obj4, this) == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                } else {
                    if (!z4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z5 = this.s;
                if (!z5) {
                    ResultKt.b(obj);
                    Pair pair2 = (Pair) this.t;
                    u56 u56Var2 = (u56) pair2.a;
                    Object obj5 = pair2.b;
                    ou ouVar2 = ((hu) obj2).j;
                    this.s = true;
                    if (((Function4) obj3).invoke(ouVar2, u56Var2, obj5, this) == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (!z5) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 5:
                imj imjVar = (imj) obj3;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z6 = this.s;
                if (!z6) {
                    ResultKt.b(obj);
                    d6f d6fVar = (d6f) this.t;
                    sig sigVarJ = ty7.j(new r60(imjVar, b5));
                    t60 t60Var = new t60(d6fVar, imjVar, (twc) obj2, b4);
                    this.s = true;
                    if (sigVarJ.collect(t60Var, this) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (!z6) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 6:
                gc2 gc2Var = (gc2) this.t;
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z7 = this.s;
                if (!z7) {
                    ResultKt.b(obj);
                    dc2 dc2Var = gc2Var.a;
                    ec2 ec2Var = new ec2(gc2Var, (z9d) obj3, (e82) obj2);
                    this.s = true;
                    fa4 fa4Var = (fa4) dc2Var;
                    fa4Var.getClass();
                    pqf pqfVar = (pqf) ec2Var.invoke();
                    if (pqfVar == null || fa4.E0(fa4Var, pqfVar, 0L, 0L, 3)) {
                        objR = Unit.a;
                    } else {
                        wy2 wy2Var = new wy2(lv9.b(this), 1);
                        wy2Var.t();
                        fa4.a aVar = new fa4.a(ec2Var, wy2Var);
                        wb2 wb2Var = fa4Var.f;
                        ywc ywcVar = wb2Var.a;
                        pqf pqfVar2 = (pqf) aVar.a.invoke();
                        vy2 vy2Var = aVar.b;
                        if (pqfVar2 == null) {
                            int i = Result.b;
                            vy2Var.resumeWith(Unit.a);
                        } else {
                            vy2Var.u(new s42(wb2Var, aVar, b2));
                            IntRange intRangeF = b.f(0, ywcVar.c);
                            int i2 = intRangeF.a;
                            int i3 = intRangeF.b;
                            if (i2 <= i3) {
                                while (true) {
                                    pqf pqfVar3 = (pqf) ((fa4.a) ywcVar.a[i3]).a.invoke();
                                    if (pqfVar3 != null) {
                                        pqf pqfVarF = pqfVar2.f(pqfVar3);
                                        if (pqfVarF.equals(pqfVar2)) {
                                            ywcVar.a(i3 + 1, aVar);
                                        } else if (!pqfVarF.equals(pqfVar3)) {
                                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                            int i4 = ywcVar.c - 1;
                                            if (i4 <= i3) {
                                                while (true) {
                                                    ((fa4.a) ywcVar.a[i3]).b.a(cancellationException);
                                                    if (i4 != i3) {
                                                        i4++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (i3 != i2) {
                                        i3--;
                                    } else {
                                        ywcVar.a(0, aVar);
                                    }
                                }
                            } else {
                                ywcVar.a(0, aVar);
                            }
                            if (!fa4Var.i) {
                                wr9.b.getClass();
                                fa4Var.F0(0L);
                            }
                        }
                        objR = wy2Var.r();
                        if (objR != CoroutineSingletons.COROUTINE_SUSPENDED) {
                            objR = Unit.a;
                        }
                    }
                    if (objR == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                } else {
                    if (!z7) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 7:
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z8 = this.s;
                if (!z8) {
                    ResultKt.b(obj);
                    fsh fshVar = (fsh) this.t;
                    ((wfa) obj3).k(new zm1(fshVar, (byte) 27));
                    this.s = true;
                    if (((Function2) obj2).invoke(fshVar, this) == coroutineSingletons8) {
                        return coroutineSingletons8;
                    }
                } else {
                    if (!z8) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 8:
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z9 = this.s;
                if (z9) {
                    if (!z9) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    throw new KotlinNothingValueException();
                }
                ResultKt.b(obj);
                if (this.t != null) {
                    throw new ClassCastException();
                }
                this.s = true;
                throw null;
            case 9:
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z10 = this.s;
                if (!z10) {
                    ResultKt.b(obj);
                    sig sigVarJ2 = ty7.j(new zb2((o83) this.t, (byte) 9));
                    h3 h3Var = new h3((yoe) obj3, (dpe) obj2, continuation, (byte) 8);
                    this.s = true;
                    if (my7.b(sigVarJ2, h3Var, this) == coroutineSingletons10) {
                        return coroutineSingletons10;
                    }
                } else {
                    if (!z10) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                muk.A("Interceptors flow should never terminate.");
                return null;
            case 10:
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z11 = this.s;
                if (!z11) {
                    ResultKt.b(obj);
                    n83 n83Var = new n83((dpe) this.t, new AtomicReference(null), (o83) obj2);
                    this.s = true;
                    if (((Function2) obj3).invoke(n83Var, this) == coroutineSingletons11) {
                        return coroutineSingletons11;
                    }
                } else {
                    if (!z11) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                muk.u();
                return null;
            case 11:
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z12 = this.s;
                try {
                    if (!z12) {
                        ResultKt.b(obj);
                        y8h y8hVar = (y8h) obj3;
                        int i5 = Result.b;
                        this.t = null;
                        this.s = true;
                        if (y8hVar.C(obj2, this) == coroutineSingletons12) {
                            return coroutineSingletons12;
                        }
                    } else {
                        if (!z12) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    failure = Unit.a;
                    int i6 = Result.b;
                    break;
                } catch (Throwable th) {
                    int i7 = Result.b;
                    failure = new Result.Failure(th);
                }
                if (failure instanceof Result.Failure) {
                    ga3 ga3Var = ia3.b;
                    Throwable thA = Result.a(failure);
                    ga3Var.getClass();
                    objA = ga3.a(thA);
                } else {
                    ga3 ga3Var2 = ia3.b;
                    objA = Unit.a;
                    ga3Var2.getClass();
                }
                return new ia3(objA);
            case 12:
                LocationRequest locationRequest = (LocationRequest) obj2;
                wm3 wm3Var = (wm3) obj3;
                CoroutineSingletons coroutineSingletons13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z13 = this.s;
                if (!z13) {
                    ResultKt.b(obj);
                    h6f h6fVar = (h6f) this.t;
                    ih3 ih3Var = new ih3(new um3(h6fVar, locationRequest));
                    Task<Void> taskRequestLocationUpdates = ((FusedLocationProviderClient) wm3Var.c.getA()).requestLocationUpdates(locationRequest, ih3Var, Looper.getMainLooper());
                    taskRequestLocationUpdates.addOnCanceledListener(new ry0(h6fVar, wm3Var, b2));
                    taskRequestLocationUpdates.addOnFailureListener(new xl3(h6fVar, b3));
                    tm3 tm3Var = new tm3(wm3Var, ih3Var, b4);
                    this.s = true;
                    if (c6f.a(h6fVar, tm3Var, this) == coroutineSingletons13) {
                        return coroutineSingletons13;
                    }
                } else {
                    if (!z13) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 13:
                CoroutineSingletons coroutineSingletons14 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z14 = this.s;
                if (!z14) {
                    ResultKt.b(obj);
                    twc twcVar2 = (twc) obj3;
                    this.t = twcVar2;
                    this.s = true;
                    objC = qs3.c((b7j) obj2, this);
                    if (objC == coroutineSingletons14) {
                        return coroutineSingletons14;
                    }
                    twcVar = twcVar2;
                } else {
                    if (!z14) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    twcVar = (twc) this.t;
                    ResultKt.b(obj);
                    objC = obj;
                }
                twcVar.setValue(objC);
                return Unit.a;
            case 14:
                CoroutineSingletons coroutineSingletons15 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z15 = this.s;
                if (!z15) {
                    ResultKt.b(obj);
                    aga agaVar2 = (aga) obj3;
                    this.t = agaVar2;
                    this.s = true;
                    foregroundInfo = ((CoroutineWorker) obj2).getForegroundInfo(this);
                    if (foregroundInfo == coroutineSingletons15) {
                        return coroutineSingletons15;
                    }
                    agaVar = agaVar2;
                } else {
                    if (!z15) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    agaVar = (aga) this.t;
                    ResultKt.b(obj);
                    foregroundInfo = obj;
                }
                agaVar.a.i(foregroundInfo);
                return Unit.a;
            case 15:
                CoroutineSingletons coroutineSingletons16 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z16 = this.s;
                if (z16) {
                    if (z16) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                CoroutineContext coroutineContext = (CoroutineContext) this.t;
                f3 f3Var = new f3(obj3, obj2, continuation, (byte) 18);
                this.s = true;
                Object objD = je2.d(f3Var, coroutineContext, this);
                return objD == coroutineSingletons16 ? coroutineSingletons16 : objD;
            case 16:
                CoroutineSingletons coroutineSingletons17 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z17 = this.s;
                if (!z17) {
                    ResultKt.b(obj);
                    af5 af5Var = (af5) this.t;
                    ixc ixcVar = af5Var.c;
                    qu quVar = af5Var.b;
                    this.s = true;
                    ixcVar.getClass();
                    if (vj4.d(new hxc((cxc) obj3, ixcVar, (c66) obj2, quVar, null), this) == coroutineSingletons17) {
                        return coroutineSingletons17;
                    }
                } else {
                    if (!z17) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 17:
                twc twcVar3 = ((fj5) obj3).d;
                CoroutineSingletons coroutineSingletons18 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z18 = this.s;
                try {
                    if (!z18) {
                        ResultKt.b(obj);
                        tqg tqgVar = (tqg) this.t;
                        ((yzh) twcVar3).setValue(Boolean.TRUE);
                        this.s = true;
                        if (((Function2) obj2).invoke(tqgVar, this) == coroutineSingletons18) {
                            return coroutineSingletons18;
                        }
                    } else {
                        if (!z18) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    twcVar3 = (yzh) twcVar3;
                    twcVar3.setValue(Boolean.FALSE);
                    return Unit.a;
                } catch (Throwable th2) {
                    ((yzh) twcVar3).setValue(Boolean.FALSE);
                    throw th2;
                }
            case 18:
                CoroutineSingletons coroutineSingletons19 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z19 = this.s;
                if (!z19) {
                    ResultKt.b(obj);
                    fj5 fj5Var = (fj5) this.t;
                    ixc ixcVar2 = fj5Var.c;
                    ej5 ej5Var = fj5Var.b;
                    h3 h3Var2 = new h3(fj5Var, (Function2) obj2, continuation, (byte) 17);
                    this.s = true;
                    ixcVar2.getClass();
                    if (vj4.d(new hxc((cxc) obj3, ixcVar2, h3Var2, ej5Var, null), this) == coroutineSingletons19) {
                        return coroutineSingletons19;
                    }
                } else {
                    if (!z19) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 19:
                CoroutineSingletons coroutineSingletons20 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z20 = this.s;
                try {
                    if (!z20) {
                        ResultKt.b(obj);
                        qj5 qj5Var = (qj5) obj3;
                        String str = (String) obj2;
                        int i8 = Result.b;
                        bci bciVar = qj5Var.a;
                        String str2 = qj5Var.b;
                        StatusRequest statusRequest = new StatusRequest(str);
                        this.s = true;
                        objE = mp3.e(bciVar.a, "services/PaymentInitiation/v1/status", statusRequest, StatusRequest.SERIALIZER, StatusResponse.SERIALIZER, g12.b("token", str2), this);
                        if (objE == coroutineSingletons20) {
                            return coroutineSingletons20;
                        }
                    } else {
                        if (!z20) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                        objE = obj;
                    }
                    failure2 = (StatusResponse) objE;
                    int i9 = Result.b;
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th3) {
                    int i10 = Result.b;
                    failure2 = new Result.Failure(th3);
                }
                return new Result(failure2);
            case 20:
                a59 a59Var = (a59) obj2;
                gdl gdlVar = (gdl) this.t;
                CoroutineSingletons coroutineSingletons21 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z21 = this.s;
                try {
                    if (!z21) {
                        ResultKt.b(obj);
                        vp2 vp2Var = gdlVar.a;
                        this.t = null;
                        this.s = true;
                        objA2 = ip2.a((xo2) obj3, vp2Var, Long.MAX_VALUE, this);
                        if (objA2 == coroutineSingletons21) {
                            return coroutineSingletons21;
                        }
                    } else {
                        if (!z21) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                        objA2 = obj;
                    }
                    ((Number) objA2).longValue();
                    return Unit.a;
                } catch (CancellationException e2) {
                    vj4.c(a59Var, e2);
                    throw e2;
                } catch (Throwable th4) {
                    vj4.c(a59Var, la3.a("Receive failed", th4));
                    throw th4;
                }
            case 21:
                CoroutineSingletons coroutineSingletons22 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z22 = this.s;
                if (!z22) {
                    ResultKt.b(obj);
                    uj4 uj4Var = (uj4) this.t;
                    ArrayList arrayList = new ArrayList();
                    hhh hhhVar = ((nvc) ((gt9) obj3)).a;
                    t60 t60Var2 = new t60(arrayList, uj4Var, (sw7) obj2, b5);
                    this.s = true;
                    hhhVar.getClass();
                    if (hhh.m(hhhVar, t60Var2, this) == coroutineSingletons22) {
                        return coroutineSingletons22;
                    }
                } else {
                    if (!z22) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 22:
                uj4 uj4Var2 = (uj4) this.t;
                CoroutineSingletons coroutineSingletons23 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z23 = this.s;
                if (!z23) {
                    ResultKt.b(obj);
                    this.t = null;
                    this.s = true;
                    if (((Function3) obj3).invoke(uj4Var2, (px7) obj2, this) == coroutineSingletons23) {
                        return coroutineSingletons23;
                    }
                } else {
                    if (!z23) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 23:
                CoroutineSingletons coroutineSingletons24 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z24 = this.s;
                if (!z24) {
                    ResultKt.b(obj);
                    Object obj6 = this.t;
                    this.s = true;
                    if (((Function3) obj3).invoke((u93) obj2, obj6, this) == coroutineSingletons24) {
                        return coroutineSingletons24;
                    }
                } else {
                    if (!z24) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 24:
                CoroutineSingletons coroutineSingletons25 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z25 = this.s;
                if (!z25) {
                    ResultKt.b(obj);
                    h3 h3Var3 = new h3((Function3) obj2, new u93((fsh) this.t), continuation, (byte) 23);
                    this.s = true;
                    if (my7.b((nx7) obj3, h3Var3, this) == coroutineSingletons25) {
                        return coroutineSingletons25;
                    }
                } else {
                    if (!z25) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 25:
                CoroutineSingletons coroutineSingletons26 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z26 = this.s;
                if (!z26) {
                    ResultKt.b(obj);
                    mvc mvcVar2 = (mvc) this.t;
                    this.s = true;
                    if (((nvc) mvcVar2).a((bt9) obj3, this) == coroutineSingletons26) {
                        return coroutineSingletons26;
                    }
                } else {
                    if (!z26) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                p06 p06Var2 = (p06) obj2;
                if (p06Var2 != null) {
                    p06Var2.dispose();
                }
                return Unit.a;
            case 26:
                s6b s6bVar = (s6b) this.t;
                twc twcVar4 = s6bVar.j;
                CoroutineSingletons coroutineSingletons27 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z27 = this.s;
                try {
                    if (!z27) {
                        ResultKt.b(obj);
                        u6b u6bVar = new u6b((jo8) obj2, s6bVar, (byte) 1);
                        this.s = true;
                        if (d40.b(s6bVar.q, new Float(BitmapDescriptorFactory.HUE_RED), (gt7) obj3, null, u6bVar, this, 4) == coroutineSingletons27) {
                            return coroutineSingletons27;
                        }
                    } else {
                        if (!z27) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    s6b.a aVar2 = s6b.s;
                    ((yzh) s6bVar.k).setValue(Boolean.TRUE);
                    ((yzh) twcVar4).setValue(Boolean.FALSE);
                    return Unit.a;
                } catch (Throwable th5) {
                    s6b.a aVar3 = s6b.s;
                    ((yzh) twcVar4).setValue(Boolean.FALSE);
                    throw th5;
                }
            case 27:
                psc pscVar = (psc) obj2;
                CoroutineSingletons coroutineSingletons28 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z28 = this.s;
                if (!z28) {
                    ResultKt.b(obj);
                    String[] strArr = (String[]) obj3;
                    Set setY = a.Y(Arrays.copyOf(strArr, strArr.length));
                    hhh hhhVar2 = pscVar.h;
                    this.t = setY;
                    this.s = true;
                    if (hhhVar2.emit(setY, this) == coroutineSingletons28) {
                        return coroutineSingletons28;
                    }
                    set = setY;
                } else {
                    if (!z28) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    set = (Set) this.t;
                    ResultKt.b(obj);
                }
                wv9 wv9Var = pscVar.b;
                set.getClass();
                ReentrantLock reentrantLock = wv9Var.g;
                reentrantLock.lock();
                try {
                    List<khd> listA0 = lp3.A0(wv9Var.f.values());
                    reentrantLock.unlock();
                    for (khd khdVar : listA0) {
                        if (!(khdVar.a instanceof nsc)) {
                            String[] strArr2 = khdVar.c;
                            int length = strArr2.length;
                            if (length == 0) {
                                setA = EmptySet.a;
                            } else if (length != 1) {
                                SetBuilder setBuilder = new SetBuilder();
                                for (String str3 : set) {
                                    for (String str4 : strArr2) {
                                        if (rgi.u(str4, str3, true)) {
                                            setBuilder.add(str4);
                                        }
                                        break;
                                    }
                                }
                                setA = keh.a(setBuilder);
                            } else {
                                Set set2 = set;
                                if ((set2 instanceof Collection) && set2.isEmpty()) {
                                    setA = EmptySet.a;
                                } else {
                                    Iterator it = set2.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            setA = EmptySet.a;
                                        } else if (rgi.u((String) it.next(), strArr2[0], true)) {
                                            setA = khdVar.d;
                                        }
                                    }
                                }
                            }
                            if (!setA.isEmpty()) {
                                khdVar.a.b(setA);
                            }
                        }
                    }
                    return Unit.a;
                } catch (Throwable th6) {
                    reentrantLock.unlock();
                    throw th6;
                }
            case 28:
                twc twcVar5 = (twc) obj3;
                CoroutineSingletons coroutineSingletons29 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z29 = this.s;
                if (!z29) {
                    ResultKt.b(obj);
                    c cVar = (c) ((List) twcVar5.getValue()).get(((List) twcVar5.getValue()).size() - 2);
                    xzg xzgVar = (xzg) this.t;
                    float fH = ((uzh) ((fvc) obj2)).h();
                    this.s = true;
                    if (xzgVar.l(fH, cVar, this) == coroutineSingletons29) {
                        return coroutineSingletons29;
                    }
                } else {
                    if (!z29) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons30 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z30 = this.s;
                if (!z30) {
                    ResultKt.b(obj);
                    uj4 uj4Var3 = (uj4) this.t;
                    o93 o93VarC = ly7.c((od2) obj3);
                    a0e a0eVar = new a0e((f0e) obj2, uj4Var3);
                    this.s = true;
                    if (o93VarC.collect(a0eVar, this) == coroutineSingletons30) {
                        return coroutineSingletons30;
                    }
                } else {
                    if (!z30) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3(Object obj, Object obj2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
        this.v = obj2;
    }
}
