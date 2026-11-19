package com.vinted.feedback.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.shared.feedback.api.FeedbackApiHelper;
import com.vinted.shared.feedback.api.entity.AvailableStatement;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.feedback.api.entity.FeedbackSubmit;
import com.vinted.shared.feedback.api.entity.Option;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import com.vinted.shared.feedback.api.response.OfflineVerificationFeedbackRatingsResponse;
import com.vinted.shared.feedback.impl.corem2vfeedbacksapicentral.apis.OfflineVerificationFeedbacksCentralApi;
import defpackage.ank;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.oid;
import defpackage.pid;
import defpackage.qid;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xid;
import defpackage.yid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feedback/api/FeedbackApiHelperImpl;", "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;", "Lcom/vinted/feedback/api/FeedbackApi;", "feedbackApi", "Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;", "offlineVerificationFeedbacksApi", "<init>", "(Lcom/vinted/feedback/api/FeedbackApi;Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeedbackApiHelperImpl implements FeedbackApiHelper {
    public final FeedbackApi feedbackApi;
    public final OfflineVerificationFeedbacksCentralApi offlineVerificationFeedbacksApi;

    /* JADX INFO: renamed from: com.vinted.feedback.api.FeedbackApiHelperImpl$getOfflineVerificationFeedbackForm$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feedback.api.FeedbackApiHelperImpl", f = "FeedbackApiHelperImpl.kt", l = {30}, m = "getOfflineVerificationFeedbackForm", v = 2)
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
            return FeedbackApiHelperImpl.this.getOfflineVerificationFeedbackForm(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feedback.api.FeedbackApiHelperImpl$submitOfflineVerificationFeedbackForm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feedback.api.FeedbackApiHelperImpl", f = "FeedbackApiHelperImpl.kt", l = {41}, m = "submitOfflineVerificationFeedbackForm", v = 2)
    public final class C73971 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73971(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return FeedbackApiHelperImpl.this.submitOfflineVerificationFeedbackForm(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public FeedbackApiHelperImpl(FeedbackApi feedbackApi, OfflineVerificationFeedbacksCentralApi offlineVerificationFeedbacksCentralApi) {
        feedbackApi.getClass();
        offlineVerificationFeedbacksCentralApi.getClass();
        this.feedbackApi = feedbackApi;
        this.offlineVerificationFeedbacksApi = offlineVerificationFeedbacksCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getOfflineVerificationFeedbackForm(String str, ContinuationImpl continuationImpl) {
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
        Object verificationFeedback = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        FeedbackRatings feedbackRatings = null;
        if (i2 == 0) {
            ResultKt.b(verificationFeedback);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            verificationFeedback = this.offlineVerificationFeedbacksApi.getVerificationFeedback(j, anonymousClass1);
            if (verificationFeedback == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(verificationFeedback);
        }
        oid oidVar = ((ank) OpenApiResponseKt.getOrThrow((OpenApiResponse) verificationFeedback)).a;
        if (oidVar != null) {
            String str2 = oidVar.a;
            String str3 = oidVar.b;
            List<xid> list = oidVar.c;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (xid xidVar : list) {
                String strValueOf = String.valueOf(xidVar.a);
                String str4 = xidVar.b;
                if (str4 == null) {
                    str4 = "";
                }
                List<yid> list2 = xidVar.c;
                ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                for (yid yidVar : list2) {
                    String strValueOf2 = String.valueOf(yidVar.a);
                    String str5 = yidVar.b;
                    if (str5 == null) {
                        str5 = "";
                    }
                    arrayList2.add(new Option(strValueOf2, str5, yidVar.c));
                }
                arrayList.add(new AvailableStatement(strValueOf, str4, arrayList2));
            }
            feedbackRatings = new FeedbackRatings(null, str2, str3, null, null, null, arrayList, null, 185, null);
        }
        return new OfflineVerificationFeedbackRatingsResponse(feedbackRatings);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object submitOfflineVerificationFeedbackForm(String str, FeedbackRatingsRequest feedbackRatingsRequest, ContinuationImpl continuationImpl) {
        C73971 c73971;
        if (continuationImpl instanceof C73971) {
            c73971 = (C73971) continuationImpl;
            int i = c73971.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73971.t = i - Integer.MIN_VALUE;
            } else {
                c73971 = new C73971(continuationImpl);
            }
        } else {
            c73971 = new C73971(continuationImpl);
        }
        Object objSubmitOfflineVerificationFeedback = c73971.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73971.t;
        if (i2 == 0) {
            ResultKt.b(objSubmitOfflineVerificationFeedback);
            FeedbackSubmit feedbackSubmit = feedbackRatingsRequest.getFeedbackSubmit();
            long j = Long.parseLong(str);
            String rating = feedbackSubmit.getRating();
            int i3 = rating != null ? Integer.parseInt(rating) : 5;
            String comment = feedbackSubmit.getComment();
            List<String> feedbackStatementIds = feedbackSubmit.getFeedbackStatementIds();
            ArrayList arrayList = new ArrayList(ep3.o(feedbackStatementIds, 10));
            Iterator<T> it = feedbackStatementIds.iterator();
            while (it.hasNext()) {
                arrayList.add(new Long(Long.parseLong((String) it.next())));
            }
            pid pidVar = new pid(new qid(i3, comment, arrayList, Boolean.valueOf(feedbackSubmit.getFinalized())));
            c73971.t = 1;
            objSubmitOfflineVerificationFeedback = this.offlineVerificationFeedbacksApi.submitOfflineVerificationFeedback(j, pidVar, c73971);
            if (objSubmitOfflineVerificationFeedback == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objSubmitOfflineVerificationFeedback);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objSubmitOfflineVerificationFeedback);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3103a c = new C3103a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeedbackApi feedbackApi = (FeedbackApi) this.a.invoke();
            OfflineVerificationFeedbacksCentralApi offlineVerificationFeedbacksCentralApi = (OfflineVerificationFeedbacksCentralApi) this.b.invoke();
            c.getClass();
            feedbackApi.getClass();
            offlineVerificationFeedbacksCentralApi.getClass();
            return new FeedbackApiHelperImpl(feedbackApi, offlineVerificationFeedbacksCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feedback.api.FeedbackApiHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3103a {
            public /* synthetic */ C3103a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(FeedbackApiVintedApiModule.Companion.a aVar, FeedbackOpenApiModule.a aVar2) {
                aVar.getClass();
                return new a(aVar, aVar2, null);
            }

            private C3103a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feedback/api/FeedbackApiHelperImpl$Companion;", "", "<init>", "()V", "DEFAULT_RATING", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
