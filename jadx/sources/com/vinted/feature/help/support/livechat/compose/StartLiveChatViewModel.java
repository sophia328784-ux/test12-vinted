package com.vinted.feature.help.support.livechat.compose;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.vinteduri.UriProvider;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.je2;
import defpackage.kv2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.rt7;
import defpackage.sgi;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019Ba\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/help/api/HelpApi;", "helpApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "navigator", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/configuration/Configuration;)V", "Companion", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class StartLiveChatViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments args;
    public final Configuration configuration;
    public final HelpAnalytics helpAnalytics;
    public final HelpApi helpApi;
    public final HelpCenterSession helpCenterSession;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<HelpNavigator> navigator;
    public final SavedStateHandle savedStateHandle;
    public final o9i state;
    public final UriProvider uriProvider;

    /* JADX INFO: renamed from: com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel$1", f = "StartLiveChatViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public HelpAnalytics r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return StartLiveChatViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            HelpAnalytics helpAnalytics;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            if (!z) {
                ResultKt.b(obj);
                StartLiveChatViewModel startLiveChatViewModel = StartLiveChatViewModel.this;
                HelpAnalytics helpAnalytics2 = startLiveChatViewModel.helpAnalytics;
                HelpCenterSession helpCenterSession = startLiveChatViewModel.helpCenterSession;
                this.r = helpAnalytics2;
                this.s = true;
                obj = ((HelpCenterSessionImpl) helpCenterSession).getUuid(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                helpAnalytics = helpAnalytics2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                helpAnalytics = this.r;
                ResultKt.b(obj);
            }
            String str = (String) obj;
            HelpAnalyticsImpl helpAnalyticsImpl = (HelpAnalyticsImpl) helpAnalytics;
            helpAnalyticsImpl.getClass();
            str.getClass();
            helpAnalyticsImpl.analyticsDelegate.trackEvent(new rt7(str, (byte) 3));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Arguments;", "", "", "chatAvailabilityInfo", "transactionId", "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;", "accessChannel", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final HelpCenterAccessChannel accessChannel;
        public final String chatAvailabilityInfo;
        public final String transactionId;

        public Arguments(String str, String str2, HelpCenterAccessChannel helpCenterAccessChannel) {
            str.getClass();
            str2.getClass();
            helpCenterAccessChannel.getClass();
            this.chatAvailabilityInfo = str;
            this.transactionId = str2;
            this.accessChannel = helpCenterAccessChannel;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.chatAvailabilityInfo.equals(arguments.chatAvailabilityInfo) && this.transactionId.equals(arguments.transactionId) && this.accessChannel == arguments.accessChannel;
        }

        public final String getChatAvailabilityInfo() {
            return this.chatAvailabilityInfo;
        }

        public final int hashCode() {
            return this.accessChannel.hashCode() + hv7.a(this.chatAvailabilityInfo.hashCode() * 31, 31, this.transactionId);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Arguments(chatAvailabilityInfo=", this.chatAvailabilityInfo, ", transactionId=", this.transactionId, ", accessChannel=");
            sbA.append(this.accessChannel);
            sbA.append(")");
            return sbA.toString();
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StartLiveChatViewModel(Arguments arguments, SavedStateHandle savedStateHandle, HelpApi helpApi, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, HelpAnalytics helpAnalytics, HelpCenterSession helpCenterSession, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, UriProvider uriProvider, Configuration configuration) {
        super(null, 1, 0 == true ? 1 : 0);
        arguments.getClass();
        savedStateHandle.getClass();
        helpApi.getClass();
        activityBoundDispatcher.getClass();
        helpAnalytics.getClass();
        helpCenterSession.getClass();
        activityBoundDispatcher2.getClass();
        uriProvider.getClass();
        configuration.getClass();
        this.args = arguments;
        this.savedStateHandle = savedStateHandle;
        this.helpApi = helpApi;
        this.navigator = activityBoundDispatcher;
        this.helpAnalytics = helpAnalytics;
        this.helpCenterSession = helpCenterSession;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.uriProvider = uriProvider;
        this.configuration = configuration;
        String chatAvailabilityInfo = arguments.getChatAvailabilityInfo();
        String str = (String) savedStateHandle.get("message_input");
        o9i o9iVarA = p9i.a(new StartLiveChatState(chatAvailabilityInfo, str == null ? "" : str, null, 4, null));
        this._state = o9iVarA;
        this.state = o9iVarA;
        my7.d(new l08(o9iVarA, new StartLiveChatViewModel$saveState$1(this, null)), this);
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3);
    }

    public final boolean validateMessageAndDisplayError() {
        Object value;
        o9i o9iVar = this._state;
        String message = ((StartLiveChatState) o9iVar.getValue()).getMessage();
        StartLiveChatState.MessageValidationError.InputTooShort inputTooShort = (message != null && sgi.m0(message).toString().length() < 15) ? StartLiveChatState.MessageValidationError.InputTooShort.INSTANCE : null;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, StartLiveChatState.a((StartLiveChatState) value, null, inputTooShort, 3)));
        return inputTooShort == null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1334a h = new C1334a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1334a {
            public /* synthetic */ C1334a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1334a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$Companion;", "", "<init>", "()V", "DESCRIPTION_MIN_LENGTH", "", "STATE_MESSAGE_INPUT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
