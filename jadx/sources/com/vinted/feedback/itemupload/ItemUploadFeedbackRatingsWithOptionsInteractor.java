package com.vinted.feedback.itemupload;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.feedback.api.FeedbackApi;
import com.vinted.feedback.api.request.ItemUploadFeedbackRequest;
import com.vinted.feedback.api.response.ItemUploadFeedbackRatingsResponse;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;", "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackInteractor;", "Lcom/vinted/feedback/api/FeedbackApi;", "feedbackApi", "<init>", "(Lcom/vinted/feedback/api/FeedbackApi;)V", "UploadRating", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadFeedbackRatingsWithOptionsInteractor implements ItemUploadFeedbackInteractor {
    public static final /* synthetic */ int a = 0;
    public final FeedbackApi feedbackApi;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$UploadRating;", "", IdentityHttpResponse.CODE, "", "<init>", "(Ljava/lang/String;II)V", "getCode", "()I", "POOR", "BAD", "AVERAGE", "GOOD", "EXCELLENT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum UploadRating {
        POOR(1),
        BAD(2),
        AVERAGE(3),
        GOOD(4),
        EXCELLENT(5);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int code;

        UploadRating(int i) {
            this.code = i;
        }

        public static EnumEntries<UploadRating> getEntries() {
            return $ENTRIES;
        }

        public final int getCode() {
            return this.code;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor$getFeedbackForm$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor", f = "ItemUploadFeedbackRatingsWithOptionsInteractor.kt", l = {34}, m = "getFeedbackForm", v = 2)
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
            return ItemUploadFeedbackRatingsWithOptionsInteractor.this.getFeedbackForm(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor", f = "ItemUploadFeedbackRatingsWithOptionsInteractor.kt", l = {26, 30}, m = "submitFeedback", v = 2)
    public final class C73981 extends ContinuationImpl {
        public ItemUploadFeedbackRequest r;
        public /* synthetic */ Object s;
        public int u;

        public C73981(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ItemUploadFeedbackRatingsWithOptionsInteractor.this.submitFeedback(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ItemUploadFeedbackRatingsWithOptionsInteractor(FeedbackApi feedbackApi) {
        feedbackApi.getClass();
        this.feedbackApi = feedbackApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFeedbackForm(ContinuationImpl continuationImpl) {
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
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<ItemUploadFeedbackRatingsResponse> itemUploadFeedback = this.feedbackApi.getItemUploadFeedback();
            anonymousClass1.t = 1;
            objC = h24.c(itemUploadFeedback, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        FeedbackRatings feedbackRatings = ((ItemUploadFeedbackRatingsResponse) objC).getFeedbackRatings();
        return feedbackRatings == null ? new FeedbackRatings(null, null, null, null, null, null, null, null, 255, null) : feedbackRatings;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a9, code lost:
    
        if (r14 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object submitFeedback(com.vinted.shared.feedback.api.request.FeedbackRatingsRequest r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor.C73981
            if (r0 == 0) goto L13
            r0 = r14
            com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1 r0 = (com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor.C73981) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1 r0 = new com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor$submitFeedback$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2c
            kotlin.ResultKt.b(r14)
            goto Lac
        L2c:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r5
        L32:
            com.vinted.feedback.api.request.ItemUploadFeedbackRequest r13 = r0.r
            kotlin.ResultKt.b(r14)
            goto L83
        L38:
            kotlin.ResultKt.b(r14)
            com.vinted.feedback.api.request.ItemUploadFeedbackRequest r6 = new com.vinted.feedback.api.request.ItemUploadFeedbackRequest
            com.vinted.shared.feedback.api.entity.FeedbackSubmit r14 = r13.getFeedbackSubmit()
            java.lang.String r14 = r14.getRating()
            if (r14 == 0) goto L4d
            int r14 = java.lang.Integer.parseInt(r14)
        L4b:
            r7 = r14
            goto L4f
        L4d:
            r14 = 5
            goto L4b
        L4f:
            com.vinted.shared.feedback.api.entity.FeedbackSubmit r14 = r13.getFeedbackSubmit()
            java.lang.String r14 = r14.getComment()
            if (r14 != 0) goto L5b
            java.lang.String r14 = ""
        L5b:
            r8 = r14
            com.vinted.shared.feedback.api.entity.FeedbackSubmit r14 = r13.getFeedbackSubmit()
            java.util.List r9 = r14.getFeedbackStatementIds()
            com.vinted.shared.feedback.api.entity.FeedbackSubmit r14 = r13.getFeedbackSubmit()
            boolean r10 = r14.getFinalized()
            com.vinted.shared.feedback.api.entity.FeedbackSubmit r13 = r13.getFeedbackSubmit()
            java.lang.String r11 = r13.getItemId()
            r6.<init>(r7, r8, r9, r10, r11)
            r0.r = r6
            r0.u = r4
            java.lang.Object r14 = r12.getFeedbackForm(r0)
            if (r14 != r1) goto L82
            goto Lab
        L82:
            r13 = r6
        L83:
            com.vinted.shared.feedback.api.entity.FeedbackRatings r14 = (com.vinted.shared.feedback.api.entity.FeedbackRatings) r14
            com.vinted.feedback.api.FeedbackApi r12 = r12.feedbackApi
            io.reactivex.Single r12 = r12.putItemUploadFeedback(r13)
            m7a r13 = new m7a
            r2 = 6
            r13.<init>(r14, r2)
            gr9 r14 = new gr9
            r2 = 3
            r14.<init>(r13, r2)
            r12.getClass()
            io.reactivex.functions.BiPredicate r13 = io.reactivex.internal.functions.ObjectHelper.a
            io.reactivex.internal.operators.single.SingleMap r13 = new io.reactivex.internal.operators.single.SingleMap
            r13.<init>(r12, r14)
            r0.r = r5
            r0.u = r3
            java.lang.Object r14 = defpackage.h24.c(r13, r0)
            if (r14 != r1) goto Lac
        Lab:
            return r1
        Lac:
            r14.getClass()
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor.submitFeedback(com.vinted.shared.feedback.api.request.FeedbackRatingsRequest, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3108a b = new C3108a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeedbackApi feedbackApi = (FeedbackApi) this.a.invoke();
            b.getClass();
            feedbackApi.getClass();
            return new ItemUploadFeedbackRatingsWithOptionsInteractor(feedbackApi);
        }

        /* JADX INFO: renamed from: com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3108a {
            public /* synthetic */ C3108a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3108a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor$Companion;", "", "<init>", "()V", "EXCELENT_RATING", "", "EMPTY_RATING_COMMENT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
