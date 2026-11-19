package com.vinted.feature.verification.prompt;

import com.vinted.api.ApiError;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.core.logger.Log;
import com.vinted.feature.verification.helper.UserVerificationInstructions;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.VerificationsCentralApi;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorExtensionsKt;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/verification/prompt/VerificationPromptHandler;", "", "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;", "verificationsApi", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationPromptHandler {
    public final AppMsgSender appMsgSender;
    public final Phrases phrases;
    public final UserSession userSession;
    public final VerificationNavigator verificationNavigator;
    public final VerificationsCentralApi verificationsApi;

    /* JADX INFO: renamed from: com.vinted.feature.verification.prompt.VerificationPromptHandler$handle$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.prompt.VerificationPromptHandler", f = "VerificationPromptHandler.kt", l = {27}, m = "handle", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return VerificationPromptHandler.this.handle(this);
        }
    }

    @wm9
    public VerificationPromptHandler(VerificationsCentralApi verificationsCentralApi, VerificationNavigator verificationNavigator, EventSender eventSender, AppMsgSender appMsgSender, UserSession userSession, Phrases phrases) {
        verificationsCentralApi.getClass();
        verificationNavigator.getClass();
        eventSender.getClass();
        appMsgSender.getClass();
        userSession.getClass();
        phrases.getClass();
        this.verificationsApi = verificationsCentralApi;
        this.verificationNavigator = verificationNavigator;
        this.appMsgSender = appMsgSender;
        this.userSession = userSession;
        this.phrases = phrases;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handle(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objFetchVerificationInstructions = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        AppMsgSender appMsgSender = this.appMsgSender;
        try {
            if (i2 == 0) {
                ResultKt.b(objFetchVerificationInstructions);
                ProgressEvent progressEventB = ProgressEvent.Companion.b(ProgressEvent.Companion, null, 3);
                EventBus.INSTANCE.getClass();
                EventBus.publish(progressEventB);
                String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
                VerificationsCentralApi verificationsCentralApi = this.verificationsApi;
                anonymousClass1.t = 1;
                objFetchVerificationInstructions = VerificationInstructionsProviderImplKt.fetchVerificationInstructions(id, verificationsCentralApi, true, anonymousClass1);
                if (objFetchVerificationInstructions == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objFetchVerificationInstructions);
            }
            UserVerificationInstructions userVerificationInstructions = (UserVerificationInstructions) objFetchVerificationInstructions;
            if (userVerificationInstructions == null) {
                ((ProJetAppMsgSender) appMsgSender).makeSuccess(this.phrases.get(R$string.verification_already_verified)).show();
            } else {
                VerificationNavigatorExtensionsKt.goToVerification(this.verificationNavigator, userVerificationInstructions);
            }
        } catch (ApiError e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
            ((ProJetAppMsgSender) appMsgSender).makeAlert(e).show();
        } finally {
            ProgressEvent progressEventA = ProgressEvent.Companion.a(ProgressEvent.Companion);
            EventBus.INSTANCE.getClass();
            EventBus.publish(progressEventA);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3003a g = new C3003a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationsCentralApi verificationsCentralApi = (VerificationsCentralApi) this.a.invoke();
            VerificationNavigator verificationNavigator = (VerificationNavigator) this.b.invoke();
            EventSender eventSender = (EventSender) this.c.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.d.invoke();
            UserSession userSession = (UserSession) this.e.invoke();
            Phrases phrases = (Phrases) this.f.invoke();
            g.getClass();
            verificationsCentralApi.getClass();
            verificationNavigator.getClass();
            eventSender.getClass();
            appMsgSender.getClass();
            userSession.getClass();
            phrases.getClass();
            return new VerificationPromptHandler(verificationsCentralApi, verificationNavigator, eventSender, appMsgSender, userSession, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.prompt.VerificationPromptHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3003a {
            public /* synthetic */ C3003a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3003a() {
            }
        }
    }
}
