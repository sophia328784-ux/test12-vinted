package com.vinted.feature.taxpayers;

import com.vinted.api.ApiError;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormStatusResponse;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;", "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/TaxPayersNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersUriHandlerImpl implements TaxPayersUriHandler {
    public final TaxPayersApi taxPayersApi;
    public final TaxPayersNavigator taxPayersNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.TaxPayersUriHandlerImpl", f = "TaxPayersUriHandlerImpl.kt", l = {19}, m = "navigateToTaxPayersForm", v = 2)
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
            return TaxPayersUriHandlerImpl.this.navigateToTaxPayersForm(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxPayersUriHandlerImpl$navigateToTaxRules$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.TaxPayersUriHandlerImpl", f = "TaxPayersUriHandlerImpl.kt", l = {36}, m = "navigateToTaxRules", v = 2)
    public final class C73151 extends ContinuationImpl {
        public LinkedHashMap r;
        public /* synthetic */ Object s;
        public int u;

        public C73151(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return TaxPayersUriHandlerImpl.this.navigateToTaxRules(null, this);
        }
    }

    @wm9
    public TaxPayersUriHandlerImpl(TaxPayersApi taxPayersApi, TaxPayersNavigator taxPayersNavigator) {
        taxPayersApi.getClass();
        taxPayersNavigator.getClass();
        this.taxPayersApi = taxPayersApi;
        this.taxPayersNavigator = taxPayersNavigator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object navigateToTaxPayersForm(FragmentResultRequestKey fragmentResultRequestKey, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String code;
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
        Object taxPayersSettingsStatus = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        try {
            if (i2 == 0) {
                ResultKt.b(taxPayersSettingsStatus);
                TaxPayersApi taxPayersApi = this.taxPayersApi;
                anonymousClass1.r = fragmentResultRequestKey;
                anonymousClass1.u = 1;
                taxPayersSettingsStatus = ((SwitchingTaxPayersApiImpl) taxPayersApi).getTaxPayersSettingsStatus(anonymousClass1);
                if (taxPayersSettingsStatus == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fragmentResultRequestKey = anonymousClass1.r;
                ResultKt.b(taxPayersSettingsStatus);
            }
            FragmentResultRequestKey fragmentResultRequestKey2 = fragmentResultRequestKey;
            TaxPayersFormStatusResponse taxPayersFormStatusResponse = (TaxPayersFormStatusResponse) taxPayersSettingsStatus;
            boolean z = taxPayersFormStatusResponse.getTaxpayer() != null;
            TaxPayersNavigator taxPayersNavigator = this.taxPayersNavigator;
            Country country = taxPayersFormStatusResponse.getCountry();
            if (country == null || (code = country.getCode()) == null) {
                code = "";
            }
            ((TaxPayersNavigatorImpl) taxPayersNavigator).goToTaxPayersForm(code, TaxPayersNavigationType.LINK, z, fragmentResultRequestKey2, taxPayersFormStatusResponse.getEntityType());
        } catch (ApiError e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object navigateToTaxRules(LinkedHashMap linkedHashMap, ContinuationImpl continuationImpl) {
        C73151 c73151;
        if (continuationImpl instanceof C73151) {
            c73151 = (C73151) continuationImpl;
            int i = c73151.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73151.u = i - Integer.MIN_VALUE;
            } else {
                c73151 = new C73151(continuationImpl);
            }
        } else {
            c73151 = new C73151(continuationImpl);
        }
        Object taxPayersSettingsStatus = c73151.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73151.u;
        boolean z = true;
        try {
            if (i2 == 0) {
                ResultKt.b(taxPayersSettingsStatus);
                TaxPayersApi taxPayersApi = this.taxPayersApi;
                c73151.r = linkedHashMap;
                c73151.u = 1;
                taxPayersSettingsStatus = ((SwitchingTaxPayersApiImpl) taxPayersApi).getTaxPayersSettingsStatus(c73151);
                if (taxPayersSettingsStatus == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                linkedHashMap = c73151.r;
                ResultKt.b(taxPayersSettingsStatus);
            }
            TaxPayersFormStatusResponse taxPayersFormStatusResponse = (TaxPayersFormStatusResponse) taxPayersSettingsStatus;
            if (taxPayersFormStatusResponse.getTaxpayer() == null) {
                z = false;
            }
            Country country = taxPayersFormStatusResponse.getCountry();
            String code = country != null ? country.getCode() : null;
            String str = "";
            if (code == null) {
                code = "";
            }
            Country country2 = taxPayersFormStatusResponse.getCountry();
            String title = country2 != null ? country2.getTitle() : null;
            if (title != null) {
                str = title;
            }
            ((TaxPayersNavigatorImpl) this.taxPayersNavigator).goToTaxRules(code, str, z, linkedHashMap);
        } catch (ApiError e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2728a c = new C2728a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxPayersApi taxPayersApi = (TaxPayersApi) this.a.invoke();
            TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) this.b.invoke();
            c.getClass();
            taxPayersApi.getClass();
            taxPayersNavigator.getClass();
            return new TaxPayersUriHandlerImpl(taxPayersApi, taxPayersNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxPayersUriHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2728a {
            public /* synthetic */ C2728a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2728a() {
            }
        }
    }
}
