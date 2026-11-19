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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1", f = "UserProfileWithTabsScreen.kt", l = {pui.Targets_review_push_up_order_VALUE}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Function1 r;
    public twc s;
    public boolean t;
    public final /* synthetic */ UserProfileTabs u;
    public final /* synthetic */ gi5 v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ twc x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1(UserProfileTabs userProfileTabs, gi5 gi5Var, Function1 function1, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.u = userProfileTabs;
        this.v = gi5Var;
        this.w = function1;
        this.x = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1(this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        twc twcVar;
        Function1 function2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        if (!z) {
            ResultKt.b(obj);
            UserProfileTabs userProfileTabs = this.u;
            if (userProfileTabs != null) {
                int position = userProfileTabs.getPosition();
                gi5 gi5Var = this.v;
                int iA = gi5Var.d.a();
                function1 = this.w;
                if (position != iA) {
                    twc twcVar2 = this.x;
                    twcVar2.setValue(Boolean.valueOf(true));
                    int position2 = userProfileTabs.getPosition();
                    this.r = function1;
                    this.s = twcVar2;
                    this.t = true;
                    if (o1e.v(gi5Var, position2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    twcVar = twcVar2;
                    function2 = function1;
                }
                function1.invoke(UserProfileWithTabsAction.OnProgrammaticTabSelectionHandle.INSTANCE);
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        twcVar = this.s;
        function2 = this.r;
        ResultKt.b(obj);
        twcVar.setValue(Boolean.valueOf(false));
        function1 = function2;
        function1.invoke(UserProfileWithTabsAction.OnProgrammaticTabSelectionHandle.INSTANCE);
        return Unit.a;
    }
}
