package com.vinted.feature.itemupload.ui.price;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.money.Money;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.UploadedImageData;
import com.vinted.feature.itemupload.impl.svcuploadformsuggestionsapicentral.apis.PricingSuggestionsCentralApi;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.frh;
import defpackage.g57;
import defpackage.hrh;
import defpackage.irh;
import defpackage.jrh;
import defpackage.krh;
import defpackage.muk;
import defpackage.qgi;
import defpackage.ss7;
import defpackage.te7;
import defpackage.tmc;
import defpackage.ts7;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl;", "Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;", "Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;", "pricingSuggestionsApi", "<init>", "(Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SimilarSoldItemsIteractorImpl implements SimilarSoldItemInteractor {
    public final PricingSuggestionsCentralApi pricingSuggestionsApi;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.price.SimilarSoldItemsIteractorImpl$similarSoldItems$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.price.SimilarSoldItemsIteractorImpl", f = "SimilarSoldItemsIteractorImpl.kt", l = {21}, m = "similarSoldItems", v = 2)
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
            return SimilarSoldItemsIteractorImpl.this.similarSoldItems(null, null, this);
        }
    }

    @wm9
    public SimilarSoldItemsIteractorImpl(PricingSuggestionsCentralApi pricingSuggestionsCentralApi) {
        pricingSuggestionsCentralApi.getClass();
        this.pricingSuggestionsApi = pricingSuggestionsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final Serializable similarSoldItems(PriceSelectionData priceSelectionData, SimilarSoldItemsPriceRange similarSoldItemsPriceRange, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String str;
        Photo photo;
        ?? arrayList;
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
        Object objFindSimilarSoldItems = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        ArrayList arrayList2 = null;
        if (i2 == 0) {
            ResultKt.b(objFindSimilarSoldItems);
            if (similarSoldItemsPriceRange == null) {
                return EmptyList.a;
            }
            priceSelectionData.getClass();
            String str2 = priceSelectionData.catalogId;
            if (str2 == null) {
                g57.s("Required value was null.");
                return null;
            }
            long j = Long.parseLong(str2);
            String str3 = priceSelectionData.visibleAttributes.contains(Attribute.BRAND.getCode()) ? priceSelectionData.brandId : "1";
            Long lM = str3 != null ? qgi.m(str3) : null;
            String str4 = priceSelectionData.statusId;
            Long lM2 = str4 != null ? qgi.m(str4) : null;
            String str5 = similarSoldItemsPriceRange.priceFrom;
            String str6 = similarSoldItemsPriceRange.priceTo;
            String str7 = similarSoldItemsPriceRange.currencyCode;
            String str8 = priceSelectionData.uploadSessionId;
            UploadedImageData uploadedImageData = priceSelectionData.firstPhoto;
            ss7 ss7Var = new ss7(j, str5, str6, str7, lM, lM2, str8, dp3.i((uploadedImageData == null || (str = uploadedImageData.directPhotoId) == null) ? null : new ts7(str, "0")), PriceSuggestionsRequestMapperKt.modelMetadata(priceSelectionData), PriceSuggestionsRequestMapperKt.attributes(priceSelectionData));
            anonymousClass1.t = 1;
            objFindSimilarSoldItems = this.pricingSuggestionsApi.findSimilarSoldItems(ss7Var, anonymousClass1);
            if (objFindSimilarSoldItems == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objFindSimilarSoldItems);
        }
        List list = ((krh) OpenApiResponseKt.getOrThrow((OpenApiResponse) objFindSimilarSoldItems)).a;
        if (list != null) {
            List<frh> list2 = list;
            ArrayList arrayList3 = new ArrayList(ep3.o(list2, 10));
            for (frh frhVar : list2) {
                frhVar.getClass();
                Long l = frhVar.a;
                String strValueOf = l != null ? String.valueOf(l.longValue()) : null;
                String str9 = strValueOf == null ? "" : strValueOf;
                String str10 = frhVar.b;
                String str11 = str10 == null ? "" : str10;
                tmc tmcVar = frhVar.c;
                Money money = tmcVar != null ? PriceSuggestionsResponseMapperKt.toMoney(tmcVar) : null;
                irh irhVar = frhVar.d;
                if (irhVar != null) {
                    String str12 = irhVar.a;
                    String str13 = str12 == null ? "" : str12;
                    List list3 = irhVar.b;
                    if (list3 != null) {
                        List<jrh> list4 = list3;
                        arrayList = new ArrayList(ep3.o(list4, 10));
                        for (jrh jrhVar : list4) {
                            Long l2 = jrhVar.c;
                            int iLongValue = l2 != null ? (int) l2.longValue() : 0;
                            Long l3 = jrhVar.d;
                            int iLongValue2 = l3 != null ? (int) l3.longValue() : 0;
                            String str14 = jrhVar.b;
                            if (str14 == null) {
                                str14 = "";
                            }
                            arrayList.add(new PhotoThumbnail(iLongValue, iLongValue2, str14));
                        }
                    } else {
                        arrayList = 0;
                    }
                    if (arrayList == 0) {
                        arrayList = EmptyList.a;
                    }
                    photo = new Photo(null, str13, 0, 0, true, arrayList, null, null, null, false, null, 1997, null);
                } else {
                    photo = null;
                }
                hrh hrhVar = frhVar.e;
                String str15 = hrhVar != null ? hrhVar.a : null;
                String str16 = str15 == null ? "" : str15;
                String str17 = hrhVar != null ? hrhVar.b : null;
                String str18 = str17 == null ? "" : str17;
                String str19 = hrhVar != null ? hrhVar.d : null;
                arrayList3.add(new ItemBoxViewEntity(str9, str11, null, false, null, null, photo, null, money, null, null, null, null, 0, null, false, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, null, str19 == null ? "" : str19, str16, str18, false, false, false, null, null, null, null, false, -324, 2040, null));
            }
            arrayList2 = arrayList3;
        }
        return arrayList2 == null ? EmptyList.a : arrayList2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1751a b = new C1751a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PricingSuggestionsCentralApi pricingSuggestionsCentralApi = (PricingSuggestionsCentralApi) this.a.invoke();
            b.getClass();
            pricingSuggestionsCentralApi.getClass();
            return new SimilarSoldItemsIteractorImpl(pricingSuggestionsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.price.SimilarSoldItemsIteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1751a {
            public /* synthetic */ C1751a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1751a() {
            }
        }
    }
}
