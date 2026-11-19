package com.vinted.feature.pricing.api;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.money.Money;
import com.vinted.feature.pricing.experiments.PricingFeatureFlags;
import com.vinted.feature.pricing.impl.svcledgerpublicapicentral.apis.DefaultCentralApi;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.jxk;
import defpackage.muk;
import defpackage.scf;
import defpackage.tcf;
import defpackage.te7;
import defpackage.wm9;
import java.math.BigDecimal;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;", "Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractor;", "Lcom/vinted/feature/pricing/impl/svcledgerpublicapicentral/apis/DefaultCentralApi;", "svcLedgerApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/pricing/impl/svcledgerpublicapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WalletBalanceApiInteractorImpl implements WalletBalanceApiInteractor {
    public final FeatureFlagsProvider<PricingFeatureFlags> featureFlagsProvider;
    public final DefaultCentralApi svcLedgerApi;

    /* JADX INFO: renamed from: com.vinted.feature.pricing.api.WalletBalanceApiInteractorImpl$getSvcLedgerBalance$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pricing.api.WalletBalanceApiInteractorImpl", f = "WalletBalanceApiInteractorImpl.kt", l = {41}, m = "getSvcLedgerBalance", v = 2)
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
            return WalletBalanceApiInteractorImpl.this.getSvcLedgerBalance(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.pricing.api.WalletBalanceApiInteractorImpl$getWalletBalance$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pricing.api.WalletBalanceApiInteractorImpl", f = "WalletBalanceApiInteractorImpl.kt", l = {27}, m = "getWalletBalance", v = 2)
    public final class C71891 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71891(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return WalletBalanceApiInteractorImpl.this.getWalletBalance(this);
        }
    }

    @wm9
    public WalletBalanceApiInteractorImpl(DefaultCentralApi defaultCentralApi, FeatureFlagsProvider<PricingFeatureFlags> featureFlagsProvider) {
        defaultCentralApi.getClass();
        featureFlagsProvider.getClass();
        this.svcLedgerApi = defaultCentralApi;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getSvcLedgerBalance(ContinuationImpl continuationImpl) throws Throwable {
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
        Object objLedgerPublicApiWalletBalanceGet = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objLedgerPublicApiWalletBalanceGet);
            anonymousClass1.t = 1;
            objLedgerPublicApiWalletBalanceGet = this.svcLedgerApi.ledgerPublicApiWalletBalanceGet(anonymousClass1);
            if (objLedgerPublicApiWalletBalanceGet == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objLedgerPublicApiWalletBalanceGet);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objLedgerPublicApiWalletBalanceGet;
        if (!(openApiResponse instanceof OpenApiResponse.ApiError)) {
            if (openApiResponse instanceof OpenApiResponse.Exception) {
                throw ((OpenApiResponse.Exception) openApiResponse).throwable;
            }
            if (!(openApiResponse instanceof OpenApiResponse.Success)) {
                muk.q();
                return null;
            }
            tcf tcfVar = ((scf) ((OpenApiResponse.Success) openApiResponse).body).a;
            String str = tcfVar.a;
            String str2 = tcfVar.b;
            BigDecimal bigDecimal = new BigDecimal(str);
            if (bigDecimal.compareTo(BigDecimal.ZERO) > 0) {
                return new Money(bigDecimal, str2);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getWalletBalance(ContinuationImpl continuationImpl) {
        C71891 c71891;
        Money money;
        if (continuationImpl instanceof C71891) {
            c71891 = (C71891) continuationImpl;
            int i = c71891.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71891.t = i - Integer.MIN_VALUE;
            } else {
                c71891 = new C71891(continuationImpl);
            }
        } else {
            c71891 = new C71891(continuationImpl);
        }
        Object svcLedgerBalance = c71891.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71891.t;
        FeatureFlagsProvider<PricingFeatureFlags> featureFlagsProvider = this.featureFlagsProvider;
        try {
            if (i2 == 0) {
                ResultKt.b(svcLedgerBalance);
                if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new jxk((byte) 6)))) {
                    c71891.t = 1;
                    svcLedgerBalance = getSvcLedgerBalance(c71891);
                    if (svcLedgerBalance == obj) {
                        return obj;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(svcLedgerBalance);
            money = (Money) svcLedgerBalance;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
            money = null;
        }
        if (money != null) {
            FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new jxk((byte) 7));
            featureFlagProviderWrapperOnFlag.expose();
            if (FeatureFlagProviderWrapperExtensionKt.isOff(featureFlagProviderWrapperOnFlag)) {
                return money;
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2143a c = new C2143a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            c.getClass();
            defaultCentralApi.getClass();
            featureFlagsProvider.getClass();
            return new WalletBalanceApiInteractorImpl(defaultCentralApi, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pricing.api.WalletBalanceApiInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2143a {
            public /* synthetic */ C2143a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2143a() {
            }
        }
    }
}
