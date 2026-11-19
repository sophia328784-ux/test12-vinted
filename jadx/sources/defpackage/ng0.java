package defpackage;

import android.os.SystemClock;
import android.util.Log;
import android.widget.TextView;
import androidx.camera.core.SurfaceRequest;
import androidx.paging.SingleRunner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ng0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng0(pze pzeVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 15;
        this.t = pzeVar;
        this.s = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new ng0(obj2, continuation, (byte) 0);
            case 1:
                return new ng0(obj2, continuation, (byte) 1);
            case 2:
                return new ng0(obj2, continuation, (byte) 2);
            case 3:
                return new ng0(obj2, continuation, (byte) 3);
            case 4:
                return new ng0(obj2, continuation, (byte) 4);
            case 5:
                return new ng0(obj2, continuation, (byte) 5);
            case 6:
                return new ng0(obj2, continuation, (byte) 6);
            case 7:
                return new ng0(obj2, continuation, (byte) 7);
            case 8:
                return new ng0(obj2, continuation, (byte) 8);
            case 9:
                return new ng0(obj2, continuation, (byte) 9);
            case 10:
                return new ng0(obj2, continuation, (byte) 10);
            case 11:
                return new ng0(obj2, continuation, (byte) 11);
            case 12:
                return new ng0(obj2, continuation, (byte) 12);
            case 13:
                return new ng0(obj2, continuation, (byte) 13);
            case 14:
                return new ng0(obj2, continuation, (byte) 14);
            case 15:
                return new ng0((pze) obj2, this.s, continuation);
            case 16:
                return new ng0(obj2, continuation, (byte) 16);
            case 17:
                return new ng0(obj2, continuation, (byte) 17);
            case 18:
                return new ng0(obj2, continuation, (byte) 18);
            case 19:
                ng0 ng0Var = new ng0(obj2, continuation, (byte) 19);
                long j = ((ejd) obj).a;
                return ng0Var;
            case 20:
                return new ng0(obj2, continuation, (byte) 20);
            case 21:
                return new ng0(obj2, continuation, (byte) 21);
            case 22:
                return new ng0(obj2, continuation, (byte) 22);
            case 23:
                return new ng0(obj2, continuation, (byte) 23);
            default:
                return new ng0(obj2, continuation, (byte) 24);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                ejd ejdVar = (ejd) obj;
                long j = ejdVar.a;
                return ((ng0) create(ejdVar, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ng0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0263  */
    /* JADX WARN: Code duplicated, block: B:231:0x0463  */
    /* JADX WARN: Code duplicated, block: B:386:0x06f9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v53 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AdStatusListener adStatusListener;
        hg0 hg0Var;
        Object obj2;
        AdStatusListener adStatusListener2;
        Object objD;
        pkd pkdVar;
        AdStatusListener adStatusListener3;
        w9g w9gVar;
        Object obj3;
        Object objD2;
        Object obj4;
        f90 f90VarE;
        byte b = 3;
        byte b2 = 5;
        int i = 2;
        byte b3 = 1;
        f90 f90Var = 0;
        f90Var = 0;
        f90Var = 0;
        switch (this.r) {
            case 0:
                kg0 kg0Var = (kg0) this.t;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    this.s = true;
                    if (hm5.b(30000L, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                kg0.d("Load timeout reached", LogLevel.WARNING);
                Collection collectionValues = kg0Var.d.values();
                collectionValues.getClass();
                Collection<fg0> collection = collectionValues;
                if (collection.isEmpty()) {
                    adStatusListener = kg0Var.b;
                    if (adStatusListener != null) {
                        adStatusListener.empowerAppOpenStatusChanged(AdStatus.FAILED);
                    }
                } else {
                    for (fg0 fg0Var : collection) {
                        if (fg0Var.i != AdStatus.READY || (hg0Var = fg0Var.e) == null || !hg0Var.isReady()) {
                        }
                    }
                    adStatusListener = kg0Var.b;
                    if (adStatusListener != null) {
                        adStatusListener.empowerAppOpenStatusChanged(AdStatus.FAILED);
                    }
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    long j = ((r01) this.t).f;
                    this.s = true;
                    if (hm5.b(j, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                r01 r01Var = (r01) this.t;
                int i2 = r01.l;
                synchronized (r01Var.e) {
                    try {
                        ((q0) r01Var.a).getClass();
                        if (SystemClock.uptimeMillis() - r01Var.h.get() >= r01Var.f && r01Var.g.get() == 0) {
                            tw8 tw8Var = r01Var.d;
                            if (tw8Var == null) {
                                throw new IllegalStateException("onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
                            }
                            tw8Var.invoke();
                            qmi qmiVar = r01Var.i;
                            if (qmiVar != null && qmiVar.isOpen()) {
                                qmiVar.close();
                            }
                            r01Var.i = null;
                            Unit unit = Unit.a;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                xo2 xo2Var = (xo2) this.t;
                this.s = true;
                wo2 wo2Var = xo2.a;
                Object objD3 = xo2Var.d(1, this);
                return objD3 == coroutineSingletons3 ? coroutineSingletons3 : objD3;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                try {
                    if (!z4) {
                        ResultKt.b(obj);
                        this.s = true;
                        if (hm5.a(this) == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                    } else {
                        if (!z4) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    throw new KotlinNothingValueException();
                } catch (CancellationException e) {
                    String message = e.getMessage();
                    if (message != null && sgi.D(message, "Surface replaced", false)) {
                        ((SurfaceRequest) this.t).invalidate();
                    }
                    return Unit.a;
                }
            case 4:
                ts3 ts3Var = (ts3) this.t;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z5 = this.s;
                if (!z5) {
                    ResultKt.b(obj);
                    wv9 invalidationTracker = ts3Var.d.getInvalidationTracker();
                    String[] strArr = ts3Var.a;
                    String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
                    tbg.a(invalidationTracker.a);
                    voj vojVar = invalidationTracker.e;
                    Pair pairH = vojVar.h(strArr2);
                    String[] strArr3 = (String[]) pairH.a;
                    int[] iArr = (int[]) pairH.b;
                    strArr3.getClass();
                    iArr.getClass();
                    nx7 sigVar = new sig(new zoj(vojVar, iArr, strArr3, null));
                    psc pscVar = invalidationTracker.n;
                    lsc lscVar = pscVar != null ? new lsc(pscVar.h, strArr3) : null;
                    if (lscVar != null) {
                        nx7[] nx7VarArr = {sigVar, lscVar};
                        int i3 = sz7.a;
                        sigVar = sz7.b(a.q(nx7VarArr));
                    }
                    vy7 vy7Var = new vy7(new wy7(new rn1(invalidationTracker, f90Var, b), sigVar), new b42(invalidationTracker, f90Var, b3));
                    u9 u9Var = new u9(ts3Var, (byte) 6);
                    this.s = true;
                    if (vy7Var.collect(u9Var, this) == coroutineSingletons5) {
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
                w28 w28Var = (w28) this.t;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z6 = this.s;
                if (!z6) {
                    ResultKt.b(obj);
                    if (w28Var != null) {
                        this.s = true;
                        if (hm5.b(300L, this) == coroutineSingletons6) {
                            return coroutineSingletons6;
                        }
                    }
                    return Unit.a;
                }
                if (!z6) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                w28.b(w28Var);
                return Unit.a;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z7 = this.s;
                if (!z7) {
                    ResultKt.b(obj);
                    ag agVar = ag.a;
                    String str = (String) this.t;
                    this.s = true;
                    agVar.getClass();
                    aj5 aj5Var = vz5.a;
                    Object objD4 = je2.d(new zf(str, "screenview", null), ch5.c, this);
                    if (objD4 != coroutineSingletons7) {
                        obj2 = objD4;
                        obj2 = Unit.a;
                    }
                    if (obj2 == coroutineSingletons7) {
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
                    y38 y38Var = (y38) this.t;
                    this.s = true;
                    if (fgm.d(y38Var, null, this) == coroutineSingletons8) {
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
                if (!z9) {
                    ResultKt.b(obj);
                    vq0 vq0Var = (vq0) this.t;
                    this.s = true;
                    if (vq0Var.b(this) == coroutineSingletons9) {
                        return coroutineSingletons9;
                    }
                } else {
                    if (!z9) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 9:
                wu9 wu9Var = (wu9) this.t;
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z10 = this.s;
                if (!z10) {
                    ResultKt.b(obj);
                    this.s = true;
                    if (hm5.b(30000L, this) == coroutineSingletons10) {
                        return coroutineSingletons10;
                    }
                } else {
                    if (!z10) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                wu9.d("Load timeout reached", LogLevel.WARNING);
                Collection collectionValues2 = wu9Var.d.values();
                collectionValues2.getClass();
                Collection collection2 = collectionValues2;
                if (collection2.isEmpty()) {
                    adStatusListener2 = wu9Var.b;
                    if (adStatusListener2 != null) {
                        adStatusListener2.empowerInterstitialStatusChanged(AdStatus.FAILED);
                    }
                } else {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (((qu9) it.next()).i == AdStatus.READY) {
                        }
                    }
                    adStatusListener2 = wu9Var.b;
                    if (adStatusListener2 != null) {
                        adStatusListener2.empowerInterstitialStatusChanged(AdStatus.FAILED);
                    }
                }
                return Unit.a;
            case 10:
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z11 = this.s;
                if (!z11) {
                    ResultKt.b(obj);
                    d4b d4bVar = (d4b) this.t;
                    this.s = true;
                    Object objA = d4bVar.a(cxc.Default, new q20(i, f90Var, b2), this);
                    if (objA != coroutineSingletons11) {
                        objA = Unit.a;
                    }
                    if (objA == coroutineSingletons11) {
                        return coroutineSingletons11;
                    }
                } else {
                    if (!z11) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 11:
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z12 = this.s;
                if (!z12) {
                    ResultKt.b(obj);
                    u70 u70Var = ((c8b) this.t).b;
                    Float f = new Float(BitmapDescriptorFactory.HUE_RED);
                    m6i m6iVarC = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new Float(0.5f), 1);
                    this.s = true;
                    if (boi.f(u70Var, f, m6iVarC, true, null, this, 8) == coroutineSingletons12) {
                        return coroutineSingletons12;
                    }
                } else {
                    if (!z12) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 12:
                CoroutineSingletons coroutineSingletons13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z13 = this.s;
                if (!z13) {
                    ResultKt.b(obj);
                    d40 d40Var = (d40) this.t;
                    Float f2 = new Float(BitmapDescriptorFactory.HUE_RED);
                    this.s = true;
                    if (d40.b(d40Var, f2, null, null, null, this, 14) == coroutineSingletons13) {
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
                yld yldVar = (yld) this.t;
                CoroutineSingletons coroutineSingletons14 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z14 = this.s;
                if (!z14) {
                    ResultKt.b(obj);
                    long j2 = yldVar.a;
                    this.s = true;
                    if (hm5.b(j2, this) == coroutineSingletons14) {
                        return coroutineSingletons14;
                    }
                } else {
                    if (!z14) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                yldVar.E0();
                return Unit.a;
            case 14:
                f0e f0eVar = (f0e) this.t;
                aw8 aw8Var = f0eVar.i;
                CoroutineSingletons coroutineSingletons15 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z15 = this.s;
                if (!z15) {
                    ResultKt.b(obj);
                    nx7[] nx7VarArr2 = {aw8Var.b(mlb.APPEND), aw8Var.b(mlb.PREPEND)};
                    int i4 = sz7.a;
                    da3 da3VarB = sz7.b(a.q(nx7VarArr2));
                    af1 af1Var = new af1(f0eVar, f90Var, b2);
                    this.s = true;
                    objD = f08.d(da3VarB, af1Var, this);
                    if (objD == coroutineSingletons15) {
                        return coroutineSingletons15;
                    }
                } else {
                    if (!z15) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    objD = obj;
                }
                hxk hxkVar = (hxk) objD;
                if (hxkVar != null) {
                    q2e.a.getClass();
                    if (q2e.a(3)) {
                        Log.d("Paging", "Jump triggered on PagingSource " + f0eVar.b + " by " + hxkVar, null);
                    }
                    f0eVar.h.invoke();
                }
                return Unit.a;
            case 15:
                CoroutineSingletons coroutineSingletons16 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                pze pzeVar = (pze) this.t;
                boolean z16 = this.s;
                if (!z16 && !pzeVar.d && pzeVar.isEnabled() && (pkdVar = pzeVar.c) != null) {
                    pkdVar.a();
                }
                pzeVar.setEnabled(z16);
                return Unit.a;
            case 16:
                CoroutineSingletons coroutineSingletons17 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z17 = this.s;
                if (!z17) {
                    ResultKt.b(obj);
                    hxf hxfVar = (hxf) this.t;
                    SingleRunner singleRunner = hxfVar.d;
                    kxf kxfVar = new kxf(hxfVar, null);
                    this.s = true;
                    if (singleRunner.a(1, kxfVar, this) == coroutineSingletons17) {
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
                aag aagVar = (aag) this.t;
                CoroutineSingletons coroutineSingletons18 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z18 = this.s;
                if (!z18) {
                    ResultKt.b(obj);
                    this.s = true;
                    if (hm5.b(30000L, this) == coroutineSingletons18) {
                        return coroutineSingletons18;
                    }
                } else {
                    if (!z18) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                aag.d("Load timeout reached", LogLevel.WARNING);
                Collection collectionValues3 = aagVar.e.values();
                collectionValues3.getClass();
                Collection<u9g> collection3 = collectionValues3;
                if (collection3.isEmpty()) {
                    adStatusListener3 = aagVar.b;
                    if (adStatusListener3 != null) {
                        adStatusListener3.rewardedStatusChanged(AdStatus.FAILED);
                    }
                } else {
                    for (u9g u9gVar : collection3) {
                        if (u9gVar.i != AdStatus.READY || (w9gVar = u9gVar.e) == null || !w9gVar.isReady()) {
                        }
                    }
                    adStatusListener3 = aagVar.b;
                    if (adStatusListener3 != null) {
                        adStatusListener3.rewardedStatusChanged(AdStatus.FAILED);
                    }
                }
                return Unit.a;
            case 18:
                CoroutineSingletons coroutineSingletons19 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z19 = this.s;
                if (!z19) {
                    ResultKt.b(obj);
                    xzg xzgVar = (xzg) this.t;
                    this.s = true;
                    xzg.a aVar = xzg.s;
                    if (xzgVar.k(this) == coroutineSingletons19) {
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
                q3h q3hVar = (q3h) this.t;
                CoroutineSingletons coroutineSingletons20 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z20 = this.s;
                if (!z20) {
                    ResultKt.b(obj);
                    Pair pairE = q3hVar.e();
                    if (pairE != null) {
                        f90 f90Var2 = (f90) pairE.a;
                        long j3 = ((u9j) pairE.b).a;
                        loe loeVar = q3hVar.v;
                        if (loeVar != null) {
                            this.s = true;
                            uoe uoeVar = (uoe) loeVar;
                            if (f90Var2.length() == 0 || u9j.c(j3)) {
                                obj3 = Unit.a;
                            } else {
                                objD2 = je2.d(new qoe(uoeVar, new poe(j3, uoeVar, f90Var2, null), null), uoeVar.a, this);
                            }
                            if (obj3 != coroutineSingletons20) {
                                obj3 = objD2;
                                obj3 = Unit.a;
                            }
                            if (obj3 == coroutineSingletons20) {
                                return coroutineSingletons20;
                            }
                        }
                    }
                } else {
                    if (!z20) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 20:
                CoroutineSingletons coroutineSingletons21 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z21 = this.s;
                if (!z21) {
                    ResultKt.b(obj);
                    gs4 gs4Var = (gs4) this.t;
                    this.s = true;
                    gs4Var.getClass();
                    Object objD5 = vj4.d(new af1(gs4Var, f90Var, b3), this);
                    if (objD5 != coroutineSingletons21) {
                        obj4 = objD5;
                        obj4 = Unit.a;
                    }
                    if (obj4 == coroutineSingletons21) {
                        return coroutineSingletons21;
                    }
                } else {
                    if (!z21) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 21:
                b7j b7jVar = (b7j) this.t;
                CoroutineSingletons coroutineSingletons22 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z22 = this.s;
                if (!z22) {
                    ResultKt.b(obj);
                    if (!u9j.c(b7jVar.r().b) && b7jVar.n() && !(b7jVar.f instanceof m6e)) {
                        f90VarE = d7b.e(b7jVar.r());
                        f90 f90VarG = d7b.g(b7jVar.r(), b7jVar.r().a.b.length());
                        f90 f90VarF = d7b.f(b7jVar.r(), b7jVar.r().a.b.length());
                        f90.a aVar2 = new f90.a(f90VarG);
                        aVar2.b(f90VarF);
                        f90 f90VarJ = aVar2.j();
                        int iF = u9j.f(b7jVar.r().b);
                        b7jVar.c.invoke(b7j.g(f90VarJ, ly7.a(iF, iF)));
                        b7jVar.z(lr8.None);
                        ixj ixjVar = b7jVar.a;
                        if (ixjVar != null) {
                            f90Var = f90VarE;
                            ixjVar.f = true;
                            f90Var = f90VarE;
                        }
                    }
                    if (f90Var == 0) {
                        return Unit.a;
                    }
                    pj3 pj3Var = b7jVar.h;
                    if (pj3Var != null) {
                        lj3 lj3VarA = tj3.a(f90Var);
                        this.s = true;
                        if (((mv) pj3Var).a(lj3VarA) == coroutineSingletons22) {
                            return coroutineSingletons22;
                        }
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
                CoroutineSingletons coroutineSingletons23 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z23 = this.s;
                if (!z23) {
                    ResultKt.b(obj);
                    zz4 zz4Var = (zz4) this.t;
                    this.s = true;
                    if (zz4Var.invoke(this) == coroutineSingletons23) {
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
                    voj vojVar2 = (voj) this.t;
                    this.s = true;
                    if (vojVar2.g(this) == coroutineSingletons24) {
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
            default:
                epk epkVar = (epk) this.t;
                CoroutineSingletons coroutineSingletons25 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z25 = this.s;
                if (!z25) {
                    ResultKt.b(obj);
                    long videoClose = epkVar.b.getVideoClose();
                    this.s = true;
                    if (hm5.b(videoClose, this) == coroutineSingletons25) {
                        return coroutineSingletons25;
                    }
                } else {
                    if (!z25) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                epk.c("Close button timer expired, showing close button");
                TextView textView = epkVar.g;
                if (textView != null) {
                    textView.setVisibility(0);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ng0(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
    }
}
