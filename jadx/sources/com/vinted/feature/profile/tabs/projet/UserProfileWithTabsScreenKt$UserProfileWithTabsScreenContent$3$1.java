package com.vinted.feature.profile.tabs.projet;

import defpackage.f1e;
import defpackage.gi5;
import defpackage.lvc;
import defpackage.twc;
import defpackage.uj4;
import defpackage.vzh;
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
@DebugMetadata(c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1", f = "UserProfileWithTabsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ gi5 r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ lvc t;
    public final /* synthetic */ twc u;
    public final /* synthetic */ twc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1(gi5 gi5Var, Function1 function1, lvc lvcVar, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.r = gi5Var;
        this.s = function1;
        this.t = lvcVar;
        this.u = twcVar;
        this.v = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1(this.r, this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        gi5 gi5Var = this.r;
        f1e f1eVar = gi5Var.d;
        if (gi5Var.k.b()) {
            return Unit.a;
        }
        UserProfileTabs.Companion companion = UserProfileTabs.INSTANCE;
        int iA = f1eVar.a();
        companion.getClass();
        UserProfileTabs userProfileTabsValueOfByPosition = UserProfileTabs.Companion.valueOfByPosition(iA);
        vzh vzhVar = (vzh) this.t;
        UserProfileTabs userProfileTabsValueOfByPosition2 = UserProfileTabs.Companion.valueOfByPosition(vzhVar.h());
        twc twcVar = this.u;
        if (userProfileTabsValueOfByPosition != userProfileTabsValueOfByPosition2) {
            this.s.invoke(new UserProfileWithTabsAction.OnTabChanged(userProfileTabsValueOfByPosition2, userProfileTabsValueOfByPosition, ((Boolean) twcVar.getValue()).booleanValue()));
            vzhVar.i(f1eVar.a());
        }
        twcVar.setValue(Boolean.FALSE);
        this.v.setValue(Boolean.valueOf(false));
        return Unit.a;
    }
}
