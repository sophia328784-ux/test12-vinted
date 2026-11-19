package com.vinted.feature.profile.tabs.projet;

import defpackage.gi5;
import defpackage.muk;
import defpackage.o1e;
import defpackage.pui;
import defpackage.twc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$5$2$1$1", f = "UserProfileWithTabsScreen.kt", l = {pui.Targets_pay_closet_promo_order_VALUE}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$5$2$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ gi5 s;
    public final /* synthetic */ int t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$5$2$1$1(gi5 gi5Var, int i, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = gi5Var;
        this.t = i;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$5$2$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$5$2$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        twc twcVar = this.u;
        if (!z) {
            ResultKt.b(obj);
            twcVar.setValue(Boolean.valueOf(true));
            this.r = true;
            if (o1e.v(this.s, this.t, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        twcVar.setValue(Boolean.valueOf(false));
        return Unit.a;
    }
}
