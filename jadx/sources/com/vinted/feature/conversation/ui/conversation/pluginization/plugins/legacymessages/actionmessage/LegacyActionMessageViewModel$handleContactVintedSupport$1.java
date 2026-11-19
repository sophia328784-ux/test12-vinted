package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.shared.HelpCenterConversationInteractor;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.conversation.HelpCenterConversationInteractorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import defpackage.muk;
import defpackage.rt7;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleContactVintedSupport$1", f = "LegacyActionMessageViewModel.kt", l = {1087}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleContactVintedSupport$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleContactVintedSupport$1(LegacyActionMessageViewModel legacyActionMessageViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleContactVintedSupport$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleContactVintedSupport$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterConversationInteractor helpCenterConversationInteractor = this.s.helpCenterConversationInteractor;
            this.r = true;
            HelpCenterConversationInteractorImpl helpCenterConversationInteractorImpl = (HelpCenterConversationInteractorImpl) helpCenterConversationInteractor;
            ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher = helpCenterConversationInteractorImpl.helpNavigator;
            String str = this.t;
            activityBoundDispatcher.dispatch(new rt7(str, (byte) 9));
            Object objTrackContactSupportConversationActionClicked = ((HelpAnalyticsImpl) helpCenterConversationInteractorImpl.helpAnalytics).trackContactSupportConversationActionClicked(str, this);
            if (objTrackContactSupportConversationActionClicked != coroutineSingletons) {
                objTrackContactSupportConversationActionClicked = Unit.a;
            }
            if (objTrackContactSupportConversationActionClicked == coroutineSingletons) {
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
