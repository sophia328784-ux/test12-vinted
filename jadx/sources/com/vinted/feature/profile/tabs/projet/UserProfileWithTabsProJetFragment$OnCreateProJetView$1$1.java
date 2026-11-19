package com.vinted.feature.profile.tabs.projet;

import defpackage.l9i;
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
@DebugMetadata(c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1", f = "UserProfileWithTabsProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ UserProfileWithTabsProJetFragment r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ l9i t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1(UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment, boolean z, l9i l9iVar, Continuation continuation) {
        super(2, continuation);
        this.r = userProfileWithTabsProJetFragment;
        this.s = z;
        this.t = l9iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        UserProfileWithTabsProJetFragment.Companion companion = UserProfileWithTabsProJetFragment.Companion;
        this.r.getFragmentContext().screenTracker.trackScreen(((UserProfileTabs) this.t.getValue()).getScreen(this.s));
        return Unit.a;
    }
}
