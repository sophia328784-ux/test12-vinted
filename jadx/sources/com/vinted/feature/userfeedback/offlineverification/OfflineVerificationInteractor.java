package com.vinted.feature.userfeedback.offlineverification;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCentralApi;
import com.vinted.feature.userfeedback.newfeedback.FeedbackData;
import com.vinted.feedback.api.FeedbackApiHelperImpl;
import com.vinted.shared.feedback.api.FeedbackApiHelper;
import com.vinted.shared.feedback.api.response.OfflineVerificationFeedbackRatingsResponse;
import defpackage.fcf;
import defpackage.muk;
import defpackage.qm4;
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
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;", "", "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;", "feedbackApi", "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;", "userFeedbacksApi", "<init>", "(Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OfflineVerificationInteractor {
    public final FeedbackApiHelper feedbackApi;
    public final UserFeedbacksCentralApi userFeedbacksApi;

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.offlineverification.OfflineVerificationInteractor$getFeedOfflineVerificationFeedbackForm$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.userfeedback.offlineverification.OfflineVerificationInteractor", f = "OfflineVerificationInteractor.kt", l = {32}, m = "getFeedOfflineVerificationFeedbackForm", v = 2)
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
            return OfflineVerificationInteractor.this.getFeedOfflineVerificationFeedbackForm(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.offlineverification.OfflineVerificationInteractor$submitFeedback$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.userfeedback.offlineverification.OfflineVerificationInteractor", f = "OfflineVerificationInteractor.kt", l = {21}, m = "submitFeedback", v = 2)
    public final class C73291 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73291(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OfflineVerificationInteractor.this.submitFeedback(null, null, null, this);
        }
    }

    @wm9
    public OfflineVerificationInteractor(FeedbackApiHelper feedbackApiHelper, UserFeedbacksCentralApi userFeedbacksCentralApi) {
        feedbackApiHelper.getClass();
        userFeedbacksCentralApi.getClass();
        this.feedbackApi = feedbackApiHelper;
        this.userFeedbacksApi = userFeedbacksCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFeedOfflineVerificationFeedbackForm(String str, ContinuationImpl continuationImpl) {
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
        Object offlineVerificationFeedbackForm = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(offlineVerificationFeedbackForm);
            anonymousClass1.t = 1;
            offlineVerificationFeedbackForm = ((FeedbackApiHelperImpl) this.feedbackApi).getOfflineVerificationFeedbackForm(str, anonymousClass1);
            if (offlineVerificationFeedbackForm == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(offlineVerificationFeedbackForm);
        }
        return ((OfflineVerificationFeedbackRatingsResponse) offlineVerificationFeedbackForm).getFeedbackRatings();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object submitFeedback(String str, String str2, FeedbackData feedbackData, ContinuationImpl continuationImpl) {
        C73291 c73291;
        if (continuationImpl instanceof C73291) {
            c73291 = (C73291) continuationImpl;
            int i = c73291.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73291.t = i - Integer.MIN_VALUE;
            } else {
                c73291 = new C73291(continuationImpl);
            }
        } else {
            c73291 = new C73291(continuationImpl);
        }
        Object objCreateUserFeedback = c73291.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73291.t;
        if (i2 == 0) {
            ResultKt.b(objCreateUserFeedback);
            qm4 qm4Var = new qm4(Long.parseLong(str), feedbackData.text, str2 != null ? new Long(Long.parseLong(str2)) : null, (Integer) null, new Integer(feedbackData.rating), (Boolean) null, (Long) null, (Integer) null, (String) null, (Boolean) null, (Boolean) null, 2024, (DefaultConstructorMarker) null);
            c73291.t = 1;
            objCreateUserFeedback = this.userFeedbacksApi.createUserFeedback(qm4Var, c73291);
            if (objCreateUserFeedback == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCreateUserFeedback);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreateUserFeedback);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2886a c = new C2886a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeedbackApiHelper feedbackApiHelper = (FeedbackApiHelper) this.a.invoke();
            UserFeedbacksCentralApi userFeedbacksCentralApi = (UserFeedbacksCentralApi) this.b.invoke();
            c.getClass();
            feedbackApiHelper.getClass();
            userFeedbacksCentralApi.getClass();
            return new OfflineVerificationInteractor(feedbackApiHelper, userFeedbacksCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.offlineverification.OfflineVerificationInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2886a {
            public /* synthetic */ C2886a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2886a() {
            }
        }
    }
}
