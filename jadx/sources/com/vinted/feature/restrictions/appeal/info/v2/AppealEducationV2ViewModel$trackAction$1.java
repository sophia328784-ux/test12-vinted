package com.vinted.feature.restrictions.appeal.info.v2;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.restrictions.analytics.RestrictionsAnalytics;
import com.vinted.feature.restrictions.analytics.RestrictionsAnalyticsImpl;
import com.vinted.feature.restrictions.appeal.TrackAction;
import defpackage.aof;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$trackAction$1", f = "AppealEducationV2ViewModel.kt", l = {pui.Targets_cancel_search_VALUE}, m = "invokeSuspend", v = 2)
public final class AppealEducationV2ViewModel$trackAction$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ AppealEducationV2ViewModel s;
    public final /* synthetic */ TrackAction t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppealEducationV2ViewModel$trackAction$1(AppealEducationV2ViewModel appealEducationV2ViewModel, TrackAction trackAction, String str, Continuation continuation) {
        super(2, continuation);
        this.s = appealEducationV2ViewModel;
        this.t = trackAction;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AppealEducationV2ViewModel$trackAction$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AppealEducationV2ViewModel$trackAction$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AppealEducationV2ViewModel appealEducationV2ViewModel = this.s;
        aof aofVar = appealEducationV2ViewModel.state;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            RestrictionsAnalytics restrictionsAnalytics = appealEducationV2ViewModel.restrictionsAnalytics;
            Screen screen = Screen.dsa_appeal_education;
            String str = ((AppealEducationV2State) aofVar.a.getValue()).appealId;
            String str2 = ((AppealEducationV2State) aofVar.a.getValue()).sessionId;
            String lowerCase = this.t.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            this.r = true;
            if (((RestrictionsAnalyticsImpl) restrictionsAnalytics).trackDsaUserClickAction(lowerCase, screen, str, str2, this.u) == coroutineSingletons) {
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
