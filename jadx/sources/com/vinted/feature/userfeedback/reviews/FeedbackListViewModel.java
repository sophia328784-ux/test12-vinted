package com.vinted.feature.userfeedback.reviews;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.SavedStateHandle;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCentralApi;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksSummaryCentralApi;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.k2e;
import defpackage.ky1;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p2e;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.s06;
import defpackage.ynf;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001e\u001f Bu\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\b\u0001\u0010\u0019\u001a\u00020\u0018\u0012\b\b\u0001\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;", "feedbackRepository", "Lcom/vinted/feature/userfeedback/reviews/ClosetFeedbackNavigatorHelper;", "navigator", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;", "userFeedbacksApi", "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;", "userFeedbacksSummaryApi", "Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;", "feedbackEntityMapper", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/localization/DateFormatter;", "dateFormatter", "Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;Lcom/vinted/feature/userfeedback/reviews/ClosetFeedbackNavigatorHelper;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeedbackListViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<FeedbackListEvent> _feedbackListEvents;
    public final MutableLiveData<InfoMessageViewEntity> _infoBanners;
    public final o9i _userFeedbackState;
    public final DateFormatter dateFormatter;
    public final FeedbackEntityMapper feedbackEntityMapper;
    public final ynf feedbackListFlow;
    public final FeedbackRepository feedbackRepository;
    public final InfoBannersManager infoBannersManager;
    public final JsonSerializer jsonSerializer;
    public final ClosetFeedbackNavigatorHelper navigator;
    public final aof userFeedbackState;
    public final UserFeedbacksCentralApi userFeedbacksApi;
    public final UserFeedbacksSummaryCentralApi userFeedbacksSummaryApi;
    public final String userId;
    public final UserService userService;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FeedbackListViewModel(FeedbackRepository feedbackRepository, ClosetFeedbackNavigatorHelper closetFeedbackNavigatorHelper, JsonSerializer jsonSerializer, UserFeedbacksCentralApi userFeedbacksCentralApi, UserFeedbacksSummaryCentralApi userFeedbacksSummaryCentralApi, FeedbackEntityMapper feedbackEntityMapper, VintedAnalytics vintedAnalytics, InfoBannersManager infoBannersManager, UserSession userSession, UserService userService, DateFormatter dateFormatter, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        feedbackRepository.getClass();
        closetFeedbackNavigatorHelper.getClass();
        jsonSerializer.getClass();
        userFeedbacksCentralApi.getClass();
        userFeedbacksSummaryCentralApi.getClass();
        feedbackEntityMapper.getClass();
        vintedAnalytics.getClass();
        infoBannersManager.getClass();
        userSession.getClass();
        userService.getClass();
        dateFormatter.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.feedbackRepository = feedbackRepository;
        this.navigator = closetFeedbackNavigatorHelper;
        this.jsonSerializer = jsonSerializer;
        this.userFeedbacksApi = userFeedbacksCentralApi;
        this.userFeedbacksSummaryApi = userFeedbacksSummaryCentralApi;
        this.feedbackEntityMapper = feedbackEntityMapper;
        this.vintedAnalytics = vintedAnalytics;
        this.infoBannersManager = infoBannersManager;
        this.userSession = userSession;
        this.userService = userService;
        this.dateFormatter = dateFormatter;
        this._feedbackListEvents = new SingleLiveEvent<>();
        this._infoBanners = new MutableLiveData<>();
        o9i o9iVarA = p9i.a(new UserFeedbackState(null, null, false, null, null, false, null, null, null, pui.Targets_sessions_change_password_VALUE, null));
        this._userFeedbackState = o9iVarA;
        this.userFeedbackState = j08.b(o9iVarA);
        String userId = arguments.getUserId();
        this.userId = userId;
        launchWithProgress(this, true, new FeedbackListViewModel$getUserFeedbacks$1(this, null));
        final nx7 nx7VarLoadFeedbacksForUser = feedbackRepository.loadFeedbacksForUser(arguments.getInitialLoadSize(), userId);
        this.feedbackListFlow = s06.g(new nx7() { // from class: com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ FeedbackListViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$special$$inlined$map$1$2", f = "FeedbackListViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, FeedbackListViewModel feedbackListViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = feedbackListViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        k2e k2eVar = (k2e) obj;
                        FeedbackListViewModel$feedbackListFlow$1$1 feedbackListViewModel$feedbackListFlow$1$1 = new FeedbackListViewModel$feedbackListFlow$1$1(this.this$0, null);
                        k2eVar.getClass();
                        k2e k2eVar2 = new k2e(new p2e(k2eVar.a, feedbackListViewModel$feedbackListFlow$1$1), k2eVar.b, k2eVar.c, null, 8, null);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(k2eVar2, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7VarLoadFeedbacksForUser.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2891a l = new C2891a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2891a {
            public /* synthetic */ C2891a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2891a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Companion;", "", "<init>", "()V", "ZERO_RATINGS", "", "FIVE_STAR_RATING", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;", "", "", VungleConstants.KEY_USER_ID, "", "initialLoadSize", "<init>", "(Ljava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final int initialLoadSize;
        public final String userId;

        public Arguments(String str, int i) {
            str.getClass();
            this.userId = str;
            this.initialLoadSize = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.userId, arguments.userId) && this.initialLoadSize == arguments.initialLoadSize;
        }

        public final int getInitialLoadSize() {
            return this.initialLoadSize;
        }

        public final String getUserId() {
            return this.userId;
        }

        public final int hashCode() {
            return Integer.hashCode(this.initialLoadSize) + (this.userId.hashCode() * 31);
        }

        public final String toString() {
            return ky1.d(this.initialLoadSize, "Arguments(userId=", this.userId, ", initialLoadSize=", ")");
        }

        public /* synthetic */ Arguments(String str, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i2 & 2) != 0 ? 1 : i);
        }
    }
}
