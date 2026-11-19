package com.vinted.feature.wallet.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.wallet.WalletEndpointUpdateStatus;
import com.vinted.feature.wallet.api.request.BankAccountRequest;
import com.vinted.feature.wallet.api.response.BankAccountResponse;
import com.vinted.feature.wallet.api.response.InvoiceResponse;
import com.vinted.feature.wallet.api.response.NationalitiesResponse;
import com.vinted.feature.wallet.api.response.ShowUploadFeedbackResponse;
import com.vinted.feature.wallet.api.response.WalletDownloadAvailabilityStatusResponse;
import com.vinted.feature.wallet.api.response.WalletStatementDownloadableResponse;
import com.vinted.feature.wallet.experiments.WalletEndpointUpdateStatusImpl;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountsCentralApi;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.fcf;
import defpackage.jxk;
import defpackage.muk;
import defpackage.sfg;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wkk;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;", "Lcom/vinted/feature/wallet/api/WalletApi;", "Lcom/vinted/feature/wallet/api/WalletCoreApi;", "coreApi", "Lcom/vinted/feature/wallet/api/WalletGatewayApi;", "gatewayApi", "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;", "bankAccountsApi", "Lcom/vinted/feature/wallet/WalletEndpointUpdateStatus;", "endpointUpdateStatus", "<init>", "(Lcom/vinted/feature/wallet/api/WalletCoreApi;Lcom/vinted/feature/wallet/api/WalletGatewayApi;Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;Lcom/vinted/feature/wallet/WalletEndpointUpdateStatus;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SwitchingWalletApiImpl implements WalletApi {
    public final BankAccountsCentralApi bankAccountsApi;
    public final WalletCoreApi coreApi;
    public final WalletEndpointUpdateStatus endpointUpdateStatus;
    public final WalletGatewayApi gatewayApi;
    public final boolean useBankAccountDeleteGateway;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.api.SwitchingWalletApiImpl$deleteBankAccount$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.api.SwitchingWalletApiImpl$deleteBankAccount$1", f = "SwitchingWalletApiImpl.kt", l = {36}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super BaseResponse>, Object> {
        public boolean r;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SwitchingWalletApiImpl.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                BankAccountsCentralApi bankAccountsCentralApi = SwitchingWalletApiImpl.this.bankAccountsApi;
                long j = Long.parseLong(this.t);
                this.r = true;
                obj = bankAccountsCentralApi.deleteBankAccount(j, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            return new BaseResponse(0, null, null, null, null, null, 63, null);
        }
    }

    @wm9
    public SwitchingWalletApiImpl(WalletCoreApi walletCoreApi, WalletGatewayApi walletGatewayApi, BankAccountsCentralApi bankAccountsCentralApi, WalletEndpointUpdateStatus walletEndpointUpdateStatus) {
        walletCoreApi.getClass();
        walletGatewayApi.getClass();
        bankAccountsCentralApi.getClass();
        walletEndpointUpdateStatus.getClass();
        this.coreApi = walletCoreApi;
        this.gatewayApi = walletGatewayApi;
        this.bankAccountsApi = bankAccountsCentralApi;
        this.endpointUpdateStatus = walletEndpointUpdateStatus;
        this.useBankAccountDeleteGateway = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((WalletEndpointUpdateStatusImpl) walletEndpointUpdateStatus).featureFlagsProvider, new wkk((byte) 6)));
    }

    @Override // com.vinted.feature.wallet.api.WalletApi
    @GET("wallet/invoices/current")
    public final Single<InvoiceResponse> currentInvoice() {
        return this.coreApi.currentInvoice();
    }

    @Override // com.vinted.feature.wallet.api.WalletApi
    public final Single<BaseResponse> deleteBankAccount(String str) {
        str.getClass();
        FeatureFlagsExtensionKt.onFlag(((WalletEndpointUpdateStatusImpl) this.endpointUpdateStatus).featureFlagsProvider, new jxk((byte) 10)).expose();
        if (!this.useBankAccountDeleteGateway) {
            return this.coreApi.deleteBankAccount(str);
        }
        return sfg.a(EmptyCoroutineContext.a, new AnonymousClass1(str, null));
    }

    @Override // com.vinted.feature.wallet.api.WalletApi
    @GET("nationalities")
    public final Single<NationalitiesResponse> getNationalities() {
        return this.coreApi.getNationalities();
    }

    @Override // com.vinted.feature.wallet.api.WalletApi
    @GET("items/show_upload_feedback")
    public final Single<ShowUploadFeedbackResponse> getShowUploadFeedbackState() {
        return this.coreApi.getShowUploadFeedbackState();
    }

    @Override // com.vinted.feature.wallet.api.WalletApi
    public final Single<WalletDownloadAvailabilityStatusResponse> getWalletDownloadAvailabilityStatus() {
        return this.gatewayApi.getWalletDownloadAvailabilityStatus();
    }

    @Override // com.vinted.feature.wallet.api.WalletApi
    public final Single<WalletStatementDownloadableResponse> getWalletDownloadableStatement(int i, int i2) {
        return this.gatewayApi.getWalletDownloadableStatement(i, i2);
    }

    @Override // com.vinted.feature.wallet.api.WalletApi
    @POST("bank_accounts")
    public final Single<BankAccountResponse> submitBankAccount(@Body BankAccountRequest bankAccountRequest) {
        bankAccountRequest.getClass();
        return this.coreApi.submitBankAccount(bankAccountRequest);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3042a e = new C3042a(null);
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
            WalletCoreApi walletCoreApi = (WalletCoreApi) this.a.invoke();
            WalletGatewayApi walletGatewayApi = (WalletGatewayApi) this.b.invoke();
            BankAccountsCentralApi bankAccountsCentralApi = (BankAccountsCentralApi) this.c.invoke();
            WalletEndpointUpdateStatus walletEndpointUpdateStatus = (WalletEndpointUpdateStatus) this.d.invoke();
            e.getClass();
            walletCoreApi.getClass();
            walletGatewayApi.getClass();
            bankAccountsCentralApi.getClass();
            walletEndpointUpdateStatus.getClass();
            return new SwitchingWalletApiImpl(walletCoreApi, walletGatewayApi, bankAccountsCentralApi, walletEndpointUpdateStatus);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.api.SwitchingWalletApiImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3042a {
            public /* synthetic */ C3042a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(WalletCoreApiVintedApiModule.Companion.a aVar, fcf fcfVar, fcf fcfVar2, WalletEndpointUpdateStatusImpl.a aVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(aVar, fcfVar, fcfVar2, aVar2, null);
            }

            private C3042a() {
            }
        }
    }
}
