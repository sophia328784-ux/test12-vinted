package com.vinted.feature.restrictions.appeal.info;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.restrictions.analytics.RestrictionsAnalytics;
import com.vinted.feature.restrictions.appeal.TrackAction;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAAppealsCentralApi;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAReporterAppealsCentralApi;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelper;
import defpackage.aof;
import defpackage.f26;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BY\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;", "restrictionsNavigatorHelper", "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;", "restrictionsAnalytics", "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;", "dsaAppealsCentralApi", "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;", "dsaReporterAppealsCentralApi", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppealEducationViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments args;
    public final DSAAppealsCentralApi dsaAppealsCentralApi;
    public final DSAReporterAppealsCentralApi dsaReporterAppealsCentralApi;
    public final RestrictionsAnalytics restrictionsAnalytics;
    public final ActivityBoundDispatcher<RestrictionsNavigator> restrictionsNavigator;
    public final ActivityBoundDispatcher<RestrictionsNavigatorHelper> restrictionsNavigatorHelper;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel$getDsaAppealOrError$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel", f = "AppealEducationViewModel.kt", l = {77, 85}, m = "getDsaAppealOrError", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public AppealEducationViewModel r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return AppealEducationViewModel.this.getDsaAppealOrError(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel$onEnterScreen$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel$onEnterScreen$1", f = "AppealEducationViewModel.kt", l = {133}, m = "invokeSuspend", v = 2)
    public final class C72331 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ AppealEducationState t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C72331(AppealEducationState appealEducationState, Continuation continuation) {
            super(2, continuation);
            this.t = appealEducationState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return AppealEducationViewModel.this.new C72331(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C72331) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                RestrictionsAnalytics restrictionsAnalytics = AppealEducationViewModel.this.restrictionsAnalytics;
                Screen screen = Screen.dsa_appeal_education;
                AppealEducationState appealEducationState = this.t;
                String str = appealEducationState.appealId;
                String str2 = appealEducationState.sessionId;
                this.r = true;
                if (RestrictionsAnalytics.a(restrictionsAnalytics, screen, str, str2) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AppealEducationViewModel(ActivityBoundDispatcher<RestrictionsNavigator> activityBoundDispatcher, ActivityBoundDispatcher<RestrictionsNavigatorHelper> activityBoundDispatcher2, RestrictionsAnalytics restrictionsAnalytics, DSAAppealsCentralApi dSAAppealsCentralApi, DSAReporterAppealsCentralApi dSAReporterAppealsCentralApi, JsonSerializer jsonSerializer, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        restrictionsAnalytics.getClass();
        dSAAppealsCentralApi.getClass();
        dSAReporterAppealsCentralApi.getClass();
        jsonSerializer.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.restrictionsNavigator = activityBoundDispatcher;
        this.restrictionsNavigatorHelper = activityBoundDispatcher2;
        this.restrictionsAnalytics = restrictionsAnalytics;
        this.dsaAppealsCentralApi = dSAAppealsCentralApi;
        this.dsaReporterAppealsCentralApi = dSAReporterAppealsCentralApi;
        this.args = arguments;
        o9i o9iVarA = p9i.a(new AppealEducationState(null, null, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AppealEducationViewModel$checkIfAppealIsPossible$1(this, null), 1, null);
    }

    public static void a(AppealEducationViewModel appealEducationViewModel, TrackAction trackAction) {
        je2.c(appealEducationViewModel, null, null, new AppealEducationViewModel$trackAction$1(appealEducationViewModel, trackAction, null, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        if (r10 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
    
        if (r10 == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getDsaAppealOrError(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel$getDsaAppealOrError$1 r0 = (com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel$getDsaAppealOrError$1 r0 = new com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel$getDsaAppealOrError$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            java.lang.String r3 = "Failed to load DSA appeal"
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L36
            if (r2 != r4) goto L30
            com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel r9 = r0.r
            kotlin.ResultKt.b(r10)
            goto L9a
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r6
        L36:
            com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel r9 = r0.r
            kotlin.ResultKt.b(r10)
            goto L76
        L3c:
            kotlin.ResultKt.b(r10)
            com.vinted.feature.restrictions.appeal.AppealConversationReference r10 = new com.vinted.feature.restrictions.appeal.AppealConversationReference
            com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel$Arguments r2 = r9.args
            java.lang.String r7 = r2.getThreadId()
            java.lang.String r8 = r2.getConversationId()
            r10.<init>(r7, r8)
            java.util.UUID r7 = r10.conversationIdAsUuid()
            if (r7 != 0) goto L59
            java.lang.Long r10 = r10.fallbackThreadIdAsLong()
            goto L5a
        L59:
            r10 = r6
        L5a:
            if (r7 != 0) goto L63
            if (r10 == 0) goto L5f
            goto L63
        L5f:
            defpackage.muk.A(r3)
            return r6
        L63:
            boolean r2 = r2.getIsReporterFlow()
            if (r2 == 0) goto L8d
            r0.r = r9
            r0.u = r5
            com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAReporterAppealsCentralApi r2 = r9.dsaReporterAppealsCentralApi
            java.lang.Object r10 = r2.lookupDsaReporterAppeal(r10, r7, r0)
            if (r10 != r1) goto L76
            goto L99
        L76:
            com.vinted.api.openapi.OpenApiResponse r10 = (com.vinted.api.openapi.OpenApiResponse) r10
            java.lang.Object r9 = r9.getOrShowError(r10)
            z96 r9 = (defpackage.z96) r9
            if (r9 == 0) goto L8b
            y96 r9 = r9.getA()
            if (r9 == 0) goto L8b
            com.vinted.feature.restrictions.api.entity.DsaAppeal r9 = com.onetrust.otpublishers.headless.cmp.ui.b.toDomainDsaAppeal(r9)
            goto Lae
        L8b:
            r9 = r6
            goto Lae
        L8d:
            r0.r = r9
            r0.u = r4
            com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAAppealsCentralApi r2 = r9.dsaAppealsCentralApi
            java.lang.Object r10 = r2.lookupDsaAppeal(r10, r7, r0)
            if (r10 != r1) goto L9a
        L99:
            return r1
        L9a:
            com.vinted.api.openapi.OpenApiResponse r10 = (com.vinted.api.openapi.OpenApiResponse) r10
            java.lang.Object r9 = r9.getOrShowError(r10)
            x96 r9 = (defpackage.x96) r9
            if (r9 == 0) goto L8b
            w96 r9 = r9.getA()
            if (r9 == 0) goto L8b
            com.vinted.feature.restrictions.api.entity.DsaAppeal r9 = com.onetrust.otpublishers.headless.cmp.ui.b.toDomainDsaAppeal(r9)
        Lae:
            if (r9 == 0) goto Lb1
            return r9
        Lb1:
            defpackage.muk.A(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel.getDsaAppealOrError(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void onEnterScreen() {
        AppealEducationState appealEducationState = (AppealEducationState) this.state.a.getValue();
        if (appealEducationState.getAppealId().length() == 0 || appealEducationState.getSessionId().length() == 0) {
            return;
        }
        je2.c(this, null, null, new C72331(appealEducationState, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2328a g = new C2328a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2328a {
            public /* synthetic */ C2328a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2328a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$Arguments;", "", "", "threadId", "", "isReporterFlow", "conversationId", "<init>", "(Ljava/lang/String;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String conversationId;
        public final boolean isReporterFlow;
        public final String threadId;

        public Arguments(String str, boolean z, String str2) {
            this.threadId = str;
            this.isReporterFlow = z;
            this.conversationId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.threadId, arguments.threadId) && this.isReporterFlow == arguments.isReporterFlow && Intrinsics.c(this.conversationId, arguments.conversationId);
        }

        public final String getConversationId() {
            return this.conversationId;
        }

        public final String getThreadId() {
            return this.threadId;
        }

        public final int hashCode() {
            String str = this.threadId;
            int iA = qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isReporterFlow);
            String str2 = this.conversationId;
            return iA + (str2 != null ? str2.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isReporterFlow, reason: from getter */
        public final boolean getIsReporterFlow() {
            return this.isReporterFlow;
        }

        public final String toString() {
            return p83.a(f26.c("Arguments(threadId=", this.threadId, ", isReporterFlow=", ", conversationId=", this.isReporterFlow), this.conversationId, ")");
        }

        public /* synthetic */ Arguments(String str, boolean z, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z, (i & 4) != 0 ? null : str2);
        }
    }
}
