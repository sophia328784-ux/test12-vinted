package com.vinted.feature.help.feedback.compose;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import com.vinted.feature.help.experiments.MachineHelpFeatureFlags;
import com.vinted.feature.help.experiments.SupportFeedbackDSRatingInputExperiment;
import com.vinted.feature.help.experiments.SupportFeedbackDSRatingInputExperimentImpl;
import com.vinted.feature.help.impl.svcmachinehelpapicentral.apis.DefaultCentralApi;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.k51;
import defpackage.khh;
import defpackage.l08;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.ynf;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B[\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/help/api/HelpApi;", "api", "Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;", "machineHelpApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperiment;", "supportFeedbackDSRatingInputExperiment", "Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperiment;Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SupportFeedbackViewModel extends VintedViewModel {
    public final hhh _events;
    public final o9i _state;
    public final HelpApi api;
    public final Arguments arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f662events;
    public final FeatureFlagsProvider<MachineHelpFeatureFlags> featureFlagsProvider;
    public final HelpAnalytics helpAnalytics;
    public final HelpCenterSession helpCenterSession;
    public final DefaultCentralApi machineHelpApi;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$1", f = "SupportFeedbackViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<SupportFeedbackState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = SupportFeedbackViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((SupportFeedbackState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            SupportFeedbackState supportFeedbackState = (SupportFeedbackState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            SavedStateHandle savedStateHandle = SupportFeedbackViewModel.this.savedStateHandle;
            savedStateHandle.set("rating", new Integer(supportFeedbackState.rating));
            savedStateHandle.set("comment", supportFeedbackState.comment);
            savedStateHandle.set("is_issue_resolved", supportFeedbackState.isIssueResolved);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Arguments;", "", "", "messageThreadId", "Lcom/vinted/feature/help/api/entity/AutomatedSupportType;", "supportType", "", "rating", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/help/api/entity/AutomatedSupportType;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String messageThreadId;
        public final int rating;
        public final AutomatedSupportType supportType;

        public Arguments(String str, AutomatedSupportType automatedSupportType, int i) {
            str.getClass();
            automatedSupportType.getClass();
            this.messageThreadId = str;
            this.supportType = automatedSupportType;
            this.rating = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.messageThreadId.equals(arguments.messageThreadId) && this.supportType == arguments.supportType && this.rating == arguments.rating;
        }

        public final int getRating() {
            return this.rating;
        }

        public final AutomatedSupportType getSupportType() {
            return this.supportType;
        }

        public final int hashCode() {
            return Integer.hashCode(this.rating) + ((this.supportType.hashCode() + (this.messageThreadId.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(messageThreadId=");
            sb.append(this.messageThreadId);
            sb.append(", supportType=");
            sb.append(this.supportType);
            sb.append(", rating=");
            return k51.b(")", this.rating, sb);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SupportFeedbackViewModel(HelpCenterSession helpCenterSession, HelpAnalytics helpAnalytics, UserSession userSession, HelpApi helpApi, DefaultCentralApi defaultCentralApi, FeatureFlagsProvider<MachineHelpFeatureFlags> featureFlagsProvider, SupportFeedbackDSRatingInputExperiment supportFeedbackDSRatingInputExperiment, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        helpCenterSession.getClass();
        helpAnalytics.getClass();
        userSession.getClass();
        helpApi.getClass();
        defaultCentralApi.getClass();
        featureFlagsProvider.getClass();
        supportFeedbackDSRatingInputExperiment.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.helpCenterSession = helpCenterSession;
        this.helpAnalytics = helpAnalytics;
        this.userSession = userSession;
        this.api = helpApi;
        this.machineHelpApi = defaultCentralApi;
        this.featureFlagsProvider = featureFlagsProvider;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        AutomatedSupportType supportType = arguments.getSupportType();
        Integer num = (Integer) savedStateHandle.get("rating");
        int iIntValue = num != null ? num.intValue() : arguments.getRating();
        String str = (String) savedStateHandle.get("comment");
        o9i o9iVarA = p9i.a(new SupportFeedbackState(supportType, iIntValue, str == null ? "" : str, (Boolean) savedStateHandle.get("is_issue_resolved"), false, ((SupportFeedbackDSRatingInputExperimentImpl) supportFeedbackDSRatingInputExperiment).isOn(), 16, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._events = hhhVarB;
        this.f662events = j08.a(hhhVarB);
        my7.d(new l08(o9iVarA, new AnonymousClass1(null)), this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1302a h = new C1302a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.help.feedback.compose.SupportFeedbackViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1302a {
            public /* synthetic */ C1302a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1302a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$Companion;", "", "<init>", "()V", "STATE_RATING", "", "STATE_COMMENT", "STATE_IS_ISSUE_RESOLVED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
