package com.vinted.feature.help.support.livechat.compose;

import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.response.LiveChatTicketResponse;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import defpackage.h24;
import defpackage.hfh;
import defpackage.muk;
import defpackage.rt7;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel$onSubmit$1", f = "StartLiveChatViewModel.kt", l = {79, 80, 81}, m = "invokeSuspend", v = 2)
public final class StartLiveChatViewModel$onSubmit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Object r;
    public Object s;
    public String t;
    public String u;
    public byte v;
    public final /* synthetic */ StartLiveChatViewModel w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartLiveChatViewModel$onSubmit$1(StartLiveChatViewModel startLiveChatViewModel, Continuation continuation) {
        super(2, continuation);
        this.w = startLiveChatViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new StartLiveChatViewModel$onSubmit$1(this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((StartLiveChatViewModel$onSubmit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        HelpApi helpApi;
        String str;
        String str2;
        String str3;
        LiveChatTicketResponse liveChatTicketResponse;
        HelpAnalytics helpAnalytics;
        Object uuid;
        LiveChatTicketResponse liveChatTicketResponse2;
        HelpAnalytics helpAnalytics2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.v;
        StartLiveChatViewModel startLiveChatViewModel = this.w;
        if (b == 0) {
            ResultKt.b(obj);
            helpApi = startLiveChatViewModel.helpApi;
            StartLiveChatViewModel.Arguments arguments = startLiveChatViewModel.args;
            str = arguments.transactionId;
            String strName = arguments.accessChannel.name();
            str2 = ((StartLiveChatState) startLiveChatViewModel._state.getValue()).message;
            HelpCenterSession helpCenterSession = startLiveChatViewModel.helpCenterSession;
            this.r = helpApi;
            this.s = str;
            this.t = strName;
            this.u = str2;
            this.v = (byte) 1;
            Object uuid2 = ((HelpCenterSessionImpl) helpCenterSession).getUuid(this);
            if (uuid2 != coroutineSingletons) {
                str3 = strName;
                obj = uuid2;
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            str2 = this.u;
            str3 = this.t;
            str = (String) this.s;
            helpApi = (HelpApi) this.r;
            ResultKt.b(obj);
        } else {
            if (b == 2) {
                ResultKt.b(obj);
                liveChatTicketResponse = (LiveChatTicketResponse) obj;
                helpAnalytics = startLiveChatViewModel.helpAnalytics;
                HelpCenterSession helpCenterSession2 = startLiveChatViewModel.helpCenterSession;
                this.r = liveChatTicketResponse;
                this.s = helpAnalytics;
                this.v = (byte) 3;
                uuid = ((HelpCenterSessionImpl) helpCenterSession2).getUuid(this);
                if (uuid != coroutineSingletons) {
                    obj = uuid;
                    liveChatTicketResponse2 = liveChatTicketResponse;
                    helpAnalytics2 = helpAnalytics;
                }
                return coroutineSingletons;
            }
            if (b != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            helpAnalytics2 = (HelpAnalytics) this.s;
            liveChatTicketResponse2 = (LiveChatTicketResponse) this.r;
            ResultKt.b(obj);
        }
        String str4 = (String) obj;
        HelpAnalyticsImpl helpAnalyticsImpl = (HelpAnalyticsImpl) helpAnalytics2;
        helpAnalyticsImpl.getClass();
        str4.getClass();
        helpAnalyticsImpl.analyticsDelegate.trackEvent(new rt7(str4, (byte) 8));
        startLiveChatViewModel.navigator.dispatch(new hfh(liveChatTicketResponse2, (byte) 20));
        return Unit.a;
        Single<LiveChatTicketResponse> singlePostLiveChatTicket = helpApi.postLiveChatTicket((String) obj, str, str2, str3);
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = (byte) 2;
        obj = h24.c(singlePostLiveChatTicket, this);
        if (obj != coroutineSingletons) {
            liveChatTicketResponse = (LiveChatTicketResponse) obj;
            helpAnalytics = startLiveChatViewModel.helpAnalytics;
            HelpCenterSession helpCenterSession3 = startLiveChatViewModel.helpCenterSession;
            this.r = liveChatTicketResponse;
            this.s = helpAnalytics;
            this.v = (byte) 3;
            uuid = ((HelpCenterSessionImpl) helpCenterSession3).getUuid(this);
            if (uuid != coroutineSingletons) {
                obj = uuid;
                liveChatTicketResponse2 = liveChatTicketResponse;
                helpAnalytics2 = helpAnalytics;
                String str5 = (String) obj;
                HelpAnalyticsImpl helpAnalyticsImpl2 = (HelpAnalyticsImpl) helpAnalytics2;
                helpAnalyticsImpl2.getClass();
                str5.getClass();
                helpAnalyticsImpl2.analyticsDelegate.trackEvent(new rt7(str5, (byte) 8));
                startLiveChatViewModel.navigator.dispatch(new hfh(liveChatTicketResponse2, (byte) 20));
                return Unit.a;
            }
        }
        return coroutineSingletons;
    }
}
