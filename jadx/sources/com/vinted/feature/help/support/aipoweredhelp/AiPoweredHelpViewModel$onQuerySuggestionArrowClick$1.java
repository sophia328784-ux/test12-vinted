package com.vinted.feature.help.support.aipoweredhelp;

import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onQuerySuggestionArrowClick$1", f = "AiPoweredHelpViewModel.kt", l = {pui.Targets_stay_on_vinted_leaving_modal_VALUE}, m = "invokeSuspend", v = 2)
public final class AiPoweredHelpViewModel$onQuerySuggestionArrowClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ AiPoweredHelpViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiPoweredHelpViewModel$onQuerySuggestionArrowClick$1(AiPoweredHelpViewModel aiPoweredHelpViewModel, String str, int i, Continuation continuation) {
        super(2, continuation);
        this.s = aiPoweredHelpViewModel;
        this.t = str;
        this.u = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AiPoweredHelpViewModel$onQuerySuggestionArrowClick$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AiPoweredHelpViewModel$onQuerySuggestionArrowClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            HelpAnalytics helpAnalytics = this.s.helpAnalytics;
            this.r = true;
            if (((HelpAnalyticsImpl) helpAnalytics).trackAiHelpSuggestionArrowClicked(this.u, this.t, this) == coroutineSingletons) {
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
