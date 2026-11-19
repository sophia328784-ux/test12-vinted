package com.vinted.feature.authentication.welcome.projetui;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.authentication.auth.AuthenticationAnalytics;
import com.vinted.feature.authentication.auth.AuthenticationAnalyticsImpl;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.feature.authentication.welcome.WelcomeViewModel;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthSheet;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.l6l;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment$OnCreateProJetView$1$1", f = "WelcomeProJetUIFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class WelcomeProJetUIFragment$OnCreateProJetView$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ WelcomeProJetUIFragment r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WelcomeProJetUIFragment$OnCreateProJetView$1$1(WelcomeProJetUIFragment welcomeProJetUIFragment, Continuation continuation) {
        super(2, continuation);
        this.r = welcomeProJetUIFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new WelcomeProJetUIFragment$OnCreateProJetView$1$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((WelcomeProJetUIFragment$OnCreateProJetView$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        WelcomeProJetUIFragment.Companion companion = WelcomeProJetUIFragment.Companion;
        WelcomeProJetUIFragment welcomeProJetUIFragment = this.r;
        AuthSheet pendingAuthSheet = welcomeProJetUIFragment.getPendingAuthSheet();
        int i = pendingAuthSheet == null ? -1 : l6l.a[pendingAuthSheet.ordinal()];
        if (i == 1) {
            WelcomeViewModel viewModel = welcomeProJetUIFragment.getViewModel();
            AuthenticationAnalytics authenticationAnalytics = viewModel.authenticationAnalytics;
            Screen screen = viewModel.screen;
            AuthenticationAnalyticsImpl authenticationAnalyticsImpl = (AuthenticationAnalyticsImpl) authenticationAnalytics;
            authenticationAnalyticsImpl.getClass();
            screen.getClass();
            ((VintedAnalyticsImpl) authenticationAnalyticsImpl.vintedAnalytics).click(screen, UserTargets.register);
            FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlagsProvider = welcomeProJetUIFragment.androidAnonFlagTestExperiment.featureFlagsProvider;
            featureFlagsProvider.expose(((AuthenticationFeatureFlags) featureFlagsProvider.getFlags()).getAndroidAnonFlagTest());
        } else if (i == 2 || i == 3) {
            WelcomeViewModel viewModel2 = welcomeProJetUIFragment.getViewModel();
            AuthenticationAnalytics authenticationAnalytics2 = viewModel2.authenticationAnalytics;
            Screen screen2 = viewModel2.screen;
            AuthenticationAnalyticsImpl authenticationAnalyticsImpl2 = (AuthenticationAnalyticsImpl) authenticationAnalytics2;
            authenticationAnalyticsImpl2.getClass();
            screen2.getClass();
            ((VintedAnalyticsImpl) authenticationAnalyticsImpl2.vintedAnalytics).click(screen2, UserTargets.login);
        }
        return Unit.a;
    }
}
