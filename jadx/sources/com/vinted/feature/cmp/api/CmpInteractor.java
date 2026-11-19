package com.vinted.feature.cmp.api;

import com.vinted.feature.cmp.experiments.CmpFeatureFlags;
import com.vinted.feature.cmp.impl.coreadclientapicentral.apis.CmpCentralApi;
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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\b\u0001\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/cmp/api/CmpInteractor;", "", "Lcom/vinted/feature/cmp/impl/coreadclientapicentral/apis/CmpCentralApi;", "cmpCoreApi", "Lcom/vinted/feature/cmp/impl/svcadspublicapicentral/apis/CmpCentralApi;", "cmpGatewayApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;", "featureFlagsProvider", "Lfcf;", "Ljava/util/Locale;", "localeProvider", "<init>", "(Lcom/vinted/feature/cmp/impl/coreadclientapicentral/apis/CmpCentralApi;Lcom/vinted/feature/cmp/impl/svcadspublicapicentral/apis/CmpCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lfcf;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CmpInteractor {
    public final CmpCentralApi cmpCoreApi;
    public final com.vinted.feature.cmp.impl.svcadspublicapicentral.apis.CmpCentralApi cmpGatewayApi;
    public final FeatureFlagsProvider<CmpFeatureFlags> featureFlagsProvider;
    public final fcf localeProvider;

    /* JADX INFO: renamed from: com.vinted.feature.cmp.api.CmpInteractor$getCmpConfig$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.api.CmpInteractor", f = "CmpInteractor.kt", l = {31, 37}, m = "getCmpConfig", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public CmpInteractor r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CmpInteractor.this.getCmpConfig(this);
        }
    }

    @wm9
    public CmpInteractor(CmpCentralApi cmpCentralApi, com.vinted.feature.cmp.impl.svcadspublicapicentral.apis.CmpCentralApi cmpCentralApi2, FeatureFlagsProvider<CmpFeatureFlags> featureFlagsProvider, fcf fcfVar) {
        cmpCentralApi.getClass();
        cmpCentralApi2.getClass();
        featureFlagsProvider.getClass();
        fcfVar.getClass();
        this.cmpCoreApi = cmpCentralApi;
        this.cmpGatewayApi = cmpCentralApi2;
        this.featureFlagsProvider = featureFlagsProvider;
        this.localeProvider = fcfVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x010b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r7 == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d7, code lost:
    
        if (r7 == r1) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getCmpConfig(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.cmp.api.CmpInteractor.getCmpConfig(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0848a e = new C0848a(null);
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
            CmpCentralApi cmpCentralApi = (CmpCentralApi) this.a.invoke();
            com.vinted.feature.cmp.impl.svcadspublicapicentral.apis.CmpCentralApi cmpCentralApi2 = (com.vinted.feature.cmp.impl.svcadspublicapicentral.apis.CmpCentralApi) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            e.getClass();
            cmpCentralApi.getClass();
            cmpCentralApi2.getClass();
            featureFlagsProvider.getClass();
            fcf fcfVar = this.d;
            fcfVar.getClass();
            return new CmpInteractor(cmpCentralApi, cmpCentralApi2, featureFlagsProvider, fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.api.CmpInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0848a {
            public /* synthetic */ C0848a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0848a() {
            }
        }
    }
}
