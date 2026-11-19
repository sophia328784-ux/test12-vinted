package defpackage;

import android.app.Application;
import fg0.b;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class gg0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ fg0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg0(fg0 fg0Var, Continuation continuation) {
        super(2, continuation);
        this.r = fg0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new gg0(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gg0) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        hg0 kj0Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        fg0 fg0Var = this.r;
        EmpowerAdUnit empowerAdUnit = fg0Var.b;
        fg0Var.f = null;
        hg0 hg0Var = fg0Var.e;
        if (hg0Var != null) {
            hg0Var.destroy();
        }
        fg0Var.c("creating loader via AppOpenLoaderFactory");
        ig0 ig0Var = ig0.a;
        csg.a.getClass();
        Application applicationA = csg.a();
        String zoneId = fg0Var.a.getZoneId();
        ig0Var.getClass();
        empowerAdUnit.getClass();
        zoneId.getClass();
        ig0.a("create() adUnitId=" + empowerAdUnit.getId());
        if (rgi.C(empowerAdUnit.getId(), "ca-", false)) {
            ig0.a("creating GoogleAppOpenLoader (AdMob)");
            kj0Var = new nm8(applicationA, false, zoneId);
        } else if (rgi.C(empowerAdUnit.getId(), "/", false)) {
            ig0.a("creating GoogleAppOpenLoader (AdManager)");
            kj0Var = new nm8(applicationA, true, zoneId);
        } else {
            ig0.a("creating ApplovinAppOpenLoader");
            kj0Var = new kj0(applicationA, zoneId);
        }
        ig0.a("created " + kj0Var.a() + " app open loader");
        fg0Var.e = kj0Var;
        fg0Var.c("loader created: " + kj0Var.a() + ", starting load()");
        hg0 hg0Var2 = fg0Var.e;
        if (hg0Var2 != null) {
            hg0Var2.b(empowerAdUnit, fg0Var.new b());
        }
        return Unit.a;
    }
}
