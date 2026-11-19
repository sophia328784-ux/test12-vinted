package com.vinted.feature.profile.tabs.closet.projet;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import defpackage.ghh;
import defpackage.muk;
import defpackage.my7;
import defpackage.pui;
import defpackage.sg;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment$collectLatestInLifecycle$1$1", f = "UserClosetProJetFragment.kt", l = {pui.Targets_external_link_VALUE}, m = "invokeSuspend", v = 2)
public final class UserClosetProJetFragment$collectLatestInLifecycle$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LifecycleOwner s;
    public final /* synthetic */ ghh t;
    public final /* synthetic */ sg u;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment$collectLatestInLifecycle$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment$collectLatestInLifecycle$1$1$1", f = "UserClosetProJetFragment.kt", l = {pui.Targets_save_collection_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ghh s;
        public final /* synthetic */ sg t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ghh ghhVar, sg sgVar, Continuation continuation) {
            super(2, continuation);
            this.s = ghhVar;
            this.t = sgVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ghh ghhVar = this.s;
                ghhVar.getClass();
                this.r = true;
                if (my7.b(ghhVar, this.t, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            muk.A("SharedFlow never completes, this call should never return.");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetProJetFragment$collectLatestInLifecycle$1$1(LifecycleOwner lifecycleOwner, ghh ghhVar, sg sgVar, Continuation continuation) {
        super(2, continuation);
        this.s = lifecycleOwner;
        this.t = ghhVar;
        this.u = sgVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserClosetProJetFragment$collectLatestInLifecycle$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetProJetFragment$collectLatestInLifecycle$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, null);
            this.r = true;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(this.s, state, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
