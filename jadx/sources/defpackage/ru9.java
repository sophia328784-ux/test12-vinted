package defpackage;

import android.app.Application;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import qu9.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ru9 extends SuspendLambda implements Function2 {
    public final /* synthetic */ qu9 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru9(qu9 qu9Var, Continuation continuation) {
        super(2, continuation);
        this.r = qu9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ru9(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ru9) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        su9 qj0Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        qu9 qu9Var = this.r;
        EmpowerAdUnit empowerAdUnit = qu9Var.b;
        su9 su9Var = qu9Var.e;
        if (su9Var != null) {
            su9Var.destroy();
        }
        qu9Var.b("creating loader via InterstitialLoaderFactory");
        tu9 tu9Var = tu9.a;
        csg.a.getClass();
        Application applicationA = csg.a();
        String zoneId = qu9Var.a.getZoneId();
        tu9Var.getClass();
        empowerAdUnit.getClass();
        zoneId.getClass();
        tu9.a("create() adUnitId=" + empowerAdUnit.getId());
        if (rgi.C(empowerAdUnit.getId(), "ca-", false)) {
            tu9.a("creating GoogleInterstitialLoader (AdMob)");
            qj0Var = new wm8(applicationA, false, zoneId);
        } else if (rgi.C(empowerAdUnit.getId(), "/", false)) {
            tu9.a("creating GoogleInterstitialLoader (AdManager)");
            qj0Var = new wm8(applicationA, true, zoneId);
        } else {
            tu9.a("creating ApplovinInterstitialLoader");
            qj0Var = new qj0(applicationA, zoneId);
        }
        tu9.a("created " + qj0Var.a() + " interstitial loader");
        qu9Var.e = qj0Var;
        qu9Var.b("loader created: " + qj0Var.a() + ", starting load()");
        su9 su9Var2 = qu9Var.e;
        if (su9Var2 != null) {
            su9Var2.b(empowerAdUnit, qu9Var.new b());
        }
        return Unit.a;
    }
}
