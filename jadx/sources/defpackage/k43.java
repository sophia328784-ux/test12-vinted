package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.ComplaintComplaintType;
import com.vinted.analytics.ComplaintPhotoUploadExtraPhotos;
import com.vinted.analytics.ComplaintPhotoUploadTrigger;
import com.vinted.analytics.CreditCardAddClickTarget;
import com.vinted.analytics.DropOffMapTargets;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.antiphishing.navigator.AntiphishingNavigator;
import com.vinted.feature.antiphishing.navigator.AntiphishingNavigatorImpl;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.feature.catalog.filters.category.CategoryFilterProJetFragment;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.catalog.listings.CatalogLoaderInteractor;
import com.vinted.feature.catalog.listings.FetchItemsResult;
import com.vinted.feature.catalog.listings.HorizontalFilterViewEntity;
import com.vinted.feature.catalog.navigator.CatalogInternalNavigator;
import com.vinted.feature.catalog.navigator.CatalogInternalNavigatorImpl;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadComplaint;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.complaint.ComplaintState;
import com.vinted.feature.complaint.complaint.ComplaintViewModel;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerViewModel;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.conversation.ConversationButtonPosition;
import com.vinted.feature.conversation.SellerOfferOpeningOrigin;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.creditcardadd.analytics.CreditCardAddAnalytics;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.offers.navigator.OffersNavigator;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionViewModel;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.feature.wallet.name.ConfirmationNameState;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.offers.navigator.OffersNavigatorImpl;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.navigator.AdsNavigator;
import com.vinted.shared.ads.navigator.AdsNavigatorImpl;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerContent;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerHelper;
import events.checkout.exit_after_success;
import events.complaint.photo_upload;
import events.credit_card_add.registration;
import events.drop_off_map.click;
import events.seller.open_offer_screen;
import java.time.ZonedDateTime;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KProperty;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class k43 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k43(Ref.FloatRef floatRef, tqg tqgVar, Ref.FloatRef floatRef2, cg5 cg5Var) {
        this.a = (byte) 19;
        this.b = floatRef;
        this.d = tqgVar;
        this.c = floatRef2;
    }

    /* JADX WARN: Code duplicated, block: B:135:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:138:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:139:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:141:0x0401  */
    /* JADX WARN: Code duplicated, block: B:144:0x0437  */
    /* JADX WARN: Code duplicated, block: B:147:0x0444  */
    /* JADX WARN: Code duplicated, block: B:150:0x0451  */
    /* JADX WARN: Code duplicated, block: B:154:0x045b A[Catch: all -> 0x0466, TryCatch #1 {all -> 0x0466, blocks: (B:152:0x0455, B:154:0x045b, B:156:0x045f, B:160:0x046a, B:166:0x047a, B:168:0x047e, B:171:0x048d, B:170:0x0485), top: B:308:0x0455 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x045f A[Catch: all -> 0x0466, TryCatch #1 {all -> 0x0466, blocks: (B:152:0x0455, B:154:0x045b, B:156:0x045f, B:160:0x046a, B:166:0x047a, B:168:0x047e, B:171:0x048d, B:170:0x0485), top: B:308:0x0455 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0468  */
    /* JADX WARN: Code duplicated, block: B:166:0x047a A[Catch: all -> 0x0466, TRY_ENTER, TryCatch #1 {all -> 0x0466, blocks: (B:152:0x0455, B:154:0x045b, B:156:0x045f, B:160:0x046a, B:166:0x047a, B:168:0x047e, B:171:0x048d, B:170:0x0485), top: B:308:0x0455 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x047e A[Catch: all -> 0x0466, TryCatch #1 {all -> 0x0466, blocks: (B:152:0x0455, B:154:0x045b, B:156:0x045f, B:160:0x046a, B:166:0x047a, B:168:0x047e, B:171:0x048d, B:170:0x0485), top: B:308:0x0455 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0485 A[Catch: all -> 0x0466, TryCatch #1 {all -> 0x0466, blocks: (B:152:0x0455, B:154:0x045b, B:156:0x045f, B:160:0x046a, B:166:0x047a, B:168:0x047e, B:171:0x048d, B:170:0x0485), top: B:308:0x0455 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x049a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4, types: [tz2] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        ComplaintComplaintType complaintComplaintType;
        x8j x8jVar;
        x8j x8jVar2;
        long j;
        Object obj2;
        boolean zD;
        w8j w8jVar;
        boolean z;
        i4j i4jVar;
        l7j l7jVar;
        i4j i4jVar2;
        efh efhVar;
        efh efhVar2;
        a76 a76Var;
        a76 a76Var2;
        ?? r15;
        rc2 rc2VarC;
        long jB;
        tz2 tz2Var;
        float fA;
        int i;
        zz zzVar;
        byte b = this.a;
        float f = BitmapDescriptorFactory.HUE_RED;
        byte b2 = 10;
        boolean z2 = false;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                CatalogFilterViewModel catalogFilterViewModel = (CatalogFilterViewModel) obj5;
                List list = (List) obj4;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj3;
                CatalogInternalNavigator catalogInternalNavigator = (CatalogInternalNavigator) obj;
                int i2 = CatalogFilterViewModel.k;
                catalogInternalNavigator.getClass();
                Screen screen = Screen.search_filter;
                FilteringProperties.Default r3 = catalogFilterViewModel.currentFilteringProperties;
                CatalogTrackingParams catalogTrackingParams = catalogFilterViewModel.arguments.searchTrackingParams;
                String str = catalogTrackingParams != null ? catalogTrackingParams.searchSessionId : null;
                String str2 = catalogTrackingParams != null ? catalogTrackingParams.globalSearchSessionId : null;
                String str3 = catalogTrackingParams != null ? catalogTrackingParams.globalCatalogBrowseSessionId : null;
                screen.getClass();
                r3.getClass();
                list.getClass();
                NavigatorController navigatorController = ((CatalogInternalNavigatorImpl) catalogInternalNavigator).navigatorController;
                CategoryFilterProJetFragment.Companion companion = CategoryFilterProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CategoryFilterProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.category.CategoryFilterProJetFragment");
                    return null;
                }
                CategoryFilterProJetFragment categoryFilterProJetFragment = (CategoryFilterProJetFragment) fragmentInstantiate;
                companion.getClass();
                Bundle bundleB = sz.b(new Pair("arg_from_screen", screen), new Pair("arg_initial_filter_properties", r3), new Pair("arg_categories", new ArrayList(list)), new Pair("arg_search_session_id", str), new Pair("arg_global_search_session_id", str2), new Pair("arg_global_catalog_browser_session_id", str3));
                FragmentResultProvider.addResultRequestKey(bundleB, fragmentResultRequestKey);
                categoryFilterProJetFragment.setArguments(bundleB);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(categoryFilterProJetFragment, animationSet);
                return Unit.a;
            case 1:
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                int i3 = CatalogFilterViewModel.k;
                catalogNavigator.getClass();
                ((CatalogNavigatorImpl) catalogNavigator).goToPriceSelection(((CatalogFilterViewModel) obj5).currentFilteringProperties, (StaticHorizontalFilter) obj4, false, (FragmentResultRequestKey) obj3);
                return Unit.a;
            case 2:
                CatalogItemsProJetViewModel catalogItemsProJetViewModel = (CatalogItemsProJetViewModel) obj5;
                DynamicHorizontalFilter dynamicHorizontalFilter = (DynamicHorizontalFilter) obj4;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) obj3;
                CatalogNavigator catalogNavigator2 = (CatalogNavigator) obj;
                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                catalogNavigator2.getClass();
                List<String> globallySelectedOptionIdsForFilterType = catalogItemsProJetViewModel.getFilteringProperties().getGloballySelectedOptionIdsForFilterType(dynamicHorizontalFilter);
                List<FilteringOption> list2 = dynamicHorizontalFilter.flattenedOptions;
                Screen screen2 = catalogItemsProJetViewModel.screen;
                SearchData searchData = catalogItemsProJetViewModel.searchData;
                String sessionId = searchData != null ? searchData.getSessionId() : null;
                SearchData searchData2 = catalogItemsProJetViewModel.searchData;
                String globalSearchSessionId = searchData2 != null ? searchData2.getGlobalSearchSessionId() : null;
                SearchData searchData3 = catalogItemsProJetViewModel.searchData;
                ((CatalogNavigatorImpl) catalogNavigator2).goToDynamicListFilter(globallySelectedOptionIdsForFilterType, true, dynamicHorizontalFilter, list2, screen2, sessionId, globalSearchSessionId, searchData3 != null ? searchData3.getGlobalCatalogBrowseSessionId() : null, catalogItemsProJetViewModel.getFilteringProperties(), fragmentResultRequestKey2, false);
                return Unit.a;
            case 3:
                AdsNavigator adsNavigator = (AdsNavigator) obj;
                KProperty[] kPropertyArr2 = CatalogItemsProJetViewModel.k;
                adsNavigator.getClass();
                ((AdsNavigatorImpl) adsNavigator).navigateToAdControlsBottomSheet(((CatalogItemsProJetViewModel) obj5).screen, (BannerAd) obj4, (FragmentResultRequestKey) obj3);
                return Unit.a;
            case 4:
                CatalogNavigator catalogNavigator3 = (CatalogNavigator) obj;
                KProperty[] kPropertyArr3 = CatalogItemsProJetViewModel.k;
                catalogNavigator3.getClass();
                ((CatalogNavigatorImpl) catalogNavigator3).goToPriceSelection(((CatalogItemsProJetViewModel) obj5).getFilteringProperties(), ((HorizontalFilterViewEntity.StaticFilterViewEntity) obj4).filter, true, (FragmentResultRequestKey) obj3);
                return Unit.a;
            case 5:
                PromotionalBannerContent promotionalBannerContent = (PromotionalBannerContent) obj5;
                FetchItemsResult fetchItemsResult = (FetchItemsResult) obj4;
                int i4 = CatalogLoaderInteractor.a;
                ((PromotionalBannerHelper) obj).getClass();
                List<Object> list3 = fetchItemsResult.items;
                boolean z3 = fetchItemsResult.hasMoreItems;
                int i5 = ((CatalogLoaderInteractor) obj3).itemBoxesCount;
                list3.getClass();
                Integer num = promotionalBannerContent.viewEntity.position;
                int iIntValue = num != null ? num.intValue() : 12;
                boolean z4 = list3.size() >= iIntValue;
                boolean z5 = iIntValue >= list3.size() && !z3;
                if (z4) {
                    List<Object> list4 = list3;
                    return lp3.g0(lp3.H(list4, iIntValue), lp3.h0(lp3.s0(list4, iIntValue), promotionalBannerContent));
                }
                if (i5 < iIntValue) {
                    if (!z5) {
                        return list3;
                    }
                    List<Object> list5 = list3;
                    return lp3.g0(lp3.H(list5, iIntValue), lp3.h0(lp3.s0(list5, iIntValue), promotionalBannerContent));
                }
                int size = iIntValue - (i5 - list3.size());
                int i6 = size - 1;
                if ((i5 - i6) % 2 == 0) {
                    size = i6;
                }
                if (size < 0) {
                    return list3;
                }
                List<Object> list6 = list3;
                return lp3.g0(lp3.H(list6, size), lp3.h0(lp3.s0(list6, size), promotionalBannerContent));
            case 6:
                String str4 = (String) obj3;
                int i7 = CheckoutAnalytics.a;
                ((EventBuilder) obj).getClass();
                String str5 = ((CheckoutAnalytics) obj5).checkoutId;
                str5.getClass();
                exit_after_success.a aVarB = exit_after_success.b();
                aVarB.a(str5);
                aVarB.e((String) obj4);
                if (str4 != null) {
                    aVarB.b(str4);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 7:
                ((n06) obj).getClass();
                long jUntil = ZonedDateTime.now().until((ZonedDateTime) obj5, ChronoUnit.MILLIS);
                Duration.Companion companion2 = Duration.b;
                al3 al3Var = new al3((wvc) obj4, (twc) obj3, jUntil, Duration.f(DurationKt.g(1, DurationUnit.SECONDS)));
                al3Var.start();
                return new bl3(al3Var);
            case 8:
                ComplaintPhotoUploadComplaint complaintPhotoUploadComplaint = (ComplaintPhotoUploadComplaint) obj5;
                ComplaintPhotoUploadTrigger complaintPhotoUploadTrigger = (ComplaintPhotoUploadTrigger) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                ((EventBuilder) obj).getClass();
                String str6 = complaintPhotoUploadComplaint.complaintSessionId;
                String str7 = complaintPhotoUploadComplaint.orderId;
                int i8 = pt3.b[complaintPhotoUploadComplaint.complaintType.ordinal()];
                if (i8 == 1) {
                    complaintComplaintType = ComplaintComplaintType.snad;
                } else {
                    if (i8 != 2) {
                        muk.q();
                        return null;
                    }
                    complaintComplaintType = ComplaintComplaintType.delivery;
                }
                String str8 = complaintPhotoUploadComplaint.faqId;
                String str9 = complaintPhotoUploadComplaint.issueEntryCode;
                complaintComplaintType.getClass();
                complaintPhotoUploadTrigger.getClass();
                photo_upload.a aVarC = photo_upload.c();
                aVarC.b(str6);
                aVarC.h(str7);
                if (str8 != null) {
                    aVarC.f(str8);
                }
                if (str9 != null) {
                    aVarC.g(str9);
                }
                aVarC.d(complaintComplaintType.getProto());
                aVarC.j(complaintPhotoUploadTrigger.getProto());
                ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((ComplaintPhotoUploadExtraPhotos) it.next()).toProto$schemas());
                }
                aVarC.a(arrayList2);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarC.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 9:
                ComplaintState complaintState = (ComplaintState) obj3;
                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj;
                returnShippingNavigator.getClass();
                List<ResolutionOption> resolutionOptions = ((Resolution) obj5).getResolutionOptions();
                String str10 = ((ComplaintViewModel) obj4).arguments.complaintId;
                Complaint complaint = complaintState.complaint;
                Complaint complaint2 = complaintState.complaint;
                String transactionId = complaint != null ? complaint.getTransactionId() : null;
                transactionId.getClass();
                IssueEntry issueEntry = complaint2.getIssueEntry();
                String code = issueEntry != null ? issueEntry.getCode() : null;
                FaqEntry faqEntry = complaint2.getFaqEntry();
                ReturnShippingNavigator.a(returnShippingNavigator, resolutionOptions, transactionId, str10, null, null, null, null, code, faqEntry != null ? Integer.valueOf(faqEntry.getId()) : null, null, null, 1656);
                return Unit.a;
            case 10:
                Function2 function2 = (Function2) obj5;
                ConfirmationNameState confirmationNameState = (ConfirmationNameState) obj4;
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                if (!((Boolean) ((twc) obj3).getValue()).booleanValue()) {
                    return Unit.a;
                }
                function2.invoke(confirmationNameState.currentName, Boolean.valueOf(d38Var.isFocused()));
                return Unit.a;
            case 11:
                fa4 fa4Var = (fa4) obj5;
                wfa wfaVar = (wfa) obj4;
                urg urgVar = (urg) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                float f2 = fa4Var.c ? 1.0f : -1.0f;
                wrg wrgVar = fa4Var.b;
                long jF = wrgVar.f(wrgVar.i(f2 * fFloatValue));
                n4d.a.getClass();
                boolean z6 = n4d.b;
                wrg wrgVar2 = urgVar.a;
                float fH = wrgVar.h(wrgVar.f(wrgVar2.d(wrgVar2.k, jF, z6 ? 1 : 0))) * f2;
                if (Math.abs(fH) < Math.abs(fFloatValue)) {
                    wfaVar.c(la3.a(af0.c("Scroll animation cancelled because scroll was not consumed (", fH, " < ", fFloatValue, ")"), null));
                }
                return Unit.a;
            case 12:
                EventBuilder eventBuilder = (EventBuilder) obj;
                int i9 = ConversationAnalyticsImpl.a;
                eventBuilder.getClass();
                return EventBuilder.a(eventBuilder, (String) obj3, ((Screen) obj5).name(), null, null, null, null, null, ((ConversationButtonPosition) obj4).name(), 124);
            case 13:
                Money money = (Money) obj5;
                String str11 = (String) obj4;
                String str12 = (String) obj3;
                int i10 = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                float fFloatValue2 = money.getAmount().floatValue();
                String currencyCode = money.getCurrencyCode();
                open_offer_screen.a aVarB2 = open_offer_screen.b();
                aVarB2.b(fFloatValue2);
                if (currencyCode != null) {
                    aVarB2.a(currencyCode);
                }
                aVarB2.e(str11);
                aVarB2.g(str12);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB2.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 14:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToOrderHelp((RecentTransaction) obj5, (FaqChannel) obj4, (HelpCenterAccessChannel) obj3);
                return Unit.a;
            case 15:
                ConversationContext conversationContext = (ConversationContext) obj5;
                Money money2 = (Money) obj4;
                SellerOfferOpeningOrigin sellerOfferOpeningOrigin = (SellerOfferOpeningOrigin) obj3;
                OffersNavigator offersNavigator = (OffersNavigator) obj;
                offersNavigator.getClass();
                String transactionId2 = conversationContext.conversationTypeData.getTransactionId();
                if (transactionId2 == null) {
                    transactionId2 = "";
                }
                String str13 = (String) lp3.M(conversationContext.getItemsIds());
                String lowerCase = sellerOfferOpeningOrigin.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                ((OffersNavigatorImpl) offersNavigator).goToSellerOfferFragment(transactionId2, str13, money2, null, lowerCase);
                return Unit.a;
            case 16:
                wcb wcbVar = (wcb) obj5;
                i7j i7jVar = (i7j) obj4;
                jjd jjdVar = (jjd) obj3;
                t66 t66Var = (t66) obj;
                y8j y8jVarD = wcbVar.d();
                if (y8jVarD != null) {
                    tz2 tz2VarA = t66Var.I().a();
                    h5j.a aVar = h5j.a;
                    long j2 = ((u9j) ((yzh) wcbVar.A).getValue()).a;
                    long j3 = ((u9j) ((yzh) wcbVar.B).getValue()).a;
                    x8j x8jVar3 = y8jVarD.a;
                    zz zzVar2 = wcbVar.y;
                    long j4 = wcbVar.z;
                    aVar.getClass();
                    try {
                        try {
                            if (u9j.c(j2)) {
                                x8jVar = x8jVar3;
                                if (u9j.c(j3)) {
                                    x8jVar2 = x8jVar;
                                    if (!u9j.c(i7jVar.b)) {
                                        zzVar2.g(j4);
                                        zz zzVar3 = zzVar2;
                                        h5j.a.a(tz2VarA, i7jVar.b, jjdVar, x8jVar2, zzVar3);
                                        zzVar = zzVar3;
                                    }
                                } else {
                                    long jC = x8jVar.a.b.c();
                                    pp3 pp3Var = jC != 16 ? new pp3(jC) : null;
                                    if (pp3Var != null) {
                                        j = pp3Var.a;
                                    } else {
                                        pp3.b.getClass();
                                        j = pp3.c;
                                    }
                                    zzVar2.g(pp3.c(j, pp3.d(j) * 0.2f));
                                    zz zzVar4 = zzVar2;
                                    h5j.a.a(tz2VarA, j3, jjdVar, x8jVar, zzVar4);
                                    obj2 = zzVar4;
                                }
                                q9j.a.getClass();
                                zD = x8jVar.d();
                                w8jVar = x8jVar.a;
                                if (zD) {
                                    i = w8jVar.f;
                                    p9j.a.getClass();
                                    if (i == p9j.d) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    long j5 = x8jVar.c;
                                    ejd.b.getClass();
                                    long jFloatToRawIntBits = Float.floatToRawIntBits((int) (j5 >> 32));
                                    long jFloatToRawIntBits2 = Float.floatToRawIntBits((int) (j5 & 4294967295L));
                                    ruh ruhVar = xuh.b;
                                    pqf pqfVarA = b00.a(0L, (jFloatToRawIntBits << 32) | (jFloatToRawIntBits2 & 4294967295L));
                                    tz2VarA.v();
                                    tz2.m(tz2VarA, pqfVarA);
                                }
                                b4i b4iVar = w8jVar.b.a;
                                i4jVar = b4iVar.m;
                                l7jVar = b4iVar.a;
                                if (i4jVar == null) {
                                    i4j.b.getClass();
                                    i4jVar = i4j.c;
                                }
                                i4jVar2 = i4jVar;
                                efhVar = b4iVar.n;
                                if (efhVar == null) {
                                    efh.d.getClass();
                                    efhVar = efh.e;
                                }
                                efhVar2 = efhVar;
                                a76Var = b4iVar.f139p;
                                if (a76Var == null) {
                                    a76Var = pp7.a;
                                }
                                a76Var2 = a76Var;
                                rc2VarC = l7jVar.c();
                                if (rc2VarC != null) {
                                    if (l7jVar != k7j.b) {
                                        fA = l7jVar.a();
                                    } else {
                                        fA = 1.0f;
                                    }
                                    tz2 tz2Var2 = tz2VarA;
                                    ysc.k(x8jVar.b, tz2Var2, rc2VarC, fA, efhVar2, i4jVar2, a76Var2);
                                    tz2Var = tz2Var2;
                                    obj2 = tz2Var2;
                                } else {
                                    if (l7jVar != k7j.b) {
                                        jB = l7jVar.b();
                                    } else {
                                        pp3.b.getClass();
                                        jB = pp3.c;
                                    }
                                    tz2 tz2Var3 = tz2VarA;
                                    ysc.j(x8jVar.b, tz2Var3, jB, efhVar2, i4jVar2, a76Var2);
                                    tz2Var = tz2Var3;
                                    obj2 = tz2Var3;
                                }
                                if (z) {
                                    tz2Var.p();
                                }
                            } else {
                                zzVar2.g(j4);
                                x8jVar2 = x8jVar3;
                                zz zzVar5 = zzVar2;
                                h5j.a.a(tz2VarA, j2, jjdVar, x8jVar2, zzVar5);
                                zzVar = zzVar5;
                            }
                            if (rc2VarC != null) {
                                if (l7jVar != k7j.b) {
                                    fA = l7jVar.a();
                                } else {
                                    fA = 1.0f;
                                }
                                tz2 tz2Var4 = tz2VarA;
                                ysc.k(x8jVar.b, tz2Var4, rc2VarC, fA, efhVar2, i4jVar2, a76Var2);
                                tz2Var = tz2Var4;
                                obj2 = tz2Var4;
                            } else {
                                if (l7jVar != k7j.b) {
                                    jB = l7jVar.b();
                                } else {
                                    pp3.b.getClass();
                                    jB = pp3.c;
                                }
                                tz2 tz2Var5 = tz2VarA;
                                ysc.j(x8jVar.b, tz2Var5, jB, efhVar2, i4jVar2, a76Var2);
                                tz2Var = tz2Var5;
                                obj2 = tz2Var5;
                            }
                            if (z) {
                                tz2Var.p();
                            }
                        } catch (Throwable th) {
                            th = th;
                            r15 = obj2;
                            if (z) {
                                r15.p();
                            }
                            throw th;
                        }
                        rc2VarC = l7jVar.c();
                    } catch (Throwable th2) {
                        th = th2;
                        r15 = tz2VarA;
                    }
                    x8jVar = x8jVar2;
                    obj2 = zzVar;
                    q9j.a.getClass();
                    zD = x8jVar.d();
                    w8jVar = x8jVar.a;
                    if (zD) {
                        i = w8jVar.f;
                        p9j.a.getClass();
                        if (i == p9j.d) {
                            z = false;
                        } else {
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                    if (z) {
                        long j6 = x8jVar.c;
                        ejd.b.getClass();
                        long jFloatToRawIntBits3 = Float.floatToRawIntBits((int) (j6 >> 32));
                        long jFloatToRawIntBits4 = Float.floatToRawIntBits((int) (j6 & 4294967295L));
                        ruh ruhVar2 = xuh.b;
                        pqf pqfVarA2 = b00.a(0L, (jFloatToRawIntBits3 << 32) | (jFloatToRawIntBits4 & 4294967295L));
                        tz2VarA.v();
                        tz2.m(tz2VarA, pqfVarA2);
                    }
                    b4i b4iVar2 = w8jVar.b.a;
                    i4jVar = b4iVar2.m;
                    l7jVar = b4iVar2.a;
                    if (i4jVar == null) {
                        i4j.b.getClass();
                        i4jVar = i4j.c;
                    }
                    i4jVar2 = i4jVar;
                    efhVar = b4iVar2.n;
                    if (efhVar == null) {
                        efh.d.getClass();
                        efhVar = efh.e;
                    }
                    efhVar2 = efhVar;
                    a76Var = b4iVar2.f139p;
                    if (a76Var == null) {
                        a76Var = pp7.a;
                    }
                    a76Var2 = a76Var;
                }
                return Unit.a;
            case 17:
                CreditCardAddAnalytics creditCardAddAnalytics = (CreditCardAddAnalytics) obj5;
                ((EventBuilder) obj).getClass();
                return EventBuilder.creditCardAddClick(CreditCardAddAnalytics.toAnalyticsScreen((Screen) obj4), creditCardAddAnalytics.checkoutId, creditCardAddAnalytics.location, (4072 & 8) != 0 ? null : creditCardAddAnalytics.screenDisplayMode, (CreditCardAddClickTarget) obj3, null, null, null, (4072 & 256) != 0 ? null : null, null, null, null);
            case 18:
                CreditCardAddAnalytics creditCardAddAnalytics2 = (CreditCardAddAnalytics) obj5;
                String str14 = (String) obj3;
                ((EventBuilder) obj).getClass();
                CommonCreditCardAddLocations commonCreditCardAddLocations = creditCardAddAnalytics2.location;
                String string = ((UUID) obj4).toString();
                string.getClass();
                CommonScreenDisplayMode commonScreenDisplayMode = creditCardAddAnalytics2.screenDisplayMode;
                String str15 = creditCardAddAnalytics2.checkoutId;
                registration.a aVarB3 = registration.b();
                if (str15 != null) {
                    aVarB3.b(str15);
                }
                aVarB3.g(commonCreditCardAddLocations.getProto());
                aVarB3.e(commonScreenDisplayMode.getProto());
                aVarB3.d(string);
                if (str14 != null) {
                    aVarB3.a(str14);
                }
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB3.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 19:
                Ref.FloatRef floatRef = (Ref.FloatRef) obj5;
                q70 q70Var = (q70) obj;
                float fFloatValue3 = ((Number) ((yzh) q70Var.e).getValue()).floatValue() - floatRef.a;
                float fA2 = ((tqg) obj4).a(fFloatValue3);
                floatRef.a = ((Number) ((yzh) q70Var.e).getValue()).floatValue();
                ((Ref.FloatRef) obj3).a = ((Number) ((brj) q70Var.a).b.invoke(q70Var.f)).floatValue();
                if (Math.abs(fFloatValue3 - fA2) > 0.5f) {
                    q70Var.a();
                }
                return Unit.a;
            case 20:
                Context context = (Context) obj4;
                d4j d4jVar = (d4j) obj3;
                nc4 nc4Var = (nc4) obj;
                List list7 = ((n3j) obj5).a;
                int size2 = list7.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    m3j m3jVar = (m3j) list7.get(i11);
                    if (m3jVar instanceof w3j) {
                        w3j w3jVar = (w3j) m3jVar;
                        nc4.b(nc4Var, new kx4(w3jVar, (byte) 6), w3jVar.c == 0 ? null : new lw3(-1930700965, true, new jk5(w3jVar, z2 ? 1 : 0)), new nd4((Object) w3jVar, (Object) d4jVar, (byte) 22), 6);
                    } else if (m3jVar instanceof e4j) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            v3j.a.getClass();
                            v3j.b(nc4Var, context, (e4j) m3jVar);
                        }
                    } else if (m3jVar instanceof c4j) {
                        SnapshotStateList snapshotStateList = nc4Var.b;
                        dx3.a.getClass();
                        snapshotStateList.add(dx3.c);
                    }
                }
                return Unit.a;
            case 21:
                AntiphishingNavigator antiphishingNavigator = (AntiphishingNavigator) obj;
                antiphishingNavigator.getClass();
                ((AntiphishingNavigatorImpl) antiphishingNavigator).showPersonalInfoSharingModal(null, ((oie) ((ob4) obj5)).b.a.getValue(), (String) obj4, ((DiscussWithBuyerViewModel) obj3).arguments.personalInfoRequestKey);
                return Unit.a;
            case 22:
                c46 c46Var = (c46) obj5;
                i46 i46Var = (i46) obj4;
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj3;
                i46 i46Var2 = (i46) obj;
                int i12 = i46.g;
                if (!i46Var2.isAttached()) {
                    return wnj.SkipSubtreeAndContinueTraversal;
                }
                if (i46Var2.e != null) {
                    dn9.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                Function1 function1 = i46Var2.b;
                m46 m46Var = function1 != null ? (m46) function1.invoke(c46Var) : null;
                i46Var2.e = m46Var;
                boolean z7 = m46Var != null;
                if (z7) {
                    i46Var.getClass();
                    ((sx) um5.h(i46Var).getDragAndDropManager()).c.add(i46Var2);
                }
                booleanRef.a = booleanRef.a || z7;
                return wnj.ContinueTraversal;
            case 23:
                y56 y56Var = (y56) obj4;
                ume umeVar = (ume) obj3;
                ume.a aVar2 = (ume.a) obj;
                boolean zF0 = ((p6c) obj5).f0();
                su suVar = y56Var.a;
                float fD = zF0 ? ((wyb) suVar.d()).d(y56Var.a.h.getValue()) : suVar.g();
                nsd nsdVar = y56Var.c;
                float f3 = nsdVar == nsd.Horizontal ? fD : 0.0f;
                if (nsdVar == nsd.Vertical) {
                    f = fD;
                }
                aVar2.a = true;
                aVar2.m(umeVar, f5c.b(f3), f5c.b(f), BitmapDescriptorFactory.HUE_RED);
                Unit unit = Unit.a;
                aVar2.a = false;
                return Unit.a;
            case 24:
                qu quVar = (qu) obj5;
                nsd nsdVar2 = (nsd) obj3;
                long j7 = ((p46.b) obj).a;
                long jH = ((f66) obj4).z ? ejd.h(j7, -1.0f) : ejd.h(j7, 1.0f);
                kt2 kt2Var = b66.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (nsdVar2 == nsd.Vertical ? jH & 4294967295L : jH >> 32));
                switch (quVar.a) {
                    case 0:
                        su suVar2 = (su) quVar.b;
                        nu nuVar = suVar2.n;
                        float f4 = suVar2.f(fIntBitsToFloat);
                        su suVar3 = nuVar.a;
                        int i13 = su.o;
                        ((uzh) suVar3.j).i(f4);
                        ((uzh) suVar3.k).i(BitmapDescriptorFactory.HUE_RED);
                        break;
                    default:
                        ((af5) quVar.b).a.invoke(Float.valueOf(fIntBitsToFloat));
                        break;
                }
                return Unit.a;
            case 25:
                DropOffMapTargets dropOffMapTargets = (DropOffMapTargets) obj5;
                String str16 = (String) obj4;
                String str17 = (String) obj3;
                ((EventBuilder) obj).getClass();
                dropOffMapTargets.getClass();
                str16.getClass();
                click.a aVarB4 = click.b();
                aVarB4.b();
                aVarB4.e(dropOffMapTargets.getProto());
                aVarB4.g(str16);
                if (str17 != null) {
                    aVarB4.f(str17);
                }
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB4.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 26:
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                int i14 = DropOffTypeSelectionViewModel.k;
                shippingLabelNavigator.getClass();
                DropOffTypeSelectionViewModel.Arguments arguments = ((DropOffTypeSelectionViewModel) obj5).arguments;
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToShippingLabelTypeSelectionScreen(arguments.transactionId, arguments.carrierTitle, arguments.carrierIconUrl, arguments.shipmentId, arguments.shipmentStatus, arguments.isReturnShipmentFlow, (List) obj4, (DropOff) obj3);
                return Unit.a;
            case 27:
                a1i a1iVar = (a1i) obj4;
                Function1 function3 = (Function1) obj3;
                DynamicAttributeSelectionViewEntity dynamicAttributeSelectionViewEntity = (DynamicAttributeSelectionViewEntity) obj;
                dynamicAttributeSelectionViewEntity.getClass();
                ((m28) ((h28) obj5)).b(false);
                if (a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                function3.invoke(dynamicAttributeSelectionViewEntity);
                return Unit.a;
            case 28:
                Function2 function4 = (Function2) obj5;
                twc twcVar = (twc) obj4;
                twc twcVar2 = (twc) obj3;
                d38 d38Var2 = (d38) obj;
                d38Var2.getClass();
                if (((Boolean) twcVar.getValue()).booleanValue() != d38Var2.isFocused()) {
                    function4.invoke(d38Var2.isFocused() ? UserInputInteractionState.focus : UserInputInteractionState.unfocus, (String) twcVar2.getValue());
                }
                twcVar.setValue(Boolean.valueOf(d38Var2.isFocused()));
                return Unit.a;
            default:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                stringFormatterBuilder.appendLink(new ry0((Function1) obj4, (Integer) obj3, b2), (String) obj5);
                return Unit.a;
        }
    }

    public /* synthetic */ k43(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj3;
        this.c = obj4;
    }

    public /* synthetic */ k43(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }
}
