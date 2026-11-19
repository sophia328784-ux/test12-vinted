package defpackage;

import android.app.Application;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import u9g.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class v9g extends SuspendLambda implements Function2 {
    public final /* synthetic */ u9g r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9g(u9g u9gVar, Continuation continuation) {
        super(2, continuation);
        this.r = u9gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new v9g(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v9g) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        w9g rj0Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        u9g u9gVar = this.r;
        EmpowerAdUnit empowerAdUnit = u9gVar.b;
        w9g w9gVar = u9gVar.e;
        if (w9gVar != null) {
            w9gVar.destroy();
        }
        u9gVar.b("creating loader via RewardedLoaderFactory");
        x9g x9gVar = x9g.a;
        csg.a.getClass();
        Application applicationA = csg.a();
        String zoneId = u9gVar.a.getZoneId();
        x9gVar.getClass();
        empowerAdUnit.getClass();
        zoneId.getClass();
        x9g.a("create() adUnitId=" + empowerAdUnit.getId());
        if (rgi.C(empowerAdUnit.getId(), "ca-", false)) {
            x9g.a("creating GoogleRewardedLoader (AdMob)");
            rj0Var = new mn8(applicationA, false, zoneId);
        } else if (rgi.C(empowerAdUnit.getId(), "/", false)) {
            x9g.a("creating GoogleRewardedLoader (AdManager)");
            rj0Var = new mn8(applicationA, true, zoneId);
        } else {
            x9g.a("creating ApplovinRewardedLoader");
            rj0Var = new rj0(applicationA, zoneId);
        }
        x9g.a("created " + rj0Var.a() + " rewarded loader");
        u9gVar.e = rj0Var;
        u9gVar.b("loader created: " + rj0Var.a() + ", starting load()");
        w9g w9gVar2 = u9gVar.e;
        if (w9gVar2 != null) {
            w9gVar2.b(empowerAdUnit, u9gVar.new b());
        }
        return Unit.a;
    }
}
