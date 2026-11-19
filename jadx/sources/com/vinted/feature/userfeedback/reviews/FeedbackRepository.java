package com.vinted.feature.userfeedback.reviews;

import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCentralApi;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCommentsCentralApi;
import defpackage.fcf;
import defpackage.hk6;
import defpackage.j2e;
import defpackage.nx7;
import defpackage.o0e;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;", "", "Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;", "dao", "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;", "userFeedbacksApi", "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;", "userFeedbacksCommentsApi", "Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;", "feedbackEntityMapper", "<init>", "(Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeedbackRepository {
    public final FeedbackDao dao;
    public final FeedbackEntityMapper feedbackEntityMapper;
    public FeedbackRemoteMediator feedbackRemoteMediator;
    public final UserFeedbacksCentralApi userFeedbacksApi;
    public final UserFeedbacksCommentsCentralApi userFeedbacksCommentsApi;

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.FeedbackRepository$addOrUpdateFeedback$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackRepository", f = "FeedbackRepository.kt", l = {63, 66, 68}, m = "addOrUpdateFeedback", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public FeedbackEntity r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return FeedbackRepository.this.addOrUpdateFeedback(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.FeedbackRepository$deleteFeedback$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackRepository", f = "FeedbackRepository.kt", l = {53, 54}, m = "deleteFeedback", v = 2)
    public final class C73311 extends ContinuationImpl {
        public FeedbackEntity r;
        public /* synthetic */ Object s;
        public int u;

        public C73311(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return FeedbackRepository.this.deleteFeedback(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.FeedbackRepository$deleteFeedbackComment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackRepository", f = "FeedbackRepository.kt", l = {58, 59}, m = "deleteFeedbackComment", v = 2)
    public final class C73321 extends ContinuationImpl {
        public FeedbackEntity r;
        public /* synthetic */ Object s;
        public int u;

        public C73321(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return FeedbackRepository.this.deleteFeedbackComment(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public FeedbackRepository(FeedbackDao feedbackDao, UserFeedbacksCentralApi userFeedbacksCentralApi, UserFeedbacksCommentsCentralApi userFeedbacksCommentsCentralApi, FeedbackEntityMapper feedbackEntityMapper) {
        feedbackDao.getClass();
        userFeedbacksCentralApi.getClass();
        userFeedbacksCommentsCentralApi.getClass();
        feedbackEntityMapper.getClass();
        this.dao = feedbackDao;
        this.userFeedbacksApi = userFeedbacksCentralApi;
        this.userFeedbacksCommentsApi = userFeedbacksCommentsCentralApi;
        this.feedbackEntityMapper = feedbackEntityMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
    
        if (r0 == r3) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c5, code lost:
    
        if (r0 == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object addOrUpdateFeedback(com.vinted.feature.userfeedback.api.entity.FeedbackEntity r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.userfeedback.reviews.FeedbackRepository.addOrUpdateFeedback(com.vinted.feature.userfeedback.api.entity.FeedbackEntity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        if (r8 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object deleteFeedback(com.vinted.feature.userfeedback.api.entity.FeedbackEntity r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.vinted.feature.userfeedback.reviews.FeedbackRepository.C73311
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.userfeedback.reviews.FeedbackRepository$deleteFeedback$1 r0 = (com.vinted.feature.userfeedback.reviews.FeedbackRepository.C73311) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.userfeedback.reviews.FeedbackRepository$deleteFeedback$1 r0 = new com.vinted.feature.userfeedback.reviews.FeedbackRepository$deleteFeedback$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r10)
            goto L76
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L31:
            com.vinted.feature.userfeedback.api.entity.FeedbackEntity r9 = r0.r
            kotlin.ResultKt.b(r10)
            goto L4f
        L37:
            kotlin.ResultKt.b(r10)
            java.lang.String r10 = r9.getId()
            long r6 = java.lang.Long.parseLong(r10)
            r0.r = r9
            r0.u = r5
            com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCentralApi r10 = r8.userFeedbacksApi
            java.lang.Object r10 = r10.deleteUserFeedback(r6, r0)
            if (r10 != r1) goto L4f
            goto L75
        L4f:
            com.vinted.api.openapi.OpenApiResponse r10 = (com.vinted.api.openapi.OpenApiResponse) r10
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r10)
            java.lang.String r9 = r9.getId()
            r0.r = r3
            r0.u = r4
            com.vinted.feature.userfeedback.reviews.FeedbackDao r8 = r8.dao
            com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl_Impl r8 = (com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl_Impl) r8
            sbg r8 = r8.__db
            nu4 r10 = new nu4
            r2 = 29
            r10.<init>(r9, r2)
            r9 = 0
            java.lang.Object r8 = defpackage.yu4.b(r0, r8, r9, r5, r10)
            if (r8 != r1) goto L71
            goto L73
        L71:
            kotlin.Unit r8 = kotlin.Unit.a
        L73:
            if (r8 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.userfeedback.reviews.FeedbackRepository.deleteFeedback(com.vinted.feature.userfeedback.api.entity.FeedbackEntity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00aa, code lost:
    
        if (addOrUpdateFeedback(r1, r2) == r3) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object deleteFeedbackComment(com.vinted.feature.userfeedback.api.entity.FeedbackEntity r26, kotlin.coroutines.jvm.internal.ContinuationImpl r27) {
        /*
            r25 = this;
            r0 = r25
            r1 = r27
            boolean r2 = r1 instanceof com.vinted.feature.userfeedback.reviews.FeedbackRepository.C73321
            if (r2 == 0) goto L17
            r2 = r1
            com.vinted.feature.userfeedback.reviews.FeedbackRepository$deleteFeedbackComment$1 r2 = (com.vinted.feature.userfeedback.reviews.FeedbackRepository.C73321) r2
            int r3 = r2.u
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.u = r3
            goto L1c
        L17:
            com.vinted.feature.userfeedback.reviews.FeedbackRepository$deleteFeedbackComment$1 r2 = new com.vinted.feature.userfeedback.reviews.FeedbackRepository$deleteFeedbackComment$1
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.u
            r5 = 0
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L3d
            if (r4 == r7) goto L36
            if (r4 != r6) goto L30
            kotlin.ResultKt.b(r1)
            goto Lad
        L30:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r5
        L36:
            com.vinted.feature.userfeedback.api.entity.FeedbackEntity r4 = r2.r
            kotlin.ResultKt.b(r1)
            r7 = r4
            goto L59
        L3d:
            kotlin.ResultKt.b(r1)
            java.lang.String r1 = r26.getId()
            long r8 = java.lang.Long.parseLong(r1)
            r1 = r26
            r2.r = r1
            r2.u = r7
            com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCommentsCentralApi r4 = r0.userFeedbacksCommentsApi
            java.lang.Object r4 = r4.deleteFeedbackComment(r8, r2)
            if (r4 != r3) goto L57
            goto Lac
        L57:
            r7 = r1
            r1 = r4
        L59:
            com.vinted.api.openapi.OpenApiResponse r1 = (com.vinted.api.openapi.OpenApiResponse) r1
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r1)
            r7.getClass()
            com.vinted.feature.userfeedback.reviews.FeedbackEntityMapper r1 = r0.feedbackEntityMapper
            com.vinted.core.json.JsonSerializer r1 = r1.jsonSerializer
            java.lang.String r4 = r7.getJson()
            com.vinted.core.json.GsonSerializer r1 = (com.vinted.core.json.GsonSerializer) r1
            com.google.gson.Gson r8 = r1.gson
            java.lang.Class<com.vinted.feature.userfeedback.api.entity.Feedback> r9 = com.vinted.feature.userfeedback.api.entity.Feedback.class
            java.lang.Object r4 = r8.fromJson(r4, r9)
            r8 = r4
            com.vinted.feature.userfeedback.api.entity.Feedback r8 = (com.vinted.feature.userfeedback.api.entity.Feedback) r8
            r23 = 15871(0x3dff, float:2.224E-41)
            r24 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            com.vinted.feature.userfeedback.api.entity.Feedback r4 = com.vinted.feature.userfeedback.api.entity.Feedback.copy$default(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24)
            java.lang.String r10 = r1.toJson(r4)
            r17 = 251(0xfb, float:3.52E-43)
            r8 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            com.vinted.feature.userfeedback.api.entity.FeedbackEntity r1 = com.vinted.feature.userfeedback.api.entity.FeedbackEntity.copy$default(r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r18)
            r2.r = r5
            r2.u = r6
            java.lang.Object r0 = r0.addOrUpdateFeedback(r1, r2)
            if (r0 != r3) goto Lad
        Lac:
            return r3
        Lad:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.userfeedback.reviews.FeedbackRepository.deleteFeedbackComment(com.vinted.feature.userfeedback.api.entity.FeedbackEntity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final nx7 loadFeedbacksForUser(int i, String str) {
        str.getClass();
        this.feedbackRemoteMediator = new FeedbackRemoteMediator(str, this.userFeedbacksApi, this.dao, this.feedbackEntityMapper);
        return new o0e(new j2e(10, 7, false, i, 0, 0, 52, null), null, this.feedbackRemoteMediator, new hk6(this, str, (byte) 8), 2, null).a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2892a e = new C2892a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeedbackDao feedbackDao = (FeedbackDao) this.a.invoke();
            UserFeedbacksCentralApi userFeedbacksCentralApi = (UserFeedbacksCentralApi) this.b.invoke();
            UserFeedbacksCommentsCentralApi userFeedbacksCommentsCentralApi = (UserFeedbacksCommentsCentralApi) this.c.invoke();
            FeedbackEntityMapper feedbackEntityMapper = (FeedbackEntityMapper) this.d.invoke();
            e.getClass();
            feedbackDao.getClass();
            userFeedbacksCentralApi.getClass();
            userFeedbacksCommentsCentralApi.getClass();
            feedbackEntityMapper.getClass();
            return new FeedbackRepository(feedbackDao, userFeedbacksCentralApi, userFeedbacksCommentsCentralApi, feedbackEntityMapper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.FeedbackRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2892a {
            public /* synthetic */ C2892a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2892a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository$Companion;", "", "<init>", "()V", "INITIAL_LOAD_SIZE", "", "PREFETCH_DISTANCE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
