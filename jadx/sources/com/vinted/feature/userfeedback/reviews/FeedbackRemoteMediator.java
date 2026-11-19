package com.vinted.feature.userfeedback.reviews;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCentralApi;
import defpackage.gxf;
import defpackage.mlb;
import defpackage.muk;
import defpackage.nu4;
import defpackage.yu4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/FeedbackRemoteMediator;", "Lgxf;", "", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;", "", "ownerId", "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;", "userFeedbacksApi", "Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;", "dao", "Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;", "feedbackEntityMapper", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/reviews/FeedbackDao;Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeedbackRemoteMediator extends gxf {
    public final FeedbackDao dao;
    public final FeedbackEntityMapper feedbackEntityMapper;
    public UserFeedbackFilter filter;
    public final String ownerId;
    public PaginationState paginationState;
    public final UserFeedbacksCentralApi userFeedbacksApi;

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.FeedbackRemoteMediator$initialize$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackRemoteMediator", f = "FeedbackRemoteMediator.kt", l = {31}, m = MobileAdsBridgeBase.initializeMethodName, v = 2)
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
            return FeedbackRemoteMediator.this.initialize(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.FeedbackRemoteMediator$load$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackRemoteMediator", f = "FeedbackRemoteMediator.kt", l = {52, 65, 66}, m = "load", v = 2)
    public final class C73301 extends ContinuationImpl {
        public mlb r;
        public Object s;
        public FeedbackDao t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C73301(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return FeedbackRemoteMediator.this.load(null, null, this);
        }
    }

    public FeedbackRemoteMediator(String str, UserFeedbacksCentralApi userFeedbacksCentralApi, FeedbackDao feedbackDao, FeedbackEntityMapper feedbackEntityMapper) {
        str.getClass();
        userFeedbacksCentralApi.getClass();
        feedbackDao.getClass();
        feedbackEntityMapper.getClass();
        this.ownerId = str;
        this.userFeedbacksApi = userFeedbacksCentralApi;
        this.dao = feedbackDao;
        this.feedbackEntityMapper = feedbackEntityMapper;
        this.paginationState = new PaginationState(0, 0, 0, 0, 0L, null, 46, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.gxf
    public final Object initialize(Continuation<? super gxf.a> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object obj = anonymousClass1.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            anonymousClass1.t = 1;
            Object objB = yu4.b(anonymousClass1, ((FeedbackDaoImpl_Impl) this.dao).__db, false, true, new nu4(this.ownerId, (byte) 27));
            if (objB != obj2) {
                objB = Unit.a;
            }
            if (objB == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return gxf.a.LAUNCH_INITIAL_REFRESH;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ec A[Catch: all -> 0x01e2, TryCatch #0 {all -> 0x01e2, blocks: (B:14:0x0035, B:84:0x01d5, B:19:0x0049, B:78:0x01b1, B:81:0x01d0, B:22:0x0055, B:56:0x011e, B:58:0x012a, B:60:0x014e, B:62:0x0154, B:63:0x0165, B:65:0x016b, B:68:0x0184, B:70:0x018a, B:73:0x01aa, B:67:0x0181, B:59:0x014c, B:39:0x00c5, B:41:0x00cf, B:45:0x00dd, B:52:0x00ee, B:46:0x00e0, B:47:0x00e5, B:48:0x00e6, B:51:0x00ec), top: B:89:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d0 A[Catch: all -> 0x01e2, TryCatch #0 {all -> 0x01e2, blocks: (B:14:0x0035, B:84:0x01d5, B:19:0x0049, B:78:0x01b1, B:81:0x01d0, B:22:0x0055, B:56:0x011e, B:58:0x012a, B:60:0x014e, B:62:0x0154, B:63:0x0165, B:65:0x016b, B:68:0x0184, B:70:0x018a, B:73:0x01aa, B:67:0x0181, B:59:0x014c, B:39:0x00c5, B:41:0x00cf, B:45:0x00dd, B:52:0x00ee, B:46:0x00e0, B:47:0x00e5, B:48:0x00e6, B:51:0x00ec), top: B:89:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01d2, code lost:
    
        if (r2 == r3) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.vinted.feature.userfeedback.reviews.FeedbackDao, java.lang.Object, mlb] */
    @Override // defpackage.gxf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object load(defpackage.mlb r29, defpackage.t2e r30, kotlin.coroutines.jvm.internal.ContinuationImpl r31) {
        /*
            Method dump skipped, instruction units count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.userfeedback.reviews.FeedbackRemoteMediator.load(mlb, t2e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
