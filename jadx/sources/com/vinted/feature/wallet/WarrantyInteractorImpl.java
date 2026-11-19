package com.vinted.feature.wallet;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.logger.Log;
import com.vinted.feature.wallet.api.entity.Warranty;
import com.vinted.feature.wallet.impl.corewarrantiesapicentral.apis.WarrantiesCentralApi;
import defpackage.f2l;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.u2l;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/WarrantyInteractorImpl;", "Lcom/vinted/feature/wallet/WarrantyInteractor;", "Lcom/vinted/feature/wallet/impl/corewarrantiesapicentral/apis/WarrantiesCentralApi;", "warrantiesApi", "<init>", "(Lcom/vinted/feature/wallet/impl/corewarrantiesapicentral/apis/WarrantiesCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class WarrantyInteractorImpl implements WarrantyInteractor {
    public final WarrantiesCentralApi warrantiesApi;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.WarrantyInteractorImpl$getWarrantyOrderDetails$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.wallet.WarrantyInteractorImpl", f = "WarrantyInteractorImpl.kt", l = {17}, m = "getWarrantyOrderDetails", v = 2)
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
            return WarrantyInteractorImpl.this.getWarrantyOrderDetails(null, this);
        }
    }

    @wm9
    public WarrantyInteractorImpl(WarrantiesCentralApi warrantiesCentralApi) {
        warrantiesCentralApi.getClass();
        this.warrantiesApi = warrantiesCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getWarrantyOrderDetails(String str, ContinuationImpl continuationImpl) {
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
        Object warrantyOrderDetails = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(warrantyOrderDetails);
                WarrantiesCentralApi warrantiesCentralApi = this.warrantiesApi;
                long j = Long.parseLong(str);
                anonymousClass1.t = 1;
                warrantyOrderDetails = warrantiesCentralApi.getWarrantyOrderDetails(j, anonymousClass1);
                if (warrantyOrderDetails == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(warrantyOrderDetails);
            }
            f2l f2lVar = ((u2l) OpenApiResponseKt.getOrThrow((OpenApiResponse) warrantyOrderDetails)).b;
            if (f2lVar != null) {
                return new Warranty(f2lVar.a, f2lVar.b);
            }
            return null;
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.w("WarrantyInteractor: Failed to fetch warranty details", e);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3037a b = new C3037a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WarrantiesCentralApi warrantiesCentralApi = (WarrantiesCentralApi) this.a.invoke();
            b.getClass();
            warrantiesCentralApi.getClass();
            return new WarrantyInteractorImpl(warrantiesCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.WarrantyInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3037a {
            public /* synthetic */ C3037a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3037a() {
            }
        }
    }
}
