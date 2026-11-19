package com.vinted.feature.complaint.resolution;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.impl.svcescroworderresolutionsyncapicentral.apis.PublicCentralApi;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.d07;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;", "Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/feature/complaint/impl/svcescroworderresolutionsyncapicentral/apis/PublicCentralApi;", "escrowOrderResolutionApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;", "featureFlags", "<init>", "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/svcescroworderresolutionsyncapicentral/apis/PublicCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AcceptEscrowOrderResolutionInteractorImpl implements AcceptEscrowOrderResolutionInteractor {
    public final PublicCentralApi escrowOrderResolutionApi;
    public final FeatureFlagsProvider<ComplaintFeatureFlags> featureFlags;
    public final ReturnShippingApi returnShippingApi;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractorImpl$acceptViaSvc$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractorImpl", f = "AcceptEscrowOrderResolutionInteractorImpl.kt", l = {51}, m = "acceptViaSvc", v = 2)
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
            return AcceptEscrowOrderResolutionInteractorImpl.this.acceptViaSvc(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractorImpl$resolve$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractorImpl", f = "AcceptEscrowOrderResolutionInteractorImpl.kt", l = {28, 34, 37, 44, 46}, m = "resolve", v = 2)
    public final class C68841 extends ContinuationImpl {
        public String r;
        public SuspendLambda s;
        public boolean t;
        public /* synthetic */ Object u;
        public int w;

        public C68841(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return AcceptEscrowOrderResolutionInteractorImpl.this.resolve(null, false, null, this);
        }
    }

    @wm9
    public AcceptEscrowOrderResolutionInteractorImpl(ReturnShippingApi returnShippingApi, PublicCentralApi publicCentralApi, FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider) {
        returnShippingApi.getClass();
        publicCentralApi.getClass();
        featureFlagsProvider.getClass();
        this.returnShippingApi = returnShippingApi;
        this.escrowOrderResolutionApi = publicCentralApi;
        this.featureFlags = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object acceptViaSvc(String str, ContinuationImpl continuationImpl) throws Throwable {
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
        Object objPublicAcceptEscrowOrderResolution = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objPublicAcceptEscrowOrderResolution);
            long j = Long.parseLong(str);
            anonymousClass1.t = 1;
            objPublicAcceptEscrowOrderResolution = this.escrowOrderResolutionApi.publicAcceptEscrowOrderResolution(j, anonymousClass1);
            if (objPublicAcceptEscrowOrderResolution == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objPublicAcceptEscrowOrderResolution);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objPublicAcceptEscrowOrderResolution;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return Unit.a;
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            muk.A(((d07) ((OpenApiResponse.ApiError) openApiResponse).error).b);
            return null;
        }
        if (openApiResponse instanceof OpenApiResponse.Exception) {
            throw ((OpenApiResponse.Exception) openApiResponse).throwable;
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009a, code lost:
    
        if (r13.invoke(r0) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
    
        if (acceptViaSvc(r11, r0) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00da, code lost:
    
        if (r13.invoke(r0) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ec, code lost:
    
        if (r13.invoke(r0) == r1) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object resolve(java.lang.String r11, boolean r12, kotlin.jvm.functions.Function1 r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractorImpl.resolve(java.lang.String, boolean, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0976a d = new C0976a(null);
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
            ReturnShippingApi returnShippingApi = (ReturnShippingApi) this.a.invoke();
            PublicCentralApi publicCentralApi = (PublicCentralApi) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            returnShippingApi.getClass();
            publicCentralApi.getClass();
            featureFlagsProvider.getClass();
            return new AcceptEscrowOrderResolutionInteractorImpl(returnShippingApi, publicCentralApi, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0976a {
            public /* synthetic */ C0976a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0976a() {
            }
        }
    }
}
