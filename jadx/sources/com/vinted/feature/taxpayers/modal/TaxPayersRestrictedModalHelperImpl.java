package com.vinted.feature.taxpayers.modal;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalHelper;
import com.vinted.feature.taxpayers.TaxPayersUriHandler;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.response.TaxPayersNavigationResponse;
import com.vinted.feature.taxpayers.api.response.TaxPayersUserType;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalHelperImpl;", "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;", "taxPayersUriHandler", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "<init>", "(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;Lcom/vinted/feature/taxpayers/api/TaxPayersApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersRestrictedModalHelperImpl implements TaxPayersRestrictedModalHelper {
    public final TaxPayersApi taxPayersApi;
    public final TaxPayersNavigator taxPayersNavigator;
    public final TaxPayersUriHandler taxPayersUriHandler;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.modal.TaxPayersRestrictedModalHelperImpl$navigateToLearnMore$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.modal.TaxPayersRestrictedModalHelperImpl", f = "TaxPayersRestrictedModalHelperImpl.kt", l = {29}, m = "navigateToLearnMore", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public FragmentResultRequestKey r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return TaxPayersRestrictedModalHelperImpl.this.navigateToLearnMore(null, this);
        }
    }

    @wm9
    public TaxPayersRestrictedModalHelperImpl(TaxPayersNavigator taxPayersNavigator, TaxPayersUriHandler taxPayersUriHandler, TaxPayersApi taxPayersApi) {
        taxPayersNavigator.getClass();
        taxPayersUriHandler.getClass();
        taxPayersApi.getClass();
        this.taxPayersNavigator = taxPayersNavigator;
        this.taxPayersUriHandler = taxPayersUriHandler;
        this.taxPayersApi = taxPayersApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object navigateToLearnMore(FragmentResultRequestKey fragmentResultRequestKey, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<TaxPayersNavigationResponse> taxPayersNavigationStatus = ((SwitchingTaxPayersApiImpl) this.taxPayersApi).gatewayApi.getTaxPayersNavigationStatus();
            anonymousClass1.r = fragmentResultRequestKey;
            anonymousClass1.u = 1;
            objC = h24.c(taxPayersNavigationStatus, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fragmentResultRequestKey = anonymousClass1.r;
            ResultKt.b(objC);
        }
        TaxPayersUserType userType = ((TaxPayersNavigationResponse) objC).getUserType();
        TaxPayersUserType taxPayersUserType = TaxPayersUserType.INDIVIDUAL;
        TaxPayersNavigator taxPayersNavigator = this.taxPayersNavigator;
        if (userType == taxPayersUserType) {
            ((TaxPayersNavigatorImpl) taxPayersNavigator).goToComplianceCenter(TaxPayersNavigationType.LINK);
        } else {
            ((TaxPayersNavigatorImpl) taxPayersNavigator).goToTaxPayersEducation(TaxPayersNavigationType.DIALOG, fragmentResultRequestKey);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2761a d = new C2761a(null);
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
            TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) this.a.invoke();
            TaxPayersUriHandler taxPayersUriHandler = (TaxPayersUriHandler) this.b.invoke();
            TaxPayersApi taxPayersApi = (TaxPayersApi) this.c.invoke();
            d.getClass();
            taxPayersNavigator.getClass();
            taxPayersUriHandler.getClass();
            taxPayersApi.getClass();
            return new TaxPayersRestrictedModalHelperImpl(taxPayersNavigator, taxPayersUriHandler, taxPayersApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.modal.TaxPayersRestrictedModalHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2761a {
            public /* synthetic */ C2761a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2761a() {
            }
        }
    }
}
