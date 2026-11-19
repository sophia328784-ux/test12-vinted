package com.vinted.feature.itemupload.ui.price;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.itemupload.api.entity.PriceSuggestion;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.UploadedImageData;
import com.vinted.feature.itemupload.impl.svcuploadformsuggestionsapicentral.apis.PricingSuggestionsCentralApi;
import defpackage.a3f;
import defpackage.d6a;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.qgi;
import defpackage.te7;
import defpackage.tmc;
import defpackage.ts7;
import defpackage.wm9;
import defpackage.x2f;
import defpackage.z2f;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractorImpl;", "Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;", "Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;", "pricingSuggestionsApi", "<init>", "(Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FixedPricingTipInteractorImpl implements FixedPricingTipInteractor {
    public final PricingSuggestionsCentralApi pricingSuggestionsApi;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.price.FixedPricingTipInteractorImpl$priceSuggestion$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.price.FixedPricingTipInteractorImpl", f = "FixedPricingTipInteractorImpl.kt", l = {17}, m = "priceSuggestion", v = 2)
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
            return FixedPricingTipInteractorImpl.this.priceSuggestion(null, this);
        }
    }

    @wm9
    public FixedPricingTipInteractorImpl(PricingSuggestionsCentralApi pricingSuggestionsCentralApi) {
        pricingSuggestionsCentralApi.getClass();
        this.pricingSuggestionsApi = pricingSuggestionsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object priceSuggestion(PriceSelectionData priceSelectionData, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String str;
        PriceSuggestion priceSuggestion;
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
        Object objFindItemPriceSuggestions = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objFindItemPriceSuggestions);
            String str2 = priceSelectionData.catalogId;
            if (str2 == null || str2.length() == 0) {
                return new PriceSuggestionResult(null, false, null, 7, null);
            }
            String str3 = priceSelectionData.uploadSessionId;
            String str4 = priceSelectionData.catalogId;
            Long lM = str4 != null ? qgi.m(str4) : null;
            String str5 = priceSelectionData.visibleAttributes.contains(Attribute.BRAND.getCode()) ? priceSelectionData.brandId : "1";
            Long lM2 = str5 != null ? qgi.m(str5) : null;
            String str6 = priceSelectionData.statusId;
            Long lM3 = str6 != null ? qgi.m(str6) : null;
            UploadedImageData uploadedImageData = priceSelectionData.firstPhoto;
            d6a d6aVar = new d6a(str3, lM, lM2, lM3, dp3.i((uploadedImageData == null || (str = uploadedImageData.directPhotoId) == null) ? null : new ts7(str, "0")), PriceSuggestionsRequestMapperKt.modelMetadata(priceSelectionData), PriceSuggestionsRequestMapperKt.attributes(priceSelectionData));
            anonymousClass1.t = 1;
            objFindItemPriceSuggestions = this.pricingSuggestionsApi.findItemPriceSuggestions(d6aVar, anonymousClass1);
            if (objFindItemPriceSuggestions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objFindItemPriceSuggestions);
        }
        a3f a3fVar = (a3f) OpenApiResponseKt.getOrThrow((OpenApiResponse) objFindItemPriceSuggestions);
        a3fVar.getClass();
        z2f z2fVar = a3fVar.a;
        if (z2fVar != null) {
            tmc tmcVar = z2fVar.a;
            Money money = tmcVar != null ? PriceSuggestionsResponseMapperKt.toMoney(tmcVar) : null;
            tmc tmcVar2 = z2fVar.c;
            Money money2 = tmcVar2 != null ? PriceSuggestionsResponseMapperKt.toMoney(tmcVar2) : null;
            tmc tmcVar3 = z2fVar.b;
            priceSuggestion = new PriceSuggestion(money, money2, tmcVar3 != null ? PriceSuggestionsResponseMapperKt.toMoney(tmcVar3) : null);
        } else {
            priceSuggestion = null;
        }
        x2f x2fVar = a3fVar.b;
        SimilarSoldItemsPriceRange similarSoldItemsPriceRange = x2fVar != null ? new SimilarSoldItemsPriceRange(x2fVar.a, x2fVar.b, x2fVar.c) : null;
        return new PriceSuggestionResult(priceSuggestion, similarSoldItemsPriceRange != null, similarSoldItemsPriceRange);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1750a b = new C1750a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PricingSuggestionsCentralApi pricingSuggestionsCentralApi = (PricingSuggestionsCentralApi) this.a.invoke();
            b.getClass();
            pricingSuggestionsCentralApi.getClass();
            return new FixedPricingTipInteractorImpl(pricingSuggestionsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.price.FixedPricingTipInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1750a {
            public /* synthetic */ C1750a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1750a() {
            }
        }
    }
}
