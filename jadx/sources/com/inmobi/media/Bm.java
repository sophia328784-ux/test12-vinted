package com.inmobi.media;

import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.vz5;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Bm extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Fm c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Bm(Fm fm, Continuation continuation) {
        super(2, continuation);
        this.c = fm;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Bm bm = new Bm(this.c, continuation);
        bm.b = obj;
        return bm;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Bm bm = new Bm(this.c, (Continuation) obj2);
        bm.b = (AbstractC6069im) obj;
        return bm.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            AbstractC6069im abstractC6069im = (AbstractC6069im) this.b;
            Fm fm = this.c;
            this.a = 1;
            if (fm.c.b.isEmpty()) {
                C6367u9 c6367u9 = fm.e;
                if (c6367u9 != null) {
                    c6367u9.a("VideoExperienceManager", "Companion Ads are Empty");
                }
                objD = Unit.a;
            } else {
                if (fm.i == null) {
                    fm.i = new O3(fm.a, fm.b, fm.c.h, fm.e);
                    fm.c();
                }
                O3 o3 = fm.i;
                if ((o3 == null || !Intrinsics.c(o3.i, Q3.a)) ? false : abstractC6069im instanceof C6509zn) {
                    O3 o4 = fm.i;
                    if (o4 != null) {
                        o4.a(fm.c.b);
                    }
                } else if (abstractC6069im instanceof C6018gm) {
                    O3 o5 = fm.i;
                    if (o5 == null) {
                        objD = Unit.a;
                    } else if (Intrinsics.c(o5.i, P3.a)) {
                        aj5 aj5Var = vz5.a;
                        objD = je2.d(new Dm(fm, o5, null), twb.a, this);
                        if (objD != obj2) {
                            objD = Unit.a;
                        }
                    } else {
                        C6367u9 c6367u10 = fm.e;
                        if (c6367u10 != null) {
                            c6367u10.a("VideoExperienceManager", "Companion Ad is not Available");
                        }
                        Map mapA = AbstractC6506zk.a(fm.c.h.a);
                        C6197nk c6197nk = C6197nk.a;
                        C6197nk.b("CompanionAdDropped", mapA, EnumC6300rk.SDK);
                        aj5 aj5Var2 = vz5.a;
                        objD = je2.d(new Cm(o5, null), twb.a, this);
                        if (objD != obj2) {
                            objD = Unit.a;
                        }
                    }
                    if (objD != obj2) {
                        objD = Unit.a;
                    }
                }
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
