package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage;

import com.vinted.feature.conversation.shared.HelpCenterConversationInteractor;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import com.vinted.feature.help.conversation.HelpCenterConversationInteractorImpl;
import defpackage.hza;
import defpackage.muk;
import defpackage.tu8;
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
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel$onAction$1", f = "LegacySupportFeedbackRequestMessageViewModel.kt", l = {82}, m = "invokeSuspend", v = 2)
public final class LegacySupportFeedbackRequestMessageViewModel$onAction$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public LegacySupportFeedbackRequestMessageViewModel r;
    public String s;
    public LegacySupportFeedbackRequestMessageAction t;
    public AutomatedSupportType u;
    public boolean v;
    public final /* synthetic */ LegacySupportFeedbackRequestMessageAction w;
    public final /* synthetic */ LegacySupportFeedbackRequestMessageViewModel x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacySupportFeedbackRequestMessageViewModel$onAction$1(LegacySupportFeedbackRequestMessageAction legacySupportFeedbackRequestMessageAction, LegacySupportFeedbackRequestMessageViewModel legacySupportFeedbackRequestMessageViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.w = legacySupportFeedbackRequestMessageAction;
        this.x = legacySupportFeedbackRequestMessageViewModel;
        this.y = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LegacySupportFeedbackRequestMessageViewModel$onAction$1(this.w, this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LegacySupportFeedbackRequestMessageViewModel$onAction$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        LegacySupportFeedbackRequestMessageAction legacySupportFeedbackRequestMessageAction;
        Object objTrackChatbotFeedbackRequestClicked;
        AutomatedSupportType automatedSupportType;
        LegacySupportFeedbackRequestMessageViewModel legacySupportFeedbackRequestMessageViewModel;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.v;
        if (!z) {
            ResultKt.b(obj);
            legacySupportFeedbackRequestMessageAction = this.w;
            LegacySupportFeedbackRequestMessageAction.OnRatingClick onRatingClick = (LegacySupportFeedbackRequestMessageAction.OnRatingClick) legacySupportFeedbackRequestMessageAction;
            AutomatedSupportType automatedSupportType2 = onRatingClick.type;
            if (automatedSupportType2 != null) {
                LegacySupportFeedbackRequestMessageViewModel legacySupportFeedbackRequestMessageViewModel2 = this.x;
                HelpCenterConversationInteractor helpCenterConversationInteractor = legacySupportFeedbackRequestMessageViewModel2.helpCenterConversationInteractor;
                int i = onRatingClick.rating;
                this.r = legacySupportFeedbackRequestMessageViewModel2;
                String str2 = this.y;
                this.s = str2;
                this.t = legacySupportFeedbackRequestMessageAction;
                this.u = automatedSupportType2;
                this.v = true;
                HelpAnalytics helpAnalytics = ((HelpCenterConversationInteractorImpl) helpCenterConversationInteractor).helpAnalytics;
                int i2 = tu8.a[automatedSupportType2.ordinal()];
                if (i2 == 1 || i2 == 2) {
                    objTrackChatbotFeedbackRequestClicked = ((HelpAnalyticsImpl) helpAnalytics).trackChatbotFeedbackRequestClicked(i, str2, this);
                    if (objTrackChatbotFeedbackRequestClicked != coroutineSingletons) {
                        objTrackChatbotFeedbackRequestClicked = Unit.a;
                    }
                } else {
                    if (i2 != 3) {
                        muk.q();
                        return null;
                    }
                    objTrackChatbotFeedbackRequestClicked = ((HelpAnalyticsImpl) helpAnalytics).trackAutoReplyFeedbackRequestClicked(i, str2, this);
                    if (objTrackChatbotFeedbackRequestClicked != coroutineSingletons) {
                        objTrackChatbotFeedbackRequestClicked = Unit.a;
                    }
                }
                if (objTrackChatbotFeedbackRequestClicked == coroutineSingletons) {
                    return coroutineSingletons;
                }
                automatedSupportType = automatedSupportType2;
                legacySupportFeedbackRequestMessageViewModel = legacySupportFeedbackRequestMessageViewModel2;
                str = str2;
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        AutomatedSupportType automatedSupportType3 = this.u;
        legacySupportFeedbackRequestMessageAction = this.t;
        String str3 = this.s;
        LegacySupportFeedbackRequestMessageViewModel legacySupportFeedbackRequestMessageViewModel3 = this.r;
        ResultKt.b(obj);
        legacySupportFeedbackRequestMessageViewModel = legacySupportFeedbackRequestMessageViewModel3;
        automatedSupportType = automatedSupportType3;
        str = str3;
        legacySupportFeedbackRequestMessageViewModel.supportFeedbackFragmentFactory.dispatch(new hza((Object) str, (Object) automatedSupportType, (Object) legacySupportFeedbackRequestMessageAction, (Object) legacySupportFeedbackRequestMessageViewModel, (byte) 3));
        return Unit.a;
    }
}
