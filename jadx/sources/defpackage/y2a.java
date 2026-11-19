package defpackage;

import com.vinted.analytics.UserQuickActionOption;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.BundleItemsPageLoadTrace;
import com.vinted.feature.bundle.SelectedBundlingItem;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.item.ItemScreenState;
import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.ItemViewModel;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.item.PricingDetailsExtraDetails;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.analytics.ItemTargetDetails;
import com.vinted.feature.item.favoritable.ItemsFavoritablesKt;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.ItemPricingCapability;
import com.vinted.feature.item.pluginization.capabilities.PluginErrorReportCapability;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.RequestPageLoadCapability;
import com.vinted.feature.item.pluginization.manager.ItemPluginManagerImpl;
import com.vinted.feature.item.pluginization.plugins.bundleheader.BundleEventTargetDetails;
import com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderPluginState;
import com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPluginState;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginState;
import com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPlugin;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginState;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginViewModel$performUserFollow$1;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownStateChange;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginState;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionStateChange;
import com.vinted.feature.item.pluginization.plugins.gallery.FavoriteState;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPlugin;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginState;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel$onFavoriteClicked$1;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPlugin;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1;
import com.vinted.feature.item.pluginization.plugins.performance.ItemPerformancePluginState;
import com.vinted.feature.item.pluginization.plugins.performance.ItemPerformancePluginViewModel;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginState;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuBottomSheetFragment;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuViewModel;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuViewModel$onShareClick$1;
import com.vinted.feature.itemboxquickactions.analytics.ItemBoxOverflowAnalytics;
import com.vinted.feature.itemboxquickactions.impl.R$string;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.ItemUploadAuthenticityViewModel;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityProJetUIFragment;
import com.vinted.feature.itemupload.ui.measurements.ItemMeasurementsSelectionViewModel;
import com.vinted.feature.itemupload.ui.measurements.MeasurementsEvent;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionState;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.feature.trust.navigator.TrustNavigatorImpl;
import com.vinted.shared.favoritable.entity.UserFavoritable;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.pricing.api.PricingData;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y2a extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2a(ItemBoxOverflowMenuViewModel itemBoxOverflowMenuViewModel, byte b) {
        super(0, itemBoxOverflowMenuViewModel, ItemBoxOverflowMenuViewModel.class, "onShowLessClick", "onShowLessClick()V", 0);
        this.b = b;
        switch (b) {
            case 2:
                super(0, itemBoxOverflowMenuViewModel, ItemBoxOverflowMenuViewModel.class, "onReportClick", "onReportClick()V", 0);
                break;
            case 3:
                super(0, itemBoxOverflowMenuViewModel, ItemBoxOverflowMenuViewModel.class, "onShareClick", "onShareClick()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        Object value;
        Money money;
        Object value2;
        ItemScreenState itemScreenState;
        byte b = 4;
        final byte b2 = 0;
        final byte b3 = 1;
        switch (this.b) {
            case 0:
                ((ItemBoxOverflowMenuBottomSheetFragment) this.receiver).dismiss();
                return Unit.a;
            case 1:
                final ItemBoxOverflowMenuViewModel itemBoxOverflowMenuViewModel = (ItemBoxOverflowMenuViewModel) this.receiver;
                itemBoxOverflowMenuViewModel.getClass();
                UserQuickActionOption userQuickActionOption = UserQuickActionOption.see_less_item;
                ItemBoxOverflowAnalytics itemBoxOverflowAnalytics = itemBoxOverflowMenuViewModel.overflowAnalytics;
                ItemBoxOverflowMenuViewModel.Arguments arguments = itemBoxOverflowMenuViewModel.arguments;
                itemBoxOverflowAnalytics.trackOptionClick(arguments.getItemId(), arguments.getScreen(), userQuickActionOption);
                itemBoxOverflowMenuViewModel.appMsgSender.dispatch(new Function1() { // from class: b3a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b2;
                        ItemBoxOverflowMenuViewModel itemBoxOverflowMenuViewModel2 = itemBoxOverflowMenuViewModel;
                        switch (b4) {
                            case 0:
                                AppMsgSender appMsgSender = (AppMsgSender) obj;
                                appMsgSender.getClass();
                                ((ProJetAppMsgSender) appMsgSender).makeSuccessShort(itemBoxOverflowMenuViewModel2.phrases.get(R$string.itembox_thee_dot_menu_see_less_item_success_title)).show();
                                break;
                            default:
                                TrustNavigator trustNavigator = (TrustNavigator) obj;
                                trustNavigator.getClass();
                                ItemBoxOverflowMenuViewModel.Arguments arguments2 = itemBoxOverflowMenuViewModel2.arguments;
                                ((TrustNavigatorImpl) trustNavigator).goToReport(arguments2.itemId, null, null, AdminAlertType.ITEM, arguments2.offenderId);
                                break;
                        }
                        return Unit.a;
                    }
                });
                SingleLiveEvent<Unit> singleLiveEvent = itemBoxOverflowMenuViewModel._dismissEvent;
                Unit unit = Unit.a;
                singleLiveEvent.postValue(unit);
                return unit;
            case 2:
                final ItemBoxOverflowMenuViewModel itemBoxOverflowMenuViewModel2 = (ItemBoxOverflowMenuViewModel) this.receiver;
                itemBoxOverflowMenuViewModel2.getClass();
                UserQuickActionOption userQuickActionOption2 = UserQuickActionOption.report;
                ItemBoxOverflowAnalytics itemBoxOverflowAnalytics2 = itemBoxOverflowMenuViewModel2.overflowAnalytics;
                ItemBoxOverflowMenuViewModel.Arguments arguments2 = itemBoxOverflowMenuViewModel2.arguments;
                itemBoxOverflowAnalytics2.trackOptionClick(arguments2.getItemId(), arguments2.getScreen(), userQuickActionOption2);
                itemBoxOverflowMenuViewModel2.trustNavigator.dispatch(new Function1() { // from class: b3a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b3;
                        ItemBoxOverflowMenuViewModel itemBoxOverflowMenuViewModel3 = itemBoxOverflowMenuViewModel2;
                        switch (b4) {
                            case 0:
                                AppMsgSender appMsgSender = (AppMsgSender) obj;
                                appMsgSender.getClass();
                                ((ProJetAppMsgSender) appMsgSender).makeSuccessShort(itemBoxOverflowMenuViewModel3.phrases.get(R$string.itembox_thee_dot_menu_see_less_item_success_title)).show();
                                break;
                            default:
                                TrustNavigator trustNavigator = (TrustNavigator) obj;
                                trustNavigator.getClass();
                                ItemBoxOverflowMenuViewModel.Arguments arguments3 = itemBoxOverflowMenuViewModel3.arguments;
                                ((TrustNavigatorImpl) trustNavigator).goToReport(arguments3.itemId, null, null, AdminAlertType.ITEM, arguments3.offenderId);
                                break;
                        }
                        return Unit.a;
                    }
                });
                SingleLiveEvent<Unit> singleLiveEvent2 = itemBoxOverflowMenuViewModel2._dismissEvent;
                Unit unit2 = Unit.a;
                singleLiveEvent2.postValue(unit2);
                return unit2;
            case 3:
                ItemBoxOverflowMenuViewModel itemBoxOverflowMenuViewModel3 = (ItemBoxOverflowMenuViewModel) this.receiver;
                itemBoxOverflowMenuViewModel3.getClass();
                UserQuickActionOption userQuickActionOption3 = UserQuickActionOption.share;
                ItemBoxOverflowAnalytics itemBoxOverflowAnalytics3 = itemBoxOverflowMenuViewModel3.overflowAnalytics;
                ItemBoxOverflowMenuViewModel.Arguments arguments3 = itemBoxOverflowMenuViewModel3.arguments;
                itemBoxOverflowAnalytics3.trackOptionClick(arguments3.getItemId(), arguments3.getScreen(), userQuickActionOption3);
                je2.c(itemBoxOverflowMenuViewModel3, null, null, new ItemBoxOverflowMenuViewModel$onShareClick$1(itemBoxOverflowMenuViewModel3, null), 3);
                return Unit.a;
            case 4:
                ItemBundleHeaderPluginViewModel itemBundleHeaderPluginViewModel = (ItemBundleHeaderPluginViewModel) this.receiver;
                ItemBundleHeaderPluginState itemBundleHeaderPluginState = (ItemBundleHeaderPluginState) itemBundleHeaderPluginViewModel.state.a.getValue();
                itemBundleHeaderPluginViewModel.uuidGenerator.getClass();
                String string = UUID.randomUUID().toString();
                string.getClass();
                ((VintedAnalyticsImpl) itemBundleHeaderPluginViewModel.vintedAnalytics).click(UserTargets.start_bundle, ((GsonSerializer) itemBundleHeaderPluginViewModel.jsonSerializer).toJson(new BundleEventTargetDetails(string)), Screen.item);
                ((AppPerformanceImpl) itemBundleHeaderPluginViewModel.appPerformance).tracker.startTrace(BundleItemsPageLoadTrace.INSTANCE);
                SearchData searchData = itemBundleHeaderPluginState.searchData;
                ItemNavigatorHelper itemNavigatorHelper = itemBundleHeaderPluginViewModel.navigatorHelper;
                boolean z = itemBundleHeaderPluginState.business;
                String str = itemBundleHeaderPluginState.sellerId;
                SelectedBundlingItem selectedBundlingItem = new SelectedBundlingItem(itemBundleHeaderPluginState.itemId, itemBundleHeaderPluginState.photo, null, 4, null);
                CatalogTrackingParams catalogTrackingParams = new CatalogTrackingParams(searchData != null ? searchData.getSessionId() : null, searchData != null ? searchData.getGlobalSearchSessionId() : null, null, searchData != null ? searchData.getHomepageSessionId() : null, 4, null);
                ((CurrentTimeProviderImpl) itemBundleHeaderPluginViewModel.currentTimeProvider).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                itemNavigatorHelper.getClass();
                str.getClass();
                itemNavigatorHelper.bundleNavigator.dispatch(new xh2(z, str, selectedBundlingItem, string, catalogTrackingParams, jCurrentTimeMillis));
                return Unit.a;
            case 5:
                ItemBuyNowPluginViewModel itemBuyNowPluginViewModel = (ItemBuyNowPluginViewModel) this.receiver;
                ((VintedAnalyticsImpl) itemBuyNowPluginViewModel.vintedAnalytics).click(UserTargets.instant_buy, ((ItemBuyNowPluginState) itemBuyNowPluginViewModel.state.a.getValue()).itemId, Screen.item);
                if (((UserSessionImpl) itemBuyNowPluginViewModel.userSession).getUser$2().isLogged()) {
                    itemBuyNowPluginViewModel.onBuyClickedInternal();
                } else {
                    itemBuyNowPluginViewModel.authNavigationManager.dispatch(new hr9(itemBuyNowPluginViewModel, (byte) 11));
                }
                return Unit.a;
            case 6:
                ItemBuyerProtectionPluginViewModel itemBuyerProtectionPluginViewModel = (ItemBuyerProtectionPluginViewModel) this.receiver;
                ((VintedAnalyticsImpl) itemBuyerProtectionPluginViewModel.vintedAnalytics).click(UserTargets.service_fee_info, ((GsonSerializer) itemBuyerProtectionPluginViewModel.jsonSerializer).toJson(new ItemTargetDetails(((ItemBuyerProtectionPluginState) itemBuyerProtectionPluginViewModel.state.a.getValue()).itemId, null, 2, null)), Screen.item);
                itemBuyerProtectionPluginViewModel.pricingNavigator.dispatch(new hr9(itemBuyerProtectionPluginViewModel, (byte) 12));
                return Unit.a;
            case 7:
                ItemClosetCountdownPluginViewModel itemClosetCountdownPluginViewModel = (ItemClosetCountdownPluginViewModel) this.receiver;
                User user = ((ItemClosetCountdownPluginState) itemClosetCountdownPluginViewModel.state.a.getValue()).user;
                if (user != null) {
                    UserFavoritable userFavoritable = new UserFavoritable(user, null, 2, null);
                    if (((UserSessionImpl) itemClosetCountdownPluginViewModel.userSession).getUser$2().isLogged()) {
                        VintedViewModel.launchWithProgress$default(itemClosetCountdownPluginViewModel, itemClosetCountdownPluginViewModel, false, new ItemClosetCountdownPluginViewModel$performUserFollow$1(itemClosetCountdownPluginViewModel, userFavoritable, null), 1, null);
                    } else {
                        itemClosetCountdownPluginViewModel.authNavigationManager.dispatch(new sz8(itemClosetCountdownPluginViewModel, userFavoritable, (byte) 21));
                    }
                }
                return Unit.a;
            case 8:
                ItemClosetCountdownPluginViewModel itemClosetCountdownPluginViewModel2 = (ItemClosetCountdownPluginViewModel) this.receiver;
                itemClosetCountdownPluginViewModel2.isActive.m(null, Boolean.FALSE);
                ItemPlugin.Capability capability = itemClosetCountdownPluginViewModel2.plugin.stateChangeCapability$delegate;
                KProperty kProperty = ItemClosetCountdownPlugin.a[1];
                capability.getClass();
                kProperty.getClass();
                ((ItemHostStateChangeCapability) capability._capability).onStateChange(ItemClosetCountdownStateChange.OnClosetCountdownFinished.INSTANCE);
                return Unit.a;
            case 9:
                ItemDescriptionPluginViewModel itemDescriptionPluginViewModel = (ItemDescriptionPluginViewModel) this.receiver;
                ((VintedAnalyticsImpl) itemDescriptionPluginViewModel.vintedAnalytics).click(Screen.item, UserTargets.read_more);
                o9i o9iVar = itemDescriptionPluginViewModel.expanded;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, Boolean.valueOf(!((Boolean) value).booleanValue())));
                itemDescriptionPluginViewModel.plugin.getStateChangeCapability().onStateChange(ItemDescriptionStateChange.OnDescriptionExpanded.INSTANCE);
                return Unit.a;
            case 10:
                ItemDescriptionPluginViewModel itemDescriptionPluginViewModel2 = (ItemDescriptionPluginViewModel) this.receiver;
                itemDescriptionPluginViewModel2.isTranslating.m(null, Boolean.TRUE);
                b2 = ((ItemDescriptionPluginState) itemDescriptionPluginViewModel2.state.a.getValue()).translationStatus == 2 ? (byte) 1 : (byte) 0;
                ItemHostStateChangeCapability<ItemDescriptionStateChange> stateChangeCapability = itemDescriptionPluginViewModel2.plugin.getStateChangeCapability();
                ItemDescriptionStateChange.OnTranslateClicked onTranslateClicked = new ItemDescriptionStateChange.OnTranslateClicked(b2 ^ 1);
                stateChangeCapability.getClass();
                stateChangeCapability._stateChangeFlow.i(onTranslateClicked);
                return Unit.a;
            case 11:
                ItemGalleryPluginViewModel itemGalleryPluginViewModel = (ItemGalleryPluginViewModel) this.receiver;
                ItemGalleryPluginState itemGalleryPluginState = (ItemGalleryPluginState) itemGalleryPluginViewModel.uiState.a.getValue();
                FavoriteState favoriteState = itemGalleryPluginState.favoriteState;
                if (favoriteState != null) {
                    String str2 = itemGalleryPluginState.id;
                    boolean z2 = favoriteState.isFavorite;
                    int i = favoriteState.favoriteCount;
                    ItemPlugin.Capability capability2 = itemGalleryPluginViewModel.plugin.pricingCapability$delegate;
                    KProperty kProperty2 = ItemGalleryPlugin.a[4];
                    capability2.getClass();
                    kProperty2.getClass();
                    PricingData pricingData = (PricingData) ((ItemPricingCapability) capability2._capability).pricing.a.getValue();
                    ItemViewEntity itemViewEntity = new ItemViewEntity(str2, null, null, pricingData != null ? pricingData.originalAskingAmount : null, null, null, null, false, false, false, false, false, z2, false, false, false, false, i, null, null, null, null, null, null, false, false, false, null, false, null, false, false, false, false, null, false, null, false, null, null, -135178, 255, null);
                    ((VintedAnalyticsImpl) itemGalleryPluginViewModel.vintedAnalytics).click(UserTargets.favorite, itemGalleryPluginState.id, Screen.item);
                    FeatureFlagsExtensionKt.onFlag(itemGalleryPluginViewModel.itemFeatureState.featureFlags, new mz9((byte) 29)).expose();
                    if (!itemGalleryPluginViewModel.isFavoriteToggleActive) {
                        ItemViewEntity itemViewEntityWithToggledFavorite = ItemsFavoritablesKt.withToggledFavorite(itemViewEntity);
                        itemGalleryPluginViewModel.applyFavoriteState(new FavoriteState(itemViewEntityWithToggledFavorite.favouriteCount, itemViewEntityWithToggledFavorite.isFavourite));
                        itemGalleryPluginViewModel.isFavoriteToggleActive = true;
                        je2.c(itemGalleryPluginViewModel, null, null, new ItemGalleryPluginViewModel$onFavoriteClicked$1(itemGalleryPluginViewModel, itemViewEntity, favoriteState, null), 3);
                    }
                }
                return Unit.a;
            case 12:
                ItemMakeAnOfferPluginViewModel itemMakeAnOfferPluginViewModel = (ItemMakeAnOfferPluginViewModel) this.receiver;
                ItemMakeAnOfferPlugin itemMakeAnOfferPlugin = itemMakeAnOfferPluginViewModel.plugin;
                ItemPlugin.Capability capability3 = itemMakeAnOfferPlugin.pricingCapability$delegate;
                KProperty[] kPropertyArr = ItemMakeAnOfferPlugin.a;
                KProperty kProperty3 = kPropertyArr[5];
                capability3.getClass();
                kProperty3.getClass();
                PricingData pricingData2 = (PricingData) ((ItemPricingCapability) capability3._capability).pricing.a.getValue();
                if (pricingData2 != null) {
                    money = pricingData2.offerValue;
                    if (money == null) {
                        money = pricingData2.originalAskingAmount;
                    }
                } else {
                    money = null;
                }
                if (money == null) {
                    ItemPlugin.Capability capability4 = itemMakeAnOfferPlugin.errorReportCapability$delegate;
                    KProperty kProperty4 = kPropertyArr[6];
                    capability4.getClass();
                    kProperty4.getClass();
                    ((PluginErrorReportCapability) capability4._capability)._errorFlow.i(new IllegalStateException("Prices are not available for making an offer"));
                } else {
                    itemMakeAnOfferPluginViewModel.launchWithProgress(itemMakeAnOfferPluginViewModel, true, new ItemMakeAnOfferPluginViewModel$onMakeAnOfferClick$1(itemMakeAnOfferPluginViewModel, money, null));
                }
                return Unit.a;
            case 13:
                ((ItemMeasurementsSelectionViewModel) this.receiver).itemUploadNavigator.dispatch(new k4a((byte) 5));
                return Unit.a;
            case 14:
                ItemMeasurementsSelectionViewModel itemMeasurementsSelectionViewModel = (ItemMeasurementsSelectionViewModel) this.receiver;
                o9i o9iVar2 = itemMeasurementsSelectionViewModel._itemMeasurementsSelectionState;
                itemMeasurementsSelectionViewModel._measurementsEvent.setValue(new MeasurementsEvent.Submit(Measurements.Companion.a(Measurements.Companion, ItemMeasurementsSelectionViewModel.getMeasurement(((ItemMeasurementsSelectionState) o9iVar2.getValue()).shoulderWidth), ItemMeasurementsSelectionViewModel.getMeasurement(((ItemMeasurementsSelectionState) o9iVar2.getValue()).length), 4)));
                itemMeasurementsSelectionViewModel.itemUploadNavigator.dispatch(new k4a((byte) 6));
                return Unit.a;
            case 15:
                ItemPerformancePluginViewModel itemPerformancePluginViewModel = (ItemPerformancePluginViewModel) this.receiver;
                ((VintedAnalyticsImpl) itemPerformancePluginViewModel.vintedAnalytics).click(Screen.item, UserTargets.show_item_performance);
                ItemNavigatorHelper itemNavigatorHelper2 = itemPerformancePluginViewModel.navigatorHelper;
                String str3 = ((ItemPerformancePluginState) itemPerformancePluginViewModel.state.a.getValue()).performanceViewEntity.id;
                itemNavigatorHelper2.getClass();
                str3.getClass();
                itemNavigatorHelper2.bumpsNavigator.dispatch(new g5a(str3, b));
                return Unit.a;
            case 16:
                ((ItemViewModel) this.receiver).navigatorHelper.goBack();
                return Unit.a;
            case 17:
                ItemViewModel itemViewModel = (ItemViewModel) this.receiver;
                ((VintedAnalyticsImpl) itemViewModel.vintedAnalytics).click(UserTargets.click_3_dots, ((GsonSerializer) itemViewModel.jsonSerializer).toJson(new PricingDetailsExtraDetails(itemViewModel.getCurrentViewEntity().getId())), Screen.item);
                return Unit.a;
            case 18:
                ItemViewModel itemViewModel2 = (ItemViewModel) this.receiver;
                if (!Intrinsics.c(itemViewModel2.loading.getValue(), Boolean.TRUE)) {
                    ArrayList capabilities = ((ItemPluginManagerImpl) itemViewModel2.itemPluginManager).getCapabilities();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : capabilities) {
                        if (obj instanceof RequestPageLoadCapability) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Throwable thA = ia3.a(((RequestPageLoadCapability) it.next()).requestPageChannel.d(Unit.a));
                        if (thA != null) {
                            throw thA;
                        }
                    }
                }
                return Unit.a;
            case 19:
                ItemViewModel itemViewModel3 = (ItemViewModel) this.receiver;
                ItemViewEntity value3 = itemViewModel3._itemData.getValue();
                if (value3 != null) {
                    User user2 = value3.user;
                    itemViewModel3.navigatorHelper.pricingNavigator.dispatch(new q53(new PriceBreakdown(value3.id, null, null, user2 != null ? ((BusinessUserInteractorImpl) itemViewModel3.businessUserInteractor).isBusinessUser(user2) : false, false, false, null, 0, null, 502, null), (byte) 1));
                }
                return Unit.a;
            case 20:
                o9i o9iVar3 = ((ItemViewModel) this.receiver)._itemScreenState;
                do {
                    value2 = o9iVar3.getValue();
                    itemScreenState = (ItemScreenState) value2;
                } while (!o9iVar3.k(value2, itemScreenState != null ? ItemScreenState.a(itemScreenState, null, null, null, null, 31) : null));
                return Unit.a;
            case 21:
                ItemShippingPricesPluginViewModel itemShippingPricesPluginViewModel = (ItemShippingPricesPluginViewModel) this.receiver;
                ItemAnalytics itemAnalytics = itemShippingPricesPluginViewModel.itemAnalytics;
                String str4 = ((ItemShippingPricesPluginState) itemShippingPricesPluginViewModel.state.a.getValue()).itemId;
                ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) itemAnalytics;
                itemAnalyticsImpl.getClass();
                str4.getClass();
                itemAnalyticsImpl.analyticsDelegate.trackEvent(new cj((byte) 27, str4, ""));
                itemShippingPricesPluginViewModel.shippingNavigator.dispatch(new m7a(itemShippingPricesPluginViewModel, b3));
                return Unit.a;
            case 22:
                ItemStatusPluginViewModel itemStatusPluginViewModel = (ItemStatusPluginViewModel) this.receiver;
                ((VintedAnalyticsImpl) itemStatusPluginViewModel.analytics).click(Screen.processing_listing_modal, UserTargets.processing_status_info_button);
                itemStatusPluginViewModel._isProcessingDialogVisible.m(null, Boolean.TRUE);
                return Unit.a;
            case 23:
                ItemStatusPluginViewModel itemStatusPluginViewModel2 = (ItemStatusPluginViewModel) this.receiver;
                ((VintedAnalyticsImpl) itemStatusPluginViewModel2.analytics).screen(Screen.item_view_delayed_publication_modal);
                itemStatusPluginViewModel2._isDelayedPublicationDialogVisible.m(null, Boolean.TRUE);
                return Unit.a;
            case 24:
                ItemStatusPluginViewModel itemStatusPluginViewModel3 = (ItemStatusPluginViewModel) this.receiver;
                ((VintedAnalyticsImpl) itemStatusPluginViewModel3.analytics).screen(Screen.item_view_manual_delayed_publication_modal);
                itemStatusPluginViewModel3._isManualDelayedPublicationDialogVisible.m(null, Boolean.TRUE);
                return Unit.a;
            case 25:
                ((ItemStatusPluginViewModel) this.receiver)._isProcessingDialogVisible.m(null, Boolean.FALSE);
                return Unit.a;
            case 26:
                ItemStatusPluginViewModel itemStatusPluginViewModel4 = (ItemStatusPluginViewModel) this.receiver;
                ((VintedAnalyticsImpl) itemStatusPluginViewModel4.analytics).click(Screen.item_view_delayed_publication_modal, UserTargets.delayed_publication_modal_dismiss);
                itemStatusPluginViewModel4._isDelayedPublicationDialogVisible.m(null, Boolean.FALSE);
                return Unit.a;
            case 27:
                ItemStatusPluginViewModel itemStatusPluginViewModel5 = (ItemStatusPluginViewModel) this.receiver;
                ((VintedAnalyticsImpl) itemStatusPluginViewModel5.analytics).click(Screen.item_view_manual_delayed_publication_modal, UserTargets.manual_delayed_publication_modal_dismiss);
                itemStatusPluginViewModel5._isManualDelayedPublicationDialogVisible.m(null, Boolean.FALSE);
                return Unit.a;
            case 28:
                ItemUploadAuthenticityProJetUIFragment itemUploadAuthenticityProJetUIFragment = (ItemUploadAuthenticityProJetUIFragment) this.receiver;
                ItemUploadAuthenticityProJetUIFragment.Companion companion = ItemUploadAuthenticityProJetUIFragment.Companion;
                itemUploadAuthenticityProJetUIFragment.handleAddPhotosClick();
                return Unit.a;
            default:
                ItemUploadAuthenticityViewModel itemUploadAuthenticityViewModel = (ItemUploadAuthenticityViewModel) this.receiver;
                itemUploadAuthenticityViewModel.itemUploadFormTracker.trackClickEvent(UserTargets.brand_authenticity_modal_close, "brand_authenticity_check", null);
                itemUploadAuthenticityViewModel.navigation.dispatch(new k8a((byte) 9));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2a(ItemBoxOverflowMenuBottomSheetFragment itemBoxOverflowMenuBottomSheetFragment) {
        super(0, itemBoxOverflowMenuBottomSheetFragment, ItemBoxOverflowMenuBottomSheetFragment.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y2a(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2a(ItemUploadAuthenticityProJetUIFragment itemUploadAuthenticityProJetUIFragment) {
        super(0, itemUploadAuthenticityProJetUIFragment, ItemUploadAuthenticityProJetUIFragment.class, "handleAddPhotosClick", "handleAddPhotosClick()V", 0);
        this.b = (byte) 28;
    }
}
