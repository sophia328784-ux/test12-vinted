package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics.ConversationTrackingTargetDetails;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import defpackage.h24;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleOnResolveComplaint$2", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_manual_delayed_publication_modal_dismiss_VALUE}, m = "invokeSuspend", v = 2)
public final class LegacyActionMessageViewModel$handleOnResolveComplaint$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegacyActionMessageViewModel s;
    public final /* synthetic */ LegacyActionMessageAction.OnResolveComplaint t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageViewModel$handleOnResolveComplaint$2(LegacyActionMessageViewModel legacyActionMessageViewModel, LegacyActionMessageAction.OnResolveComplaint onResolveComplaint, Continuation continuation) {
        super(2, continuation);
        this.s = legacyActionMessageViewModel;
        this.t = onResolveComplaint;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacyActionMessageViewModel$handleOnResolveComplaint$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacyActionMessageViewModel$handleOnResolveComplaint$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            VintedAnalytics vintedAnalytics = legacyActionMessageViewModel.vintedAnalytics;
            VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
            vintedAnalyticsImpl.click(UserTargets.confirm_resolve_this_issue, ((GsonSerializer) legacyActionMessageViewModel.jsonSerializer).toJson(new ConversationTrackingTargetDetails(legacyActionMessageViewModel.getTransactionId())), Screen.message_reply);
            ConversationLegacyInteractor conversationLegacyInteractor = legacyActionMessageViewModel.conversationLegacyInteractor;
            String str = this.t.complaintId;
            this.r = true;
            Object objC = h24.c(((ConversationLegacyInteractorImpl) conversationLegacyInteractor).conversationApi.resolveComplaint(str), this);
            if (objC != obj2) {
                objC = Unit.a;
            }
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        legacyActionMessageViewModel.plugin.getRefreshCapability().refresh();
        return Unit.a;
    }
}
