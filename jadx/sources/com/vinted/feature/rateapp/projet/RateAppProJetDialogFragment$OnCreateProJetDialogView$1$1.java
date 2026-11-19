package com.vinted.feature.rateapp.projet;

import androidx.lifecycle.ViewModelLazy;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.RateAppDisplayedEvent;
import defpackage.muk;
import defpackage.uj4;
import defpackage.ynf;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1", f = "RateAppProJetDialogFragment.kt", l = {37}, m = "invokeSuspend", v = 2)
public final class RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ RateAppProJetDialogFragment s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1(RateAppProJetDialogFragment rateAppProJetDialogFragment, Continuation continuation) {
        super(2, continuation);
        this.s = rateAppProJetDialogFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        RateAppProJetDialogFragment rateAppProJetDialogFragment = this.s;
        ViewModelLazy viewModelLazy = rateAppProJetDialogFragment.viewModel$delegate;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            RateAppProJetDialogFragment.Companion companion = RateAppProJetDialogFragment.Companion;
            RateAppDialogViewModel rateAppDialogViewModel = (RateAppDialogViewModel) viewModelLazy.getA();
            ExternalEventTracker externalEventTracker = rateAppDialogViewModel.externalEventTracker;
            RateAppDialogViewModel.Arguments arguments = rateAppDialogViewModel.arguments;
            String strName = arguments.trigger.name();
            Locale locale = Locale.ROOT;
            String lowerCase = strName.toLowerCase(locale);
            lowerCase.getClass();
            externalEventTracker.track(new RateAppDisplayedEvent(lowerCase));
            VintedAnalytics vintedAnalytics = rateAppDialogViewModel.vintedAnalytics;
            UserViewTargets userViewTargets = UserViewTargets.app_rating_dialog;
            String lowerCase2 = arguments.trigger.name().toLowerCase(locale);
            lowerCase2.getClass();
            ((VintedAnalyticsImpl) vintedAnalytics).view(userViewTargets, lowerCase2, "app_rating_dialog");
            ynf ynfVar = ((RateAppDialogViewModel) viewModelLazy.getA()).f700events;
            b bVar = new b(rateAppProJetDialogFragment);
            this.r = true;
            if (ynfVar.a.collect(bVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }
}
