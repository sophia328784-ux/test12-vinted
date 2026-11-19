package com.vinted.feature.conversation.api;

import com.vinted.feature.conversation.experiments.TransactionsFeatureFlags;
import com.vinted.feature.conversation.impl.coretransactionsapicentral.apis.TransactionsCentralApi;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;", "", "Lcom/vinted/feature/conversation/api/ConversationApi;", "conversationApi", "Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;", "transactionsApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/conversation/experiments/TransactionsFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationTransactionRepository {
    public final ConversationApi conversationApi;
    public final FeatureFlagsProvider<TransactionsFeatureFlags> featureFlagsProvider;
    public final TransactionsCentralApi transactionsApi;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.api.ConversationTransactionRepository$completeTransaction$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.api.ConversationTransactionRepository", f = "ConversationTransactionRepository.kt", l = {33, 36}, m = "completeTransaction", v = 2)
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
            return ConversationTransactionRepository.this.completeTransaction(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.api.ConversationTransactionRepository$getTransaction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.api.ConversationTransactionRepository", f = "ConversationTransactionRepository.kt", l = {22, 26}, m = "getTransaction", v = 2)
    public final class C68851 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68851(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationTransactionRepository.this.getTransaction(null, this);
        }
    }

    @wm9
    public ConversationTransactionRepository(ConversationApi conversationApi, TransactionsCentralApi transactionsCentralApi, FeatureFlagsProvider<TransactionsFeatureFlags> featureFlagsProvider) {
        conversationApi.getClass();
        transactionsCentralApi.getClass();
        featureFlagsProvider.getClass();
        this.conversationApi = conversationApi;
        this.transactionsApi = transactionsCentralApi;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r9 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        if (defpackage.h24.c(r7, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object completeTransaction(java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.feature.conversation.api.ConversationTransactionRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.conversation.api.ConversationTransactionRepository$completeTransaction$1 r0 = (com.vinted.feature.conversation.api.ConversationTransactionRepository.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.conversation.api.ConversationTransactionRepository$completeTransaction$1 r0 = new com.vinted.feature.conversation.api.ConversationTransactionRepository$completeTransaction$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r9)
            goto L7c
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r5
        L31:
            kotlin.ResultKt.b(r9)
            goto L65
        L35:
            kotlin.ResultKt.b(r9)
            java.lang.Long r9 = defpackage.qgi.m(r8)
            if (r9 == 0) goto L53
            nf4 r2 = new nf4
            r2.<init>(r4)
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.conversation.experiments.TransactionsFeatureFlags> r6 = r7.featureFlagsProvider
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r2 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r6, r2)
            r2.expose()
            boolean r2 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r2)
            if (r2 == 0) goto L53
            goto L54
        L53:
            r9 = r5
        L54:
            if (r9 == 0) goto L6d
            long r8 = r9.longValue()
            r0.t = r4
            com.vinted.feature.conversation.impl.coretransactionsapicentral.apis.TransactionsCentralApi r7 = r7.transactionsApi
            java.lang.Object r9 = r7.completeTransaction(r8, r5, r0)
            if (r9 != r1) goto L65
            goto L7b
        L65:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L6d:
            com.vinted.feature.conversation.api.ConversationApi r7 = r7.conversationApi
            io.reactivex.Single r7 = r7.completeTransaction(r8)
            r0.t = r3
            java.lang.Object r7 = defpackage.h24.c(r7, r0)
            if (r7 != r1) goto L7c
        L7b:
            return r1
        L7c:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.api.ConversationTransactionRepository.completeTransaction(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r9 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
    
        if (r9 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getTransaction(java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.feature.conversation.api.ConversationTransactionRepository.C68851
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.conversation.api.ConversationTransactionRepository$getTransaction$1 r0 = (com.vinted.feature.conversation.api.ConversationTransactionRepository.C68851) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.conversation.api.ConversationTransactionRepository$getTransaction$1 r0 = new com.vinted.feature.conversation.api.ConversationTransactionRepository$getTransaction$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r9)
            goto L8a
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r5
        L31:
            kotlin.ResultKt.b(r9)
            goto L65
        L35:
            kotlin.ResultKt.b(r9)
            java.lang.Long r9 = defpackage.qgi.m(r8)
            if (r9 == 0) goto L53
            nf4 r2 = new nf4
            r2.<init>(r4)
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.conversation.experiments.TransactionsFeatureFlags> r6 = r7.featureFlagsProvider
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r2 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r6, r2)
            r2.expose()
            boolean r2 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r2)
            if (r2 == 0) goto L53
            goto L54
        L53:
            r9 = r5
        L54:
            if (r9 == 0) goto L7b
            long r8 = r9.longValue()
            r0.t = r4
            com.vinted.feature.conversation.impl.coretransactionsapicentral.apis.TransactionsCentralApi r7 = r7.transactionsApi
            java.lang.Object r9 = r7.getTransactionById(r8, r5, r0)
            if (r9 != r1) goto L65
            goto L89
        L65:
            com.vinted.api.openapi.OpenApiResponse r9 = (com.vinted.api.openapi.OpenApiResponse) r9
            java.lang.Object r7 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r9)
            qi8 r7 = (defpackage.qi8) r7
            kkj r7 = r7.getA()
            com.vinted.feature.conversation.api.response.TransactionResponse r8 = new com.vinted.feature.conversation.api.response.TransactionResponse
            com.vinted.feature.conversation.api.response.Transaction r7 = com.vinted.feature.conversation.api.TransactionOpenApiMapperKt.toTransaction(r7)
            r8.<init>(r7)
            return r8
        L7b:
            com.vinted.feature.conversation.api.ConversationApi r7 = r7.conversationApi
            io.reactivex.Single r7 = r7.getTransaction(r8)
            r0.t = r3
            java.lang.Object r9 = defpackage.h24.c(r7, r0)
            if (r9 != r1) goto L8a
        L89:
            return r1
        L8a:
            r9.getClass()
            com.vinted.feature.conversation.api.response.TransactionResponse r9 = (com.vinted.feature.conversation.api.response.TransactionResponse) r9
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.api.ConversationTransactionRepository.getTransaction(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0997a d = new C0997a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationApi conversationApi = (ConversationApi) this.a.invoke();
            TransactionsCentralApi transactionsCentralApi = (TransactionsCentralApi) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            conversationApi.getClass();
            transactionsCentralApi.getClass();
            featureFlagsProvider.getClass();
            return new ConversationTransactionRepository(conversationApi, transactionsCentralApi, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.api.ConversationTransactionRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0997a {
            public /* synthetic */ C0997a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ConversationApiModule.b bVar, ConversationApiModule.k kVar, fcf fcfVar) {
                bVar.getClass();
                fcfVar.getClass();
                return new a(bVar, kVar, fcfVar, null);
            }

            private C0997a() {
            }
        }
    }
}
