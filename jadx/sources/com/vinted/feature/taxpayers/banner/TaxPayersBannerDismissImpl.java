package com.vinted.feature.taxpayers.banner;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.taxpayers.TaxPayersBannerDismiss;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.TaxPayersApiModule;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.fcf;
import defpackage.h24;
import defpackage.nfi;
import defpackage.sfg;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/banner/TaxPayersBannerDismissImpl;", "Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersBannerDismissImpl implements TaxPayersBannerDismiss {
    public final TaxPayersApi taxPayersApi;

    @wm9
    public TaxPayersBannerDismissImpl(TaxPayersApi taxPayersApi) {
        taxPayersApi.getClass();
        this.taxPayersApi = taxPayersApi;
    }

    public final Object dismissModal(SuspendLambda suspendLambda) {
        Single<BaseResponse> singleDismissTaxpayerModal;
        SwitchingTaxPayersApiImpl switchingTaxPayersApiImpl = (SwitchingTaxPayersApiImpl) this.taxPayersApi;
        FeatureFlagsExtensionKt.onFlag(switchingTaxPayersApiImpl.featureFlagsProvider, new nfi((byte) 15)).expose();
        if (switchingTaxPayersApiImpl.isNewTaxpayersBannerFlagEnabled()) {
            singleDismissTaxpayerModal = sfg.a(EmptyCoroutineContext.a, new SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2(switchingTaxPayersApiImpl, null));
        } else {
            singleDismissTaxpayerModal = switchingTaxPayersApiImpl.coreApi.dismissTaxpayerModal();
        }
        Object objC = h24.c(singleDismissTaxpayerModal, suspendLambda);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2738a b = new C2738a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxPayersApi taxPayersApi = (TaxPayersApi) this.a.invoke();
            b.getClass();
            taxPayersApi.getClass();
            return new TaxPayersBannerDismissImpl(taxPayersApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.banner.TaxPayersBannerDismissImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2738a {
            public /* synthetic */ C2738a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(TaxPayersApiModule.e eVar) {
                eVar.getClass();
                return new a(eVar, null);
            }

            private C2738a() {
            }
        }
    }
}
