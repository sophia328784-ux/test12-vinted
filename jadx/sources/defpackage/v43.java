package defpackage;

import com.vinted.analytics.UserFilter;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.ItemPriceSelection;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.SortingSelection;
import com.vinted.feature.catalog.filters.category.DynamicFilterSelection;
import com.vinted.feature.catalog.filters.dynamic.ExposureType;
import com.vinted.feature.catalog.filters.dynamic.FilterExposureBlock;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.listings.CatalogItemsProJetFragment;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$onDismissClicked$1;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$onFilterUpdated$1;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$onFiltersUpdated$1;
import com.vinted.feature.catalog.listings.CatalogProJetViewEntity;
import com.vinted.feature.catalog.listings.HorizontalFilterViewEntity;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.PricingDetailsExtraDetails;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class v43 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CatalogItemsProJetFragment b;

    public /* synthetic */ v43(CatalogItemsProJetFragment catalogItemsProJetFragment, byte b) {
        this.a = b;
        this.b = catalogItemsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UserFilter userFilter;
        Object value;
        CatalogProJetViewEntity catalogProJetViewEntity;
        ArrayList arrayList;
        byte b = this.a;
        CatalogItemsProJetFragment catalogItemsProJetFragment = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
                return rgi.y(catalogItemsProJetFragment.getFragmentContext().phrases.getPluralText(R$string.catalog_subtitle_results, iIntValue), "%{count}", (iIntValue > 500 ? 500 : iIntValue) + (iIntValue > 500 ? "+" : ""), false);
            case 1:
                CatalogItemsProJetFragment.Companion companion2 = CatalogItemsProJetFragment.Companion;
                ((String) obj).getClass();
                ((VintedAnalyticsImpl) catalogItemsProJetFragment.getViewModel().vintedAnalytics).click(Screen.catalog, UserTargets.merge_catalog_banner);
                return Unit.a;
            case 2:
                HorizontalFilterViewEntity horizontalFilterViewEntity = (HorizontalFilterViewEntity) obj;
                CatalogItemsProJetFragment.Companion companion3 = CatalogItemsProJetFragment.Companion;
                horizontalFilterViewEntity.getClass();
                CatalogItemsProJetViewModel viewModel = catalogItemsProJetFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) catalogItemsProJetFragment.itemPriceSelectionResultRequestKey$delegate.getValue(catalogItemsProJetFragment, CatalogItemsProJetFragment.c[1]);
                viewModel.getClass();
                CatalogAnalytics.k(viewModel.catalogAnalytics, UserFilter.price, viewModel.screen, viewModel.searchData, 8);
                viewModel.navigation.dispatch(new k43((Object) viewModel, horizontalFilterViewEntity, (Object) fragmentResultRequestKey, (byte) 4));
                return Unit.a;
            case 3:
                HorizontalFilterViewEntity horizontalFilterViewEntity2 = (HorizontalFilterViewEntity) obj;
                CatalogItemsProJetFragment.Companion companion4 = CatalogItemsProJetFragment.Companion;
                horizontalFilterViewEntity2.getClass();
                CatalogItemsProJetViewModel viewModel2 = catalogItemsProJetFragment.getViewModel();
                HorizontalFilterViewEntity.DynamicFilterViewEntity dynamicFilterViewEntity = (HorizontalFilterViewEntity.DynamicFilterViewEntity) horizontalFilterViewEntity2;
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) catalogItemsProJetFragment.dynamicFilterResultRequestKey$delegate.getValue(catalogItemsProJetFragment, CatalogItemsProJetFragment.c[3]);
                viewModel2.getClass();
                DynamicHorizontalFilter dynamicHorizontalFilter = dynamicFilterViewEntity.filter;
                ((CatalogAnalyticsImpl) viewModel2.catalogAnalytics).clickFilter(UserFilter.dynamic, viewModel2.screen, viewModel2.searchData, dynamicHorizontalFilter.code);
                List<FilterExposureBlock> list = dynamicFilterViewEntity.exposures;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((FilterExposureBlock) obj2).exposureType == ExposureType.CLICK) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    viewModel2.trackDynamicFilterExposure$1((FilterExposureBlock) it.next());
                }
                viewModel2.navigation.dispatch(new k43((Object) viewModel2, (Object) dynamicHorizontalFilter, (Object) fragmentResultRequestKey2, (byte) 2));
                return Unit.a;
            case 4:
                HorizontalFilterViewEntity horizontalFilterViewEntity3 = (HorizontalFilterViewEntity) obj;
                CatalogItemsProJetFragment.Companion companion5 = CatalogItemsProJetFragment.Companion;
                horizontalFilterViewEntity3.getClass();
                CatalogItemsProJetViewModel viewModel3 = catalogItemsProJetFragment.getViewModel();
                Screen screen = viewModel3.screen;
                CatalogAnalytics catalogAnalytics = viewModel3.catalogAnalytics;
                if (horizontalFilterViewEntity3 instanceof HorizontalFilterViewEntity.StaticFilterViewEntity) {
                    String str = horizontalFilterViewEntity3.code;
                    if (str != null) {
                        switch (str) {
                            case "sorting":
                                userFilter = UserFilter.sort;
                                break;
                            case "status":
                                userFilter = UserFilter.condition;
                                break;
                            case "size":
                                userFilter = UserFilter.size;
                                break;
                            case "brand":
                                userFilter = UserFilter.brand;
                                break;
                            case "color":
                                userFilter = UserFilter.colour;
                                break;
                            case "price":
                                userFilter = UserFilter.price;
                                break;
                            case "material":
                                userFilter = UserFilter.material;
                                break;
                            case "video_game_rating":
                                userFilter = UserFilter.video_game_rating;
                                break;
                            default:
                                userFilter = null;
                                break;
                        }
                    } else {
                        userFilter = null;
                    }
                    if (userFilter != null) {
                        ((CatalogAnalyticsImpl) catalogAnalytics).viewFilter(userFilter, viewModel3.screen, viewModel3.searchData, null);
                    }
                    if (Intrinsics.c(str, "all_filters")) {
                        ((CatalogAnalyticsImpl) catalogAnalytics).viewFilter(UserFilter.dynamic, screen, viewModel3.searchData, "all_filters");
                    }
                } else if (horizontalFilterViewEntity3 instanceof HorizontalFilterViewEntity.DynamicFilterViewEntity) {
                    String str2 = horizontalFilterViewEntity3.code;
                    if (str2 != null) {
                        ((CatalogAnalyticsImpl) catalogAnalytics).viewFilter(UserFilter.dynamic, screen, viewModel3.searchData, str2);
                    }
                    List<FilterExposureBlock> list2 = ((HorizontalFilterViewEntity.DynamicFilterViewEntity) horizontalFilterViewEntity3).exposures;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (((FilterExposureBlock) obj3).exposureType == ExposureType.VIEW) {
                            arrayList3.add(obj3);
                        }
                    }
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        viewModel3.trackDynamicFilterExposure$1((FilterExposureBlock) it2.next());
                    }
                } else {
                    if (!(horizontalFilterViewEntity3 instanceof HorizontalFilterViewEntity.HiddenExposureViewEntity)) {
                        muk.q();
                        return null;
                    }
                    List<FilterExposureBlock> list3 = ((HorizontalFilterViewEntity.HiddenExposureViewEntity) horizontalFilterViewEntity3).exposures;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : list3) {
                        if (((FilterExposureBlock) obj4).exposureType == ExposureType.VIEW) {
                            arrayList4.add(obj4);
                        }
                    }
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        viewModel3.trackDynamicFilterExposure$1((FilterExposureBlock) it3.next());
                    }
                }
                return Unit.a;
            case 5:
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                CatalogItemsProJetFragment.Companion companion6 = CatalogItemsProJetFragment.Companion;
                itemBoxViewEntity.getClass();
                CatalogItemsProJetViewModel viewModel4 = catalogItemsProJetFragment.getViewModel();
                Screen screen2 = Screen.catalog;
                viewModel4.getClass();
                screen2.getClass();
                ((ItemHandlerImpl) viewModel4.itemHandler).toggleFavoriteClick(itemBoxViewEntity, new ContentSource(itemBoxViewEntity.contentSource), screen2, viewModel4.searchData);
                return Unit.a;
            case 6:
                PriceBreakdown priceBreakdown = (PriceBreakdown) obj;
                CatalogItemsProJetFragment.Companion companion7 = CatalogItemsProJetFragment.Companion;
                priceBreakdown.getClass();
                CatalogItemsProJetViewModel viewModel5 = catalogItemsProJetFragment.getViewModel();
                viewModel5.getClass();
                ((VintedAnalyticsImpl) viewModel5.vintedAnalytics).click(UserTargets.pricing_details, ((GsonSerializer) viewModel5.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown.itemId)), Screen.catalog);
                viewModel5.pricingNavigator.dispatch(new q53(priceBreakdown, (byte) 0));
                return Unit.a;
            case 7:
                FilteringProperties.Default r1 = (FilteringProperties.Default) obj;
                CatalogItemsProJetFragment.Companion companion8 = CatalogItemsProJetFragment.Companion;
                r1.getClass();
                CatalogItemsProJetViewModel viewModel6 = catalogItemsProJetFragment.getViewModel();
                viewModel6.getClass();
                if (!r1.equals(viewModel6.getFilteringProperties())) {
                    je2.c(viewModel6, null, null, new CatalogItemsProJetViewModel$onFiltersUpdated$1(viewModel6, r1, null), 3);
                    viewModel6.showSearchToolbarHint(r1);
                }
                return Unit.a;
            case 8:
                UploadBannerHolder uploadBannerHolder = (UploadBannerHolder) obj;
                CatalogItemsProJetFragment.Companion companion9 = CatalogItemsProJetFragment.Companion;
                uploadBannerHolder.getClass();
                CatalogItemsProJetViewModel viewModel7 = catalogItemsProJetFragment.getViewModel();
                viewModel7.getClass();
                je2.c(viewModel7, null, null, new CatalogItemsProJetViewModel$onDismissClicked$1(viewModel7, uploadBannerHolder, null), 3);
                return Unit.a;
            case 9:
                ItemPriceSelection itemPriceSelection = (ItemPriceSelection) obj;
                CatalogItemsProJetFragment.Companion companion10 = CatalogItemsProJetFragment.Companion;
                itemPriceSelection.getClass();
                CatalogItemsProJetViewModel viewModel8 = catalogItemsProJetFragment.getViewModel();
                viewModel8.getClass();
                FilteringProperties.Default defaultA = FilteringProperties.Default.a(viewModel8.getFilteringProperties(), null, itemPriceSelection.priceFrom, itemPriceSelection.priceTo, null, null, null, false, itemPriceSelection.currencyCode, null, null, 3833);
                if (!defaultA.equals(viewModel8.getFilteringProperties())) {
                    je2.c(viewModel8, null, null, new CatalogItemsProJetViewModel$onFilterUpdated$1(viewModel8, defaultA, "price", null), 3);
                }
                return Unit.a;
            case 10:
                SortingSelection sortingSelection = (SortingSelection) obj;
                CatalogItemsProJetFragment.Companion companion11 = CatalogItemsProJetFragment.Companion;
                sortingSelection.getClass();
                CatalogItemsProJetViewModel viewModel9 = catalogItemsProJetFragment.getViewModel();
                viewModel9.getClass();
                FilteringProperties.Default defaultA2 = FilteringProperties.Default.a(viewModel9.getFilteringProperties(), null, null, null, null, SortingOrder.values()[sortingSelection.sortingIndex], null, false, null, null, null, 4079);
                if (!defaultA2.equals(viewModel9.getFilteringProperties())) {
                    je2.c(viewModel9, null, null, new CatalogItemsProJetViewModel$onFilterUpdated$1(viewModel9, defaultA2, "sorting", null), 3);
                }
                return Unit.a;
            case 11:
                DynamicFilterSelection dynamicFilterSelection = (DynamicFilterSelection) obj;
                CatalogItemsProJetFragment.Companion companion12 = CatalogItemsProJetFragment.Companion;
                dynamicFilterSelection.getClass();
                CatalogItemsProJetViewModel viewModel10 = catalogItemsProJetFragment.getViewModel();
                viewModel10.getClass();
                FilteringProperties.Default filteringProperties = viewModel10.getFilteringProperties();
                DynamicHorizontalFilter dynamicHorizontalFilter2 = dynamicFilterSelection.filter;
                String str3 = dynamicHorizontalFilter2.code;
                List<String> list4 = dynamicFilterSelection.selectedValueIds;
                filteringProperties.getClass();
                str3.getClass();
                list4.getClass();
                List<String> list5 = filteringProperties.dynamicFilters.get(str3);
                if (list5 == null) {
                    list5 = EmptyList.a;
                }
                if (!Intrinsics.c(list5, list4)) {
                    je2.c(viewModel10, null, null, new CatalogItemsProJetViewModel$onFilterUpdated$1(viewModel10, viewModel10.getFilteringProperties().withNewSelectedFilteringOptions(dynamicHorizontalFilter2.code, list4), dynamicHorizontalFilter2.code, null), 3);
                }
                return Unit.a;
            case 12:
                FilteringProperties filteringProperties2 = (FilteringProperties) obj;
                CatalogItemsProJetFragment.Companion companion13 = CatalogItemsProJetFragment.Companion;
                filteringProperties2.getClass();
                CatalogItemsProJetViewModel viewModel11 = catalogItemsProJetFragment.getViewModel();
                viewModel11.getClass();
                viewModel11.updateFilteringProperties((FilteringProperties.Default) filteringProperties2);
                return Unit.a;
            default:
                AdControlsHideAdResult adControlsHideAdResult = (AdControlsHideAdResult) obj;
                CatalogItemsProJetFragment.Companion companion14 = CatalogItemsProJetFragment.Companion;
                adControlsHideAdResult.getClass();
                CatalogItemsProJetViewModel viewModel12 = catalogItemsProJetFragment.getViewModel();
                String str4 = adControlsHideAdResult.bannerAdId;
                viewModel12.getClass();
                o9i o9iVar = viewModel12._catalogViewEntity;
                List<Object> list6 = ((CatalogProJetViewEntity) o9iVar.getValue()).accumulatedItems;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj5 : list6) {
                    if (obj5 instanceof BannerAd) {
                        arrayList5.add(obj5);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj6 : arrayList5) {
                    if (Intrinsics.c(((BannerAd) obj6).getId(), str4)) {
                        arrayList6.add(obj6);
                    }
                }
                Iterator it4 = arrayList6.iterator();
                while (it4.hasNext()) {
                    ((BannerAd) it4.next()).destroy();
                }
                do {
                    value = o9iVar.getValue();
                    catalogProJetViewEntity = (CatalogProJetViewEntity) value;
                    List<Object> list7 = catalogProJetViewEntity.accumulatedItems;
                    arrayList = new ArrayList();
                    for (Object obj7 : list7) {
                        BannerAd bannerAd = obj7 instanceof BannerAd ? (BannerAd) obj7 : null;
                        if (!Intrinsics.c(bannerAd != null ? bannerAd.getId() : null, str4)) {
                            arrayList.add(obj7);
                        }
                    }
                } while (!o9iVar.k(value, CatalogProJetViewEntity.a(catalogProJetViewEntity, null, null, null, false, false, null, null, arrayList, false, false, pui.Targets_description_voice_input_VALUE)));
                return Unit.a;
        }
    }
}
