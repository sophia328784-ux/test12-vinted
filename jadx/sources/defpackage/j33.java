package defpackage;

import android.content.Context;
import com.google.android.gms.wallet.button.ButtonOptions;
import com.google.android.gms.wallet.button.PayButton;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CheckoutSpeedxBadgeType;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UploadFormUserInteractionState;
import com.vinted.analytics.UserFilterItemsExtraConditions;
import com.vinted.analytics.UserFilterItemsExtraSelectedFilterEntries;
import com.vinted.analytics.attributes.ItemFilterTrackingRecord;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.attributes.SearchStartAnalytics;
import com.vinted.core.money.Money;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.pudo.SpeedxBadge;
import events.checkout.speedx_badge;
import events.upload_form.user.search;
import events.user.filter_items;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class j33 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ j33(int i, ItemFilterTrackingRecord itemFilterTrackingRecord, SearchStartAnalytics searchStartAnalytics, SearchData searchData, LinkedHashMap linkedHashMap, CatalogAnalyticsImpl catalogAnalyticsImpl) {
        this.b = i;
        this.c = itemFilterTrackingRecord;
        this.d = searchStartAnalytics;
        this.e = searchData;
        this.f = linkedHashMap;
        this.g = catalogAnalyticsImpl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object failure;
        CheckoutSpeedxBadgeType checkoutSpeedxBadgeType;
        byte b = this.a;
        ?? arrayList = 0;
        int i = this.b;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ItemFilterTrackingRecord itemFilterTrackingRecord = (ItemFilterTrackingRecord) obj6;
                SearchStartAnalytics searchStartAnalytics = (SearchStartAnalytics) obj5;
                SearchData searchData = (SearchData) obj4;
                Map map = (Map) obj3;
                CatalogAnalyticsImpl catalogAnalyticsImpl = (CatalogAnalyticsImpl) obj2;
                ((EventBuilder) obj).getClass();
                String strEmptyToNull = StringsKt.emptyToNull(itemFilterTrackingRecord.getSearchTerm());
                List<String> catalogIds = itemFilterTrackingRecord.getCatalogIds();
                if (catalogIds == null) {
                    catalogIds = EmptyList.a;
                }
                List<String> list = catalogIds;
                Float priceFrom = itemFilterTrackingRecord.getPriceFrom();
                Float priceTo = itemFilterTrackingRecord.getPriceTo();
                Boolean forSale = itemFilterTrackingRecord.getForSale();
                List<String> colorIds = itemFilterTrackingRecord.getColorIds();
                if (colorIds == null) {
                    colorIds = EmptyList.a;
                }
                List<String> list2 = colorIds;
                List<String> statusIds = itemFilterTrackingRecord.getStatusIds();
                if (statusIds == null) {
                    statusIds = EmptyList.a;
                }
                List<String> list3 = statusIds;
                List<String> sizeIds = itemFilterTrackingRecord.getSizeIds();
                if (sizeIds == null) {
                    sizeIds = EmptyList.a;
                }
                List<String> list4 = sizeIds;
                List<String> brandIds = itemFilterTrackingRecord.getBrandIds();
                if (brandIds == null) {
                    brandIds = EmptyList.a;
                }
                List<String> list5 = brandIds;
                String order = itemFilterTrackingRecord.getOrder();
                Boolean boolValueOf = Boolean.valueOf(itemFilterTrackingRecord.getPopular());
                List<String> videoGameRatingIds = itemFilterTrackingRecord.getVideoGameRatingIds();
                if (videoGameRatingIds == null) {
                    videoGameRatingIds = EmptyList.a;
                }
                List<String> list6 = videoGameRatingIds;
                List<String> materialIds = itemFilterTrackingRecord.getMaterialIds();
                if (materialIds == null) {
                    materialIds = EmptyList.a;
                }
                UserFilterItemsExtraConditions userFilterItemsExtraConditions = new UserFilterItemsExtraConditions(strEmptyToNull, list, priceFrom, priceTo, forSale, null, null, null, list2, list3, list4, list5, null, null, null, null, order, null, boolValueOf, null, list6, materialIds, itemFilterTrackingRecord.getSearchByImageId(), 717024, null);
                String searchStartId = searchStartAnalytics != null ? searchStartAnalytics.getSearchStartId() : null;
                String searchStartType = searchStartAnalytics != null ? searchStartAnalytics.getSearchStartType() : null;
                String correlationId = searchData != null ? searchData.getCorrelationId() : null;
                String sessionId = searchData != null ? searchData.getSessionId() : null;
                String globalSearchSessionId = searchData != null ? searchData.getGlobalSearchSessionId() : null;
                String globalCatalogBrowseSessionId = searchData != null ? searchData.getGlobalCatalogBrowseSessionId() : null;
                if (map != null) {
                    catalogAnalyticsImpl.getClass();
                    arrayList = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList.add(new UserFilterItemsExtraSelectedFilterEntries((String) entry.getKey(), (List) entry.getValue()));
                    }
                }
                if (arrayList == 0) {
                    arrayList = EmptyList.a;
                }
                arrayList.getClass();
                filter_items.a aVarC = filter_items.c();
                aVarC.g(i);
                aVarC.b(userFilterItemsExtraConditions.toProto$schemas());
                if (searchStartId != null) {
                    aVarC.j(searchStartId);
                }
                if (searchStartType != null) {
                    aVarC.k(searchStartType);
                }
                if (correlationId != null) {
                    aVarC.h(correlationId);
                }
                if (sessionId != null) {
                    aVarC.i(sessionId);
                }
                if (globalSearchSessionId != null) {
                    aVarC.f(globalSearchSessionId);
                }
                if (globalCatalogBrowseSessionId != null) {
                    aVarC.e(globalCatalogBrowseSessionId);
                }
                Iterable iterable = (Iterable) arrayList;
                ArrayList arrayList2 = new ArrayList(ep3.o(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((UserFilterItemsExtraSelectedFilterEntries) it.next()).toProto$schemas());
                }
                aVarC.a(arrayList2);
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                String str = (String) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                UploadFormUserInteractionState uploadFormUserInteractionState = (UploadFormUserInteractionState) obj3;
                String str4 = (String) obj2;
                ((EventBuilder) obj).getClass();
                Integer numValueOf = sgi.N(str) ^ true ? Integer.valueOf(i) : null;
                str3.getClass();
                search.a aVarB = search.b();
                aVarB.d(str2);
                aVarB.g(str3);
                aVarB.f(uploadFormUserInteractionState.getProto());
                aVarB.i(str);
                if (numValueOf != null) {
                    aVarB.b(numValueOf.intValue());
                }
                if (str4 != null) {
                    aVarB.h(str4);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 2:
                List list7 = (List) obj6;
                Ref.IntRef intRef = (Ref.IntRef) obj5;
                List list8 = (List) obj4;
                Function1 function1 = (Function1) obj3;
                p3b p3bVar = (p3b) obj2;
                x0f.a aVar = (x0f.a) ((a8b) obj);
                zhi zhiVar = aVar.e;
                int iC = zhiVar != null ? zhiVar.c() : 0;
                int iE = 0;
                for (int i2 = 0; i2 < iC; i2++) {
                    iE += (int) (p3bVar.s == nsd.Vertical ? aVar.e(i2) & 4294967295L : aVar.e(i2) >> 32);
                }
                if (list7 != null) {
                    list7.add(Integer.valueOf(iE));
                }
                if (intRef.a != list8.size()) {
                    intRef.a++;
                } else if (function1 != null && list7 != null) {
                    function1.invoke(new u3b(i, list7));
                }
                return Unit.a;
            case 3:
                kk2 kk2Var = (kk2) obj6;
                lk2 lk2Var = (lk2) obj5;
                String str5 = (String) obj4;
                Function1 function2 = (Function1) obj3;
                twc twcVar = (twc) obj2;
                Context context = (Context) obj;
                context.getClass();
                PayButton payButton = new PayButton(context);
                try {
                    int i3 = Result.b;
                    payButton.initialize(ButtonOptions.newBuilder().setButtonTheme(kk2Var.getValue()).setButtonType(lk2Var.getValue()).setCornerRadius(i).setAllowedPaymentMethods(str5).build());
                    failure = Unit.a;
                    break;
                } catch (Throwable th) {
                    int i4 = Result.b;
                    failure = new Result.Failure(th);
                }
                Throwable thA = Result.a(failure);
                if (thA != null) {
                    function2.invoke(thA);
                    twcVar.setValue(Boolean.TRUE);
                }
                return payButton;
            default:
                String str6 = (String) obj6;
                SpeedxBadge speedxBadge = (SpeedxBadge) obj5;
                String str7 = (String) obj4;
                Money money = (Money) obj3;
                Money money2 = (Money) obj2;
                ((EventBuilder) obj).getClass();
                if (speedxBadge.equals(SpeedxBadge.Cheapest.INSTANCE)) {
                    checkoutSpeedxBadgeType = CheckoutSpeedxBadgeType.cheapest;
                } else if (speedxBadge instanceof SpeedxBadge.Save) {
                    checkoutSpeedxBadgeType = CheckoutSpeedxBadgeType.save;
                } else {
                    if (!(speedxBadge instanceof SpeedxBadge.SaveUpTo)) {
                        muk.q();
                        return null;
                    }
                    checkoutSpeedxBadgeType = CheckoutSpeedxBadgeType.save_up_to;
                }
                double dDoubleValue = money.getAmount().doubleValue();
                double dDoubleValue2 = money2.getAmount().doubleValue();
                String currencyCode = money2.getCurrencyCode();
                str6.getClass();
                checkoutSpeedxBadgeType.getClass();
                currencyCode.getClass();
                speedx_badge.a aVarB2 = speedx_badge.b();
                aVarB2.b(str6);
                aVarB2.a(checkoutSpeedxBadgeType.getProto());
                aVarB2.h(str7);
                aVarB2.j(dDoubleValue);
                aVarB2.g(dDoubleValue2);
                aVarB2.d(i);
                aVarB2.e(currencyCode);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB2.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
        }
    }

    public /* synthetic */ j33(kk2 kk2Var, lk2 lk2Var, int i, String str, Function1 function1, twc twcVar) {
        this.c = kk2Var;
        this.d = lk2Var;
        this.b = i;
        this.e = str;
        this.f = function1;
        this.g = twcVar;
    }

    public /* synthetic */ j33(String str, int i, String str2, String str3, UploadFormUserInteractionState uploadFormUserInteractionState, String str4) {
        this.c = str;
        this.b = i;
        this.d = str2;
        this.e = str3;
        this.f = uploadFormUserInteractionState;
        this.g = str4;
    }

    public /* synthetic */ j33(String str, ShippingAnalyticsImpl shippingAnalyticsImpl, SpeedxBadge speedxBadge, String str2, Money money, Money money2, int i) {
        this.c = str;
        this.d = speedxBadge;
        this.e = str2;
        this.f = money;
        this.g = money2;
        this.b = i;
    }

    public /* synthetic */ j33(ArrayList arrayList, Ref.IntRef intRef, List list, Function1 function1, int i, p3b p3bVar) {
        this.c = arrayList;
        this.d = intRef;
        this.e = list;
        this.f = function1;
        this.b = i;
        this.g = p3bVar;
    }
}
