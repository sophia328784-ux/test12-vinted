package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentType;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.core.projetui.GridFooterItem;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.cmp.navigator.CmpNavigator;
import com.vinted.feature.favorites.FavoriteItemsState;
import com.vinted.feature.favorites.ItemBoxActionTargetDetails;
import com.vinted.feature.favorites.SearchActionTargetDetails;
import com.vinted.feature.favorites.UserFavoriteItemsAction;
import com.vinted.feature.favorites.UserFavoriteItemsProJetFragment;
import com.vinted.feature.favorites.UserFavoriteItemsViewModel;
import com.vinted.feature.favorites.UserFavoriteItemsViewModel$onContentEndReached$3;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.PricingDetailsExtraDetails;
import com.vinted.feature.legal.experiments.PrivacyCenterFeatureImpl;
import com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel;
import com.vinted.feature.personalisation.brands.UserPersonalisationBrandsProJetFragment;
import com.vinted.feature.personalisation.settings.UserPersonalisationSettingsProJetFragment;
import com.vinted.feature.profile.UserFragment;
import com.vinted.feature.profile.UserProfileViewModel;
import com.vinted.feature.profile.blocking.BlockingModalHelper;
import com.vinted.feature.profile.blocking.BlockingModalHelperImpl;
import com.vinted.feature.profile.blocking.BlockingStatus;
import com.vinted.feature.profile.edit.username.UsernameChangeEvent;
import com.vinted.feature.profile.edit.username.UsernameChangeScreenState;
import com.vinted.feature.profile.edit.username.UsernameChangeViewModel;
import com.vinted.feature.profile.edit.username.ValidationState;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeProJetUIFragment;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.result.UserProfileResult;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel;
import com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$reportUser$1;
import com.vinted.feature.profile.tabs.projet.UserProfileTabs;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsAction;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.referrals.analytics.ReferralAnalyticsImpl;
import com.vinted.feature.reservations.userselector.view.UserSelectorViewModel;
import com.vinted.feature.reservations.userselector.view.UserSelectorViewModel$onTextChanged$1;
import com.vinted.feature.restrictions.RestrictionsHandlerImpl;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogEvent;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogProJetFragment;
import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.feature.settings.container.TaxpayerBannerState;
import com.vinted.feature.settings.container.UserMenuTabViewModel;
import com.vinted.feature.settings.container.UserMenuTabViewModel$dismissCmpProfileBanner$1;
import com.vinted.feature.settings.container.UserMenuTabViewModel$onDynamicProfileBannerClick$1;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.UserSettingsState;
import com.vinted.feature.settings.container.UserSettingsViewModel;
import com.vinted.feature.settings.container.UserSettingsViewModel$onAddBiometricsClick$1;
import com.vinted.feature.settings.container.UserSettingsViewModel$onLogoutClick$1;
import com.vinted.feature.settings.container.analytics.SettingsAnalyticsImpl;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalytics;
import com.vinted.feature.settings.container.analytics.UserMenuTabAnalyticsImpl;
import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import com.vinted.feature.settings.container.projet.UserMenuTabProJetFragment;
import com.vinted.feature.settings.preferences.UserPreferencesEvent;
import com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment;
import com.vinted.feature.settings.preferences.UserPreferencesViewModel;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsEmailConfirmationAction;
import com.vinted.feature.settings.projetui.UserSettingsActions;
import com.vinted.feature.settings.projetui.UserSettingsProJetUIFragment;
import com.vinted.feature.settings.referrals.ReferralsHelper;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManager;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManagerImpl;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetFragment;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetState;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetViewModel;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerId;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemBoxAction;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.sharing.ShareableEntity;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.DiscountElement;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.vinteduri.VintedUriHandler;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class oak extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(UsernameChangeProJetUIFragment usernameChangeProJetUIFragment, byte b) {
        super(1, usernameChangeProJetUIFragment, UsernameChangeProJetUIFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/profile/edit/username/UsernameChangeEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 25:
                super(1, usernameChangeProJetUIFragment, UsernameChangeProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 26:
                super(1, usernameChangeProJetUIFragment, UsernameChangeProJetUIFragment.class, "showRelativeError", "showRelativeError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    private final Object B(Object obj) {
        Object value;
        Throwable th = (Throwable) obj;
        th.getClass();
        UsernameChangeProJetUIFragment usernameChangeProJetUIFragment = (UsernameChangeProJetUIFragment) this.receiver;
        UsernameChangeProJetUIFragment.Companion companion = UsernameChangeProJetUIFragment.Companion;
        usernameChangeProJetUIFragment.getClass();
        ApiError.Companion.getClass();
        int i = xfk.a[ApiError.Companion.of(null, th).errorType.ordinal()];
        if (i == 1 || i == 2) {
            o9i o9iVar = usernameChangeProJetUIFragment.getViewModel()._screenState;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, UsernameChangeScreenState.a((UsernameChangeScreenState) value, null, null, null, null, false, null, true, 63)));
        } else if (i != 3) {
            usernameChangeProJetUIFragment.showError$3(th);
        } else {
            ((ProJetAppMsgSender) usernameChangeProJetUIFragment.getFragmentContext().appMsgSender).makeAlert(usernameChangeProJetUIFragment.phrase(R$string.general_error_generic_content), null, null).show();
        }
        return Unit.a;
    }

    private final Object E(Object obj) {
        Object value;
        Object value2;
        UsernameChangeScreenState usernameChangeScreenState;
        ValidationState validationState;
        String str = (String) obj;
        str.getClass();
        UsernameChangeViewModel usernameChangeViewModel = (UsernameChangeViewModel) this.receiver;
        usernameChangeViewModel.getClass();
        o9i o9iVar = usernameChangeViewModel._screenState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UsernameChangeScreenState.a((UsernameChangeScreenState) value, null, null, str, null, false, null, false, 107)));
        if (!str.equals(usernameChangeViewModel.currentUsername) && ((UsernameChangeScreenState) o9iVar.getValue()).validation.errorMessage != null) {
            do {
                value2 = o9iVar.getValue();
                usernameChangeScreenState = (UsernameChangeScreenState) value2;
                validationState = usernameChangeScreenState.validation;
                validationState.getClass();
            } while (!o9iVar.k(value2, UsernameChangeScreenState.a(usernameChangeScreenState, null, null, null, new ValidationState(validationState.errorMessage, true), false, null, false, 119)));
        }
        ((pwc) usernameChangeViewModel.loginNameValidator$delegate.getA()).i(str);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:277:0x071a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        Object value;
        FavoriteItemsState favoriteItemsState;
        ArrayList arrayList;
        Object value2;
        Double dValueOf;
        List<DiscountElement> discounts;
        UserTargets userTargets;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        UserTargets userTargets2;
        Object value7;
        VanOfferBottomSheetState vanOfferBottomSheetState;
        byte b = 5;
        byte b2 = 6;
        byte b3 = 25;
        byte b4 = 21;
        byte b5 = 23;
        byte b6 = 2;
        byte b7 = 3;
        byte b8 = 1;
        switch (this.b) {
            case 0:
                UserFavoriteItemsProJetFragment userFavoriteItemsProJetFragment = (UserFavoriteItemsProJetFragment) this.receiver;
                UserFavoriteItemsProJetFragment.Companion companion = UserFavoriteItemsProJetFragment.Companion;
                userFavoriteItemsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 1:
                UserFavoriteItemsAction userFavoriteItemsAction = (UserFavoriteItemsAction) obj;
                userFavoriteItemsAction.getClass();
                UserFavoriteItemsViewModel userFavoriteItemsViewModel = (UserFavoriteItemsViewModel) this.receiver;
                ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher = userFavoriteItemsViewModel.vintedUriHandler;
                o9i o9iVar = userFavoriteItemsViewModel._shouldShowTooltip;
                aof aofVar = userFavoriteItemsViewModel.state;
                JsonSerializer jsonSerializer = userFavoriteItemsViewModel.jsonSerializer;
                Screen screen = userFavoriteItemsViewModel.screen;
                VintedAnalytics vintedAnalytics = userFavoriteItemsViewModel.vintedAnalytics;
                if (userFavoriteItemsAction instanceof UserFavoriteItemsAction.SearchClick) {
                    String str = ((UserFavoriteItemsAction.SearchClick) userFavoriteItemsAction).query;
                    boolean z = str == null;
                    boolean z2 = str != null && str.length() == 0;
                    if (z) {
                        ((VintedAnalyticsImpl) vintedAnalytics).click(screen, UserTargets.search_bar);
                        o9iVar.m(null, Boolean.FALSE);
                    } else if (z2) {
                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.cancel_search, ((GsonSerializer) jsonSerializer).toJson(new SearchActionTargetDetails("clear")), Screen.favorite_item_list);
                    }
                    userFavoriteItemsViewModel.favoritesNavigator.dispatch(new ikh(str, b3));
                } else if (userFavoriteItemsAction instanceof UserFavoriteItemsAction.BackPressed) {
                    userFavoriteItemsViewModel.onBackPressed();
                } else if (userFavoriteItemsAction instanceof UserFavoriteItemsAction.TooltipShown) {
                    o9iVar.m(null, Boolean.FALSE);
                } else if (userFavoriteItemsAction instanceof UserFavoriteItemsAction.Refresh) {
                    userFavoriteItemsViewModel.onRefresh$1();
                } else if (userFavoriteItemsAction instanceof UserFavoriteItemsAction.FilterSelected) {
                    userFavoriteItemsViewModel.onFilterSelected(((UserFavoriteItemsAction.FilterSelected) userFavoriteItemsAction).filterViewEntity);
                } else if (userFavoriteItemsAction instanceof UserFavoriteItemsAction.ContentEndReached) {
                    if (((FavoriteItemsState) aofVar.a.getValue()).isScrollEnabled) {
                        PaginationState paginationState = userFavoriteItemsViewModel.paginationState;
                        Long nextPageToken = paginationState != null ? paginationState.getNextPageToken() : null;
                        o9i o9iVar2 = userFavoriteItemsViewModel._state;
                        if (nextPageToken == null) {
                            do {
                                value2 = o9iVar2.getValue();
                            } while (!o9iVar2.k(value2, FavoriteItemsState.a((FavoriteItemsState) value2, null, null, false, false, null, null, null, pui.Targets_upload_size_select_VALUE)));
                        } else {
                            do {
                                value = o9iVar2.getValue();
                                favoriteItemsState = (FavoriteItemsState) value;
                                List<Object> list = favoriteItemsState.items;
                                arrayList = new ArrayList();
                                for (Object obj3 : list) {
                                    if (!(obj3 instanceof GridFooterItem)) {
                                        arrayList.add(obj3);
                                    }
                                }
                            } while (!o9iVar2.k(value, FavoriteItemsState.a(favoriteItemsState, lp3.h0(arrayList, new GridFooterItem(false, 1, null)), null, false, false, null, null, null, pui.Targets_upload_color_select_VALUE)));
                            userFavoriteItemsViewModel.itemsLoadingJob = je2.c(userFavoriteItemsViewModel, null, null, new UserFavoriteItemsViewModel$onContentEndReached$3(userFavoriteItemsViewModel, null), 3);
                        }
                    }
                } else if (userFavoriteItemsAction instanceof UserFavoriteItemsAction.ItemBound) {
                    UserFavoriteItemsAction.ItemBound itemBound = (UserFavoriteItemsAction.ItemBound) userFavoriteItemsAction;
                    ItemHandler.c(itemBound.position, 0, 68, userFavoriteItemsViewModel.contentSource, UserFavoriteItemsViewModel.toSearchData(userFavoriteItemsViewModel.searchTrackingParams), screen, userFavoriteItemsViewModel.itemHandler, itemBound.itemBoxViewEntity);
                } else if (userFavoriteItemsAction instanceof UserFavoriteItemsAction.ItemBoxAction) {
                    UserFavoriteItemsAction.ItemBoxAction itemBoxAction = (UserFavoriteItemsAction.ItemBoxAction) userFavoriteItemsAction;
                    ItemBoxViewAction itemBoxViewAction = itemBoxAction.action;
                    ItemBoxViewEntity itemBoxViewEntity = itemBoxAction.itemBoxViewEntity;
                    int i = itemBoxAction.position;
                    ItemHandler itemHandler = userFavoriteItemsViewModel.itemHandler;
                    if (itemBoxViewAction instanceof ItemBoxViewAction.ItemClick) {
                        ItemHandler.a(itemHandler, itemBoxViewEntity, i, 0, Screen.favorite_item_list, userFavoriteItemsViewModel.contentSource, UserFavoriteItemsViewModel.toSearchData(userFavoriteItemsViewModel.searchTrackingParams), null, 68);
                    } else if (itemBoxViewAction instanceof ItemBoxViewAction.ItemFavorited) {
                        ((ItemHandlerImpl) itemHandler).toggleFavoriteClick(itemBoxViewEntity, userFavoriteItemsViewModel.contentSource, screen, UserFavoriteItemsViewModel.toSearchData(userFavoriteItemsViewModel.searchTrackingParams));
                    } else if (itemBoxViewAction instanceof ItemBoxViewAction.ImageLongClick) {
                        ItemHandler.b(i, 0, 16, userFavoriteItemsViewModel.contentSource, UserFavoriteItemsViewModel.toSearchData(userFavoriteItemsViewModel.searchTrackingParams), screen, itemHandler, itemBoxViewEntity);
                    } else if (itemBoxViewAction instanceof ItemBoxViewAction.ActionClick) {
                        ItemBoxAction itemBoxAction2 = ((ItemBoxViewAction.ActionClick) itemBoxViewAction).action;
                        String str2 = itemBoxViewEntity.itemId;
                        itemBoxAction2.getClass();
                        str2.getClass();
                        String uri = itemBoxAction2.getUri();
                        if (uri != null) {
                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.item_box_action, ((GsonSerializer) jsonSerializer).toJson(new ItemBoxActionTargetDetails(str2, itemBoxAction2.getName())), screen);
                            activityBoundDispatcher.dispatch(new ikh(uri, (byte) 27));
                        }
                    } else if (itemBoxViewAction instanceof ItemBoxViewAction.PricingDetailsClick) {
                        PriceBreakdown priceBreakdownMapToPriceBreakdown = r.mapToPriceBreakdown(itemBoxViewEntity);
                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.pricing_details, ((GsonSerializer) jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdownMapToPriceBreakdown.itemId)), Screen.favorite_item_list);
                        userFavoriteItemsViewModel.pricingNavigator.dispatch(new r6k(priceBreakdownMapToPriceBreakdown, userFavoriteItemsViewModel, b));
                    } else if (itemBoxViewAction instanceof ItemBoxViewAction.ContextualMenuClick) {
                        ((ItemHandlerImpl) itemHandler).onItemContextualMenuClick(itemBoxViewEntity, i, Screen.favorite_item_list, UserFavoriteItemsViewModel.toSearchData(userFavoriteItemsViewModel.searchTrackingParams));
                    }
                } else if (userFavoriteItemsAction instanceof UserFavoriteItemsAction.HeaderLearnMoreClicked) {
                    ((VintedAnalyticsImpl) vintedAnalytics).click(screen, UserTargets.merge_favorite_item_list_banner);
                } else {
                    if (!(userFavoriteItemsAction instanceof UserFavoriteItemsAction.EmptyStateCtaClick)) {
                        muk.q();
                        return null;
                    }
                    UserFavoriteItemsAction.EmptyStateCtaClick emptyStateCtaClick = (UserFavoriteItemsAction.EmptyStateCtaClick) userFavoriteItemsAction;
                    String str3 = emptyStateCtaClick.type;
                    String str4 = emptyStateCtaClick.uri;
                    if (str4 != null) {
                        if (Intrinsics.c(str3, AppLovinEventTypes.USER_EXECUTED_SEARCH)) {
                            ((VintedAnalyticsImpl) vintedAnalytics).click(screen, UserTargets.search_catalog);
                        } else if (Intrinsics.c(str3, "list")) {
                            ((VintedAnalyticsImpl) vintedAnalytics).click(screen, UserTargets.browse_catalog);
                        }
                        activityBoundDispatcher.dispatch(new ikh(str4, (byte) 26));
                    } else {
                        ((VintedAnalyticsImpl) vintedAnalytics).click(screen, UserTargets.browse_my_favorites);
                        Iterator<T> it = ((FavoriteItemsState) aofVar.a.getValue()).filters.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (Intrinsics.c(((FilterViewEntity) next).filter.getName(), "all")) {
                                    obj2 = next;
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        FilterViewEntity filterViewEntity = (FilterViewEntity) obj2;
                        if (filterViewEntity != null) {
                            userFavoriteItemsViewModel.onFilterSelected(new FilterViewEntity(filterViewEntity.filter, false, 0, null, 0, 24, null));
                        }
                    }
                }
                return Unit.a;
            case 2:
                Throwable th = (Throwable) obj;
                th.getClass();
                UserFragment userFragment = (UserFragment) this.receiver;
                UserFragment.Companion companion2 = UserFragment.Companion;
                userFragment.getClass();
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, th);
                if (apiErrorOf.getCause() instanceof UserProfileViewModel.UserDoesNotExistError) {
                    userFragment.showError(userFragment.phrase(R$string.error_unknown_member));
                } else {
                    userFragment.showError$3(apiErrorOf);
                }
                return Unit.a;
            case 3:
                UserMenuTabProJetFragment userMenuTabProJetFragment = (UserMenuTabProJetFragment) this.receiver;
                UserMenuTabProJetFragment.Companion companion3 = UserMenuTabProJetFragment.Companion;
                userMenuTabProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 4:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((UserMenuTabProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 5:
                UserMenuTabActions userMenuTabActions = (UserMenuTabActions) obj;
                userMenuTabActions.getClass();
                UserMenuTabViewModel userMenuTabViewModel = (UserMenuTabViewModel) this.receiver;
                ActivityBoundDispatcher<CmpNavigator> activityBoundDispatcher2 = userMenuTabViewModel.cmpNavigator;
                ActivityBoundDispatcher<SettingsNavigator> activityBoundDispatcher3 = userMenuTabViewModel.settingsNavigator;
                ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher4 = userMenuTabViewModel.helpNavigator;
                Configuration configuration = userMenuTabViewModel.configuration;
                UserMenuTabAnalytics userMenuTabAnalytics = userMenuTabViewModel.userMenuTabAnalytics;
                byte b9 = 9;
                if (userMenuTabActions instanceof UserMenuTabActions.OnUserShortInfoClick) {
                    String str5 = ((UserMenuTabActions.OnUserShortInfoClick) userMenuTabActions).userId;
                    str5.getClass();
                    userMenuTabViewModel.profileNavigator.dispatch(new pbk(str5, (byte) 9));
                    TaxpayersEnableShowFormManager taxpayersEnableShowFormManager = userMenuTabViewModel.taxpayersEnableShowFormManager;
                    TaxpayerBannerState taxpayerBannerState = ((UserMenuTabViewState) userMenuTabViewModel.viewState.a.getValue()).taxpayerBannerState;
                    boolean z3 = taxpayerBannerState.showTaxpayersBanner;
                    TaxpayerBanner taxpayerBanner = taxpayerBannerState.taxpayerBanner;
                    boolean z4 = ((taxpayerBanner != null ? taxpayerBanner.getId() : null) == TaxpayerInfoBannerId.DATA_REQUEST) || ((taxpayerBanner != null ? taxpayerBanner.getId() : null) == TaxpayerInfoBannerId.SECOND_REMINDER) || (((taxpayerBanner != null ? taxpayerBanner.getId() : null) == TaxpayerInfoBannerId.RESTRICTED) || ((taxpayerBanner != null ? taxpayerBanner.getId() : null) == TaxpayerInfoBannerId.SELLING_BLOCKED));
                    TaxpayersEnableShowFormManagerImpl taxpayersEnableShowFormManagerImpl = (TaxpayersEnableShowFormManagerImpl) taxpayersEnableShowFormManager;
                    boolean zIsFormForcingEnabled = taxpayersEnableShowFormManagerImpl.isFormForcingEnabled();
                    if (z3 && zIsFormForcingEnabled && z4) {
                        taxpayersEnableShowFormManagerImpl.enableShowingFormInProfile = true;
                    }
                    ((VintedAnalyticsImpl) userMenuTabViewModel.vintedAnalytics).click(Screen.profile_tab, UserTargets.my_profile);
                } else if (userMenuTabActions.equals(UserMenuTabActions.OnWalletClick.INSTANCE)) {
                    ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.balance);
                    userMenuTabViewModel.walletNavigator.dispatch(new obk((byte) 8));
                } else if (userMenuTabActions.equals(UserMenuTabActions.OnMyOrdersClick.INSTANCE)) {
                    ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.my_orders);
                    userMenuTabViewModel.transactionListNavigator.dispatch(new obk((byte) 7));
                } else if (userMenuTabActions.equals(UserMenuTabActions.OnManageFeedClick.INSTANCE)) {
                    ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.customize);
                    userMenuTabViewModel.personalisationNavigator.dispatch(new obk(b));
                } else if (userMenuTabActions.equals(UserMenuTabActions.OnBundleDiscountsClick.INSTANCE)) {
                    BundleDiscount bundleDiscount = ((UserMenuTabViewState) userMenuTabViewModel._viewState.getValue()).bundleDiscount;
                    boolean z5 = bundleDiscount != null && bundleDiscount.getEnabled();
                    if (bundleDiscount == null || (discounts = bundleDiscount.getDiscounts()) == null) {
                        dValueOf = null;
                    } else {
                        Iterator<T> it2 = discounts.iterator();
                        if (it2.hasNext()) {
                            double fraction = ((DiscountElement) it2.next()).getFraction();
                            while (it2.hasNext()) {
                                fraction = Math.max(fraction, ((DiscountElement) it2.next()).getFraction());
                            }
                            dValueOf = Double.valueOf(fraction);
                        } else {
                            dValueOf = null;
                        }
                    }
                    SettingsAnalyticsImpl settingsAnalyticsImpl = (SettingsAnalyticsImpl) userMenuTabViewModel.settingsAnalytics;
                    settingsAnalyticsImpl.getClass();
                    settingsAnalyticsImpl.analyticsDelegate.trackEvent(new qeh(z5, dValueOf, (byte) 1));
                    userMenuTabViewModel.bundleNavigator.dispatch(new obk(b8));
                } else if (userMenuTabActions.equals(UserMenuTabActions.OnHolidayModeClick.INSTANCE)) {
                    ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.holiday_mode);
                    activityBoundDispatcher3.dispatch(new obk(b2));
                } else {
                    byte b10 = 11;
                    if (userMenuTabActions.equals(UserMenuTabActions.OnReferralsClick.INSTANCE)) {
                        ReferralsHelper referralsHelper = userMenuTabViewModel.referralsHelper;
                        ((ReferralAnalyticsImpl) referralsHelper.referralAnalytics).analyticsDelegate.trackEvent(new tdf((byte) 11));
                        referralsHelper.referralsNavigator.dispatch(new tdf((byte) 23));
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnVintedGuideClick.INSTANCE)) {
                        ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.guide_vinted);
                        activityBoundDispatcher4.dispatch(new obk(b7));
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnHelpCenterClick.INSTANCE)) {
                        ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.help_center);
                        activityBoundDispatcher4.dispatch(new obk(b6));
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnSettingsClick.INSTANCE)) {
                        ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.settings);
                        activityBoundDispatcher3.dispatch(new obk(b10));
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnGetToKnowClick.INSTANCE)) {
                        ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.about_vinted);
                        activityBoundDispatcher4.dispatch(new obk((byte) 12));
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnLegalInformationClick.INSTANCE)) {
                        ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.legal_info);
                        userMenuTabViewModel.legalNavigator.dispatch(new obk(b9));
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnOurPlatformClick.INSTANCE)) {
                        Map<String, String> urls = ((ConfigurationImpl) configuration).getConfig().getUrls();
                        urls.getClass();
                        ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.our_platform);
                        userMenuTabViewModel.showWebView(urls.get(Config.OUR_PLATFORM_LINK));
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnPrivacyLinkClick.INSTANCE)) {
                        Map<String, String> urls2 = ((ConfigurationImpl) configuration).getConfig().getUrls();
                        urls2.getClass();
                        ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.privacy_policy);
                        if (((PrivacyCenterFeatureImpl) userMenuTabViewModel.privacyCenterFeature).isOn()) {
                            userMenuTabViewModel.showWebView(urls2.get(Config.PRIVACY_CENTER));
                        } else {
                            userMenuTabViewModel.showWebView(urls2.get(Config.PRIVACY));
                        }
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnTermsAndConditionsClick.INSTANCE)) {
                        Map<String, String> urls3 = ((ConfigurationImpl) configuration).getConfig().getUrls();
                        urls3.getClass();
                        ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).onTermsAndConditionsLinkClick();
                        userMenuTabViewModel.showWebView(urls3.get(Config.TERMS_AND_CONDITIONS));
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnBusinessAccountTermsAndConditionsClick.INSTANCE)) {
                        Map<String, String> urls4 = ((ConfigurationImpl) configuration).getConfig().getUrls();
                        urls4.getClass();
                        ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).onTermsAndConditionsLinkClick();
                        userMenuTabViewModel.showWebView(urls4.get(Config.BUSINESS_ACCOUNT_TERMS_AND_CONDITIONS));
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnPrivacyManagerClick.INSTANCE)) {
                        ((VintedAnalyticsImpl) ((UserMenuTabAnalyticsImpl) userMenuTabAnalytics).vintedAnalytics).click(Screen.profile_tab, UserTargets.cookie_settings);
                        activityBoundDispatcher2.dispatch(new obk((byte) 10));
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnUserRestrictedInfoBannerClick.INSTANCE)) {
                        RestrictionsHandlerImpl restrictionsHandlerImpl = (RestrictionsHandlerImpl) userMenuTabViewModel.restrictionsHandler;
                        restrictionsHandlerImpl.getClass();
                        ActionRestriction actionRestriction = ((UserSessionImpl) restrictionsHandlerImpl.userSession).getUser$2().getActionRestriction();
                        Date expirationDate = actionRestriction != null ? actionRestriction.getExpirationDate() : null;
                        if (expirationDate != null) {
                            UserRestrictionType.Companion companion4 = UserRestrictionType.INSTANCE;
                            int restrictionCode = actionRestriction.getRestrictionCode();
                            companion4.getClass();
                            UserRestrictionType userRestrictionTypeFromCode = UserRestrictionType.Companion.fromCode(restrictionCode);
                            if (userRestrictionTypeFromCode != null) {
                                restrictionsHandlerImpl.restrictionsNavigator.dispatch(new yze(userRestrictionTypeFromCode, restrictionsHandlerImpl.formatRestrictionDate(expirationDate), b4));
                            }
                        } else {
                            Unit unit = Unit.a;
                        }
                    } else if (userMenuTabActions instanceof UserMenuTabActions.OnDynamicProfileBannerClick) {
                        String str6 = ((UserMenuTabActions.OnDynamicProfileBannerClick) userMenuTabActions).bannerLink;
                        if (str6 != null) {
                            VintedViewModel.launchWithProgress$default(userMenuTabViewModel, userMenuTabViewModel, false, new UserMenuTabViewModel$onDynamicProfileBannerClick$1(userMenuTabViewModel, str6, null), 1, null);
                        }
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnCmpProfileBannerActionClick.INSTANCE)) {
                        je2.c(userMenuTabViewModel, null, null, new UserMenuTabViewModel$dismissCmpProfileBanner$1(null, userMenuTabViewModel), 3);
                        userMenuTabViewModel.updateProfileBanners();
                        userMenuTabViewModel.trackProfileBannersExposure();
                        activityBoundDispatcher2.dispatch(new obk((byte) 13));
                    } else if (userMenuTabActions.equals(UserMenuTabActions.OnCmpProfileBannerCloseClick.INSTANCE)) {
                        je2.c(userMenuTabViewModel, null, null, new UserMenuTabViewModel$dismissCmpProfileBanner$1(null, userMenuTabViewModel), 3);
                        userMenuTabViewModel.updateProfileBanners();
                        userMenuTabViewModel.trackProfileBannersExposure();
                    } else {
                        if (!userMenuTabActions.equals(UserMenuTabActions.OnDeveloperSettingsClick.INSTANCE)) {
                            muk.q();
                            return null;
                        }
                        userMenuTabViewModel.debugNavigator.dispatch(new obk((byte) 4));
                    }
                }
                return Unit.a;
            case 6:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((UserPersonalisationBrandsProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 7:
                UserPersonalisationBrandsProJetFragment userPersonalisationBrandsProJetFragment = (UserPersonalisationBrandsProJetFragment) this.receiver;
                UserPersonalisationBrandsProJetFragment.Companion companion5 = UserPersonalisationBrandsProJetFragment.Companion;
                userPersonalisationBrandsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 8:
                String str7 = (String) obj;
                str7.getClass();
                BrandPersonalizationViewModel brandPersonalizationViewModel = (BrandPersonalizationViewModel) this.receiver;
                brandPersonalizationViewModel.getClass();
                brandPersonalizationViewModel.brandSearchQueries.i(str7);
                return Unit.a;
            case 9:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((UserPersonalisationSettingsProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 10:
                UserPersonalisationSettingsProJetFragment userPersonalisationSettingsProJetFragment = (UserPersonalisationSettingsProJetFragment) this.receiver;
                UserPersonalisationSettingsProJetFragment.Companion companion6 = UserPersonalisationSettingsProJetFragment.Companion;
                userPersonalisationSettingsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 11:
                UserPreferencesEvent userPreferencesEvent = (UserPreferencesEvent) obj;
                userPreferencesEvent.getClass();
                UserPreferencesProJetUIFragment userPreferencesProJetUIFragment = (UserPreferencesProJetUIFragment) this.receiver;
                UserPreferencesProJetUIFragment.Companion companion7 = UserPreferencesProJetUIFragment.Companion;
                if (userPreferencesEvent instanceof UserPreferencesEvent.ShowEmailConfirmationDialog) {
                    UserPreferencesViewModel viewModel = userPreferencesProJetUIFragment.getViewModel();
                    Screen screenName$2 = userPreferencesProJetUIFragment.getScreenName();
                    viewModel.getClass();
                    screenName$2.getClass();
                    VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) viewModel.vintedAnalytics;
                    vintedAnalyticsImpl.screen(screenName$2.name());
                    vintedAnalyticsImpl.trackEvent(new fm3(screenName$2, (byte) 6));
                    ((NotificationSettingsAnalyticsImpl) viewModel.notificationSettingsAnalytics).trackEmailConfirmation(screenName$2, viewModel.notificationSettingsSessionId, NotificationSettingsEmailConfirmationAction.MODAL_SHOWN);
                } else {
                    if (!(userPreferencesEvent instanceof UserPreferencesEvent.HideEmailConfirmationDialogAndShowSuccess)) {
                        userPreferencesProJetUIFragment.getClass();
                        muk.q();
                        return null;
                    }
                    userPreferencesProJetUIFragment.getViewModel().hideEmailConfirmationDialog();
                    ((ProJetAppMsgSender) userPreferencesProJetUIFragment.getFragmentContext().appMsgSender).makeSuccess(rgi.y(userPreferencesProJetUIFragment.phrase(com.vinted.feature.settings.impl.R$string.email_confirmation_success_snackbar_message), "%{email}%", ((UserPreferencesEvent.HideEmailConfirmationDialogAndShowSuccess) userPreferencesEvent).email, false)).show();
                }
                return Unit.a;
            case 12:
                UserPreferencesProJetUIFragment userPreferencesProJetUIFragment2 = (UserPreferencesProJetUIFragment) this.receiver;
                UserPreferencesProJetUIFragment.Companion companion8 = UserPreferencesProJetUIFragment.Companion;
                userPreferencesProJetUIFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 13:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((UserPreferencesProJetUIFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 14:
                UserProfileWithTabsAction userProfileWithTabsAction = (UserProfileWithTabsAction) obj;
                userProfileWithTabsAction.getClass();
                UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment = (UserProfileWithTabsProJetFragment) this.receiver;
                UserProfileWithTabsProJetFragment.Companion companion9 = UserProfileWithTabsProJetFragment.Companion;
                if (userProfileWithTabsAction instanceof UserProfileWithTabsAction.OnProgrammaticTabSelectionHandle) {
                    ((yzh) userProfileWithTabsProJetFragment.programmaticTabSelection$delegate).setValue(null);
                } else if (userProfileWithTabsAction instanceof UserProfileWithTabsAction.OnShareClick) {
                    UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) ((yzh) userProfileWithTabsProJetFragment.viewEntity$delegate).getValue();
                    if (userProfileViewEntity == null) {
                        g57.s("User profile view entity should be initialized before use.");
                        return null;
                    }
                    ShareableEntity shareableEntity = new ShareableEntity(userProfileWithTabsProJetFragment.getFragmentContext().phrases.get(R$string.share_profile_using), userProfileViewEntity.login, userProfileViewEntity.shareProfileUrl, ContentType.profile);
                    UserProfileWithTabsViewModel viewModel2 = userProfileWithTabsProJetFragment.getViewModel();
                    viewModel2.getClass();
                    viewModel2.vintedShare.dispatch(new o0j(shareableEntity, (byte) 28));
                    ((VintedAnalyticsImpl) viewModel2.vintedAnalytics).click(((UserProfileTabs) viewModel2._selectedTab.getValue()).getScreen(viewModel2.isCurrentUser()), UserTargets.share_profile);
                } else if (userProfileWithTabsAction instanceof UserProfileWithTabsAction.OnEditClick) {
                    UserProfileWithTabsViewModel viewModel3 = userProfileWithTabsProJetFragment.getViewModel();
                    FragmentResultRequestKey<User> fragmentResultRequestKey = (FragmentResultRequestKey) userProfileWithTabsProJetFragment.editProfileRequestKey$delegate.getValue(userProfileWithTabsProJetFragment, UserProfileWithTabsProJetFragment.c[0]);
                    viewModel3.getClass();
                    ((VintedAnalyticsImpl) viewModel3.vintedAnalytics).click(Screen.current_user_profile, UserTargets.edit_profile);
                    viewModel3.navigator.goToProfileDetailsFragment(fragmentResultRequestKey);
                } else if (userProfileWithTabsAction instanceof UserProfileWithTabsAction.OnBlockClick) {
                    UserProfileWithTabsViewModel viewModel4 = userProfileWithTabsProJetFragment.getViewModel();
                    SingleLiveEvent<BlockingStatus> singleLiveEvent = viewModel4._blockingEvent;
                    UserProfileViewEntity userProfileViewEntity2 = (UserProfileViewEntity) viewModel4.user.getValue();
                    singleLiveEvent.postValue(new BlockingStatus.ShowBlockModal(userProfileViewEntity2 != null ? userProfileViewEntity2.login : null));
                } else if (userProfileWithTabsAction instanceof UserProfileWithTabsAction.OnUnblockClick) {
                    userProfileWithTabsProJetFragment.getViewModel().onUnblockUserClick();
                } else if (userProfileWithTabsAction instanceof UserProfileWithTabsAction.OnOverflowClick) {
                    UserProfileWithTabsViewModel viewModel5 = userProfileWithTabsProJetFragment.getViewModel();
                    VintedAnalytics vintedAnalytics2 = viewModel5.vintedAnalytics;
                    UserTargets userTargets3 = UserTargets.menu;
                    Screen screen2 = Screen.user_profile;
                    JsonSerializer jsonSerializer2 = viewModel5.jsonSerializer;
                    UserProfileViewEntity userProfileViewEntity3 = (UserProfileViewEntity) viewModel5.user.getValue();
                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets3, ((GsonSerializer) jsonSerializer2).toJson(g12.b("profile_user_id", userProfileViewEntity3 != null ? userProfileViewEntity3.id : null)), screen2);
                } else if (userProfileWithTabsAction instanceof UserProfileWithTabsAction.OnBackPressed) {
                    if (!userProfileWithTabsProJetFragment.onBackPressed()) {
                        ((BackNavigationHandlerImpl) userProfileWithTabsProJetFragment.backNavigationHandler).goBack();
                    }
                } else if (userProfileWithTabsAction instanceof UserProfileWithTabsAction.OnTabChanged) {
                    UserProfileWithTabsViewModel viewModel6 = userProfileWithTabsProJetFragment.getViewModel();
                    UserProfileWithTabsAction.OnTabChanged onTabChanged = (UserProfileWithTabsAction.OnTabChanged) userProfileWithTabsAction;
                    UserProfileTabs userProfileTabs = onTabChanged.previousTab;
                    UserProfileTabs userProfileTabs2 = onTabChanged.newTab;
                    boolean z6 = onTabChanged.withDragEvent;
                    VintedAnalytics vintedAnalytics3 = viewModel6.vintedAnalytics;
                    o9i o9iVar3 = viewModel6._selectedTab;
                    if (o9iVar3.getValue() != userProfileTabs2) {
                        do {
                            value3 = o9iVar3.getValue();
                        } while (!o9iVar3.k(value3, userProfileTabs2));
                    }
                    Screen screen3 = userProfileTabs.getScreen(viewModel6.isCurrentUser());
                    if (viewModel6.onCardClicked) {
                        if (userProfileTabs2 == UserProfileTabs.REVIEWS) {
                            ((VintedAnalyticsImpl) vintedAnalytics3).click(Screen.current_user_profile, UserTargets.feedback_card);
                        } else if (userProfileTabs2 == UserProfileTabs.ABOUT) {
                            ((VintedAnalyticsImpl) vintedAnalytics3).click(Screen.current_user_profile, UserTargets.about_card);
                        }
                        viewModel6.onCardClicked = false;
                    } else {
                        int i2 = wdk.a[userProfileTabs2.ordinal()];
                        if (i2 == 1) {
                            userTargets = UserTargets.profile_tab;
                        } else if (i2 == 2) {
                            userTargets = UserTargets.feedback_tab;
                        } else {
                            if (i2 != 3) {
                                muk.q();
                                return null;
                            }
                            userTargets = UserTargets.about_tab;
                        }
                        if (z6) {
                            ((VintedAnalyticsImpl) vintedAnalytics3).click(userTargets, "{\"swipe\":true}", screen3);
                        } else {
                            ((VintedAnalyticsImpl) vintedAnalytics3).click(screen3, userTargets);
                        }
                    }
                } else {
                    if (!(userProfileWithTabsAction instanceof UserProfileWithTabsAction.OnReportClick)) {
                        userProfileWithTabsProJetFragment.getClass();
                        muk.q();
                        return null;
                    }
                    UserProfileWithTabsViewModel viewModel7 = userProfileWithTabsProJetFragment.getViewModel();
                    Screen screen4 = ((UserProfileWithTabsAction.OnReportClick) userProfileWithTabsAction).screen;
                    viewModel7.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel7, viewModel7, false, new UserProfileWithTabsViewModel$reportUser$1(viewModel7, screen4, null), 1, null);
                }
                return Unit.a;
            case 15:
                UserProfileResult userProfileResult = (UserProfileResult) obj;
                userProfileResult.getClass();
                UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment2 = (UserProfileWithTabsProJetFragment) this.receiver;
                UserProfileWithTabsProJetFragment.Companion companion10 = UserProfileWithTabsProJetFragment.Companion;
                userProfileWithTabsProJetFragment2.handleUserEvent(userProfileResult);
                return Unit.a;
            case 16:
                BlockingStatus blockingStatus = (BlockingStatus) obj;
                blockingStatus.getClass();
                UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment3 = (UserProfileWithTabsProJetFragment) this.receiver;
                UserProfileWithTabsProJetFragment.Companion companion11 = UserProfileWithTabsProJetFragment.Companion;
                BlockingModalHelper blockingModalHelper = userProfileWithTabsProJetFragment3.blockingModalHelper;
                FragmentResultRequestDelegate fragmentResultRequestDelegate = userProfileWithTabsProJetFragment3.blockingModalResultRequestKey$delegate;
                if (blockingStatus instanceof BlockingStatus.ShowBlockModal) {
                    ((BlockingModalHelperImpl) blockingModalHelper).showBlockModal((FragmentResultRequestKey) fragmentResultRequestDelegate.getValue(userProfileWithTabsProJetFragment3, UserProfileWithTabsProJetFragment.c[1]), ((BlockingStatus.ShowBlockModal) blockingStatus).userName);
                } else {
                    if (!(blockingStatus instanceof BlockingStatus.ShowUnblockModal)) {
                        muk.q();
                        return null;
                    }
                    ((BlockingModalHelperImpl) blockingModalHelper).showUnblockModal((FragmentResultRequestKey) fragmentResultRequestDelegate.getValue(userProfileWithTabsProJetFragment3, UserProfileWithTabsProJetFragment.c[1]), ((BlockingStatus.ShowUnblockModal) blockingStatus).userName);
                }
                return Unit.a;
            case 17:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((UserRestrictionDialogProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 18:
                UserRestrictionDialogProJetFragment userRestrictionDialogProJetFragment = (UserRestrictionDialogProJetFragment) this.receiver;
                UserRestrictionDialogProJetFragment.Companion companion12 = UserRestrictionDialogProJetFragment.Companion;
                userRestrictionDialogProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 19:
                UserRestrictionDialogEvent userRestrictionDialogEvent = (UserRestrictionDialogEvent) obj;
                userRestrictionDialogEvent.getClass();
                UserRestrictionDialogProJetFragment userRestrictionDialogProJetFragment2 = (UserRestrictionDialogProJetFragment) this.receiver;
                UserRestrictionDialogProJetFragment.Companion companion13 = UserRestrictionDialogProJetFragment.Companion;
                if (userRestrictionDialogEvent instanceof UserRestrictionDialogEvent.Dismiss) {
                    userRestrictionDialogProJetFragment2.dismiss();
                } else {
                    userRestrictionDialogProJetFragment2.getClass();
                }
                return Unit.a;
            case 20:
                String str8 = (String) obj;
                str8.getClass();
                UserSelectorViewModel userSelectorViewModel = (UserSelectorViewModel) this.receiver;
                userSelectorViewModel.getClass();
                je2.c(userSelectorViewModel, null, null, new UserSelectorViewModel$onTextChanged$1(userSelectorViewModel, str8, null), 3);
                return Unit.a;
            case 21:
                UserSettingsProJetUIFragment userSettingsProJetUIFragment = (UserSettingsProJetUIFragment) this.receiver;
                UserSettingsProJetUIFragment.Companion companion14 = UserSettingsProJetUIFragment.Companion;
                userSettingsProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 22:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((UserSettingsProJetUIFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 23:
                UserSettingsActions userSettingsActions = (UserSettingsActions) obj;
                userSettingsActions.getClass();
                UserSettingsViewModel userSettingsViewModel = (UserSettingsViewModel) this.receiver;
                VintedAnalytics vintedAnalytics4 = userSettingsViewModel.vintedAnalytics;
                ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher5 = userSettingsViewModel.verificationNavigator;
                ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher6 = userSettingsViewModel.profileNavigator;
                o9i o9iVar4 = userSettingsViewModel._settingsState;
                ActivityBoundDispatcher<SettingsNavigator> activityBoundDispatcher7 = userSettingsViewModel.settingsNavigator;
                if (userSettingsActions.equals(UserSettingsActions.OnProfileClick.INSTANCE)) {
                    activityBoundDispatcher6.dispatch(new bek(b5));
                } else if (userSettingsActions.equals(UserSettingsActions.OnAccountSettingsClick.INSTANCE)) {
                    activityBoundDispatcher6.dispatch(new bek((byte) 18));
                } else if (userSettingsActions.equals(UserSettingsActions.OnPaymentsClick.INSTANCE)) {
                    userSettingsViewModel.paymentSettingsNavigator.dispatch(new bek((byte) 17));
                } else if (userSettingsActions.equals(UserSettingsActions.OnShippingClick.INSTANCE)) {
                    userSettingsViewModel.shippingNavigator.dispatch(new bek((byte) 15));
                } else if (userSettingsActions.equals(UserSettingsActions.OnAddPhoneNumberClick.INSTANCE)) {
                    activityBoundDispatcher5.dispatch(new bek(b4));
                } else if (userSettingsActions.equals(UserSettingsActions.OnAddBiometricsClick.INSTANCE)) {
                    VintedViewModel.launchWithProgress$default(userSettingsViewModel, userSettingsViewModel, false, new UserSettingsViewModel$onAddBiometricsClick$1(userSettingsViewModel, null), 1, null);
                } else if (userSettingsActions.equals(UserSettingsActions.OnSecurityClick.INSTANCE)) {
                    activityBoundDispatcher5.dispatch(new bek((byte) 16));
                } else {
                    byte b11 = 14;
                    if (userSettingsActions.equals(UserSettingsActions.OnBusinessTermsClick.INSTANCE)) {
                        String settingsPoliciesPageUrl = ((ConfigurationImpl) userSettingsViewModel.configuration).getConfig().getSettingsPoliciesPageUrl();
                        if (settingsPoliciesPageUrl != null) {
                            userSettingsViewModel.systemNavigator.dispatch(new pbk(settingsPoliciesPageUrl, (byte) 14));
                        } else {
                            Log.Companion.c(Log.Companion, new IllegalStateException("Failed to dispatch to policies settings: User is not B2C and doesn't have policies"));
                        }
                    } else if (userSettingsActions instanceof UserSettingsActions.OnPreferencesClick) {
                        PreferencesCategory preferencesCategory = ((UserSettingsActions.OnPreferencesClick) userSettingsActions).category;
                        preferencesCategory.getClass();
                        int i3 = zek.a[preferencesCategory.ordinal()];
                        if (i3 != 1) {
                            if (i3 == 2) {
                                userTargets2 = UserTargets.push_notifications_settings;
                            }
                            activityBoundDispatcher7.dispatch(new mek(preferencesCategory, b6));
                        } else {
                            userTargets2 = UserTargets.email_notifications_settings;
                        }
                        ((VintedAnalyticsImpl) vintedAnalytics4).click(Screen.settings, userTargets2);
                        activityBoundDispatcher7.dispatch(new mek(preferencesCategory, b6));
                    } else if (userSettingsActions.equals(UserSettingsActions.OnLanguageClick.INSTANCE)) {
                        activityBoundDispatcher7.dispatch(new bek(b11));
                    } else if (userSettingsActions.equals(UserSettingsActions.OnDarkModeClick.INSTANCE)) {
                        activityBoundDispatcher7.dispatch(new bek(b3));
                    } else if (userSettingsActions instanceof UserSettingsActions.OnAllowLandscapeModeClick) {
                        boolean z7 = ((UserSettingsActions.OnAllowLandscapeModeClick) userSettingsActions).isChecked;
                        userSettingsViewModel.landscapeModeController.dispatch(new yek(z7, (byte) 0));
                        do {
                            value6 = o9iVar4.getValue();
                        } while (!o9iVar4.k(value6, UserSettingsState.a((UserSettingsState) value6, null, z7, false, false, false, pui.Targets_cancel_install_app_banner_VALUE)));
                        userSettingsViewModel.orientationApplier.dispatch(new bek((byte) 22));
                    } else if (userSettingsActions.equals(UserSettingsActions.OnPrivacyClick.INSTANCE)) {
                        userSettingsViewModel.legalNavigator.dispatch(new bek((byte) 24));
                        ((VintedAnalyticsImpl) vintedAnalytics4).click(Screen.settings, UserTargets.user_settings_data_settings_button);
                    } else if (userSettingsActions.equals(UserSettingsActions.OnLogoutClick.INSTANCE)) {
                        userSettingsViewModel.launchWithProgress(userSettingsViewModel, true, new UserSettingsViewModel$onLogoutClick$1(userSettingsViewModel, null));
                    } else if (userSettingsActions.equals(UserSettingsActions.OnBackClick.INSTANCE)) {
                        userSettingsViewModel.backNavigationHandler.dispatch(new bek((byte) 20));
                    } else if (userSettingsActions.equals(UserSettingsActions.OnLogoutDialogOpen.INSTANCE)) {
                        do {
                            value5 = o9iVar4.getValue();
                        } while (!o9iVar4.k(value5, UserSettingsState.a((UserSettingsState) value5, null, false, true, false, false, 223)));
                    } else {
                        if (!userSettingsActions.equals(UserSettingsActions.OnDismissLogoutDialog.INSTANCE)) {
                            muk.q();
                            return null;
                        }
                        do {
                            value4 = o9iVar4.getValue();
                        } while (!o9iVar4.k(value4, UserSettingsState.a((UserSettingsState) value4, null, false, false, false, false, 223)));
                    }
                }
                return Unit.a;
            case 24:
                UsernameChangeEvent usernameChangeEvent = (UsernameChangeEvent) obj;
                usernameChangeEvent.getClass();
                UsernameChangeProJetUIFragment usernameChangeProJetUIFragment = (UsernameChangeProJetUIFragment) this.receiver;
                UsernameChangeProJetUIFragment.Companion companion15 = UsernameChangeProJetUIFragment.Companion;
                usernameChangeProJetUIFragment.handleEvent(usernameChangeEvent);
                return Unit.a;
            case 25:
                UsernameChangeProJetUIFragment usernameChangeProJetUIFragment2 = (UsernameChangeProJetUIFragment) this.receiver;
                UsernameChangeProJetUIFragment.Companion companion16 = UsernameChangeProJetUIFragment.Companion;
                usernameChangeProJetUIFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 26:
                return B(obj);
            case 27:
                return E(obj);
            case 28:
                int iIntValue = ((Number) obj).intValue();
                o9i o9iVar5 = ((VanOfferBottomSheetViewModel) this.receiver)._state;
                do {
                    value7 = o9iVar5.getValue();
                    vanOfferBottomSheetState = (VanOfferBottomSheetState) value7;
                } while (!o9iVar5.k(value7, vanOfferBottomSheetState == null ? null : VanOfferBottomSheetState.a(vanOfferBottomSheetState, vanOfferBottomSheetState.ads.get(iIntValue), iIntValue)));
                return Unit.a;
            default:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                VanOfferBottomSheetFragment vanOfferBottomSheetFragment = (VanOfferBottomSheetFragment) this.receiver;
                VanOfferBottomSheetFragment.Companion companion17 = VanOfferBottomSheetFragment.Companion;
                vanOfferBottomSheetFragment.handleProgressState(progressState);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(UserFavoriteItemsProJetFragment userFavoriteItemsProJetFragment) {
        super(1, userFavoriteItemsProJetFragment, UserFavoriteItemsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(UserPersonalisationBrandsProJetFragment userPersonalisationBrandsProJetFragment, byte b) {
        super(1, userPersonalisationBrandsProJetFragment, UserPersonalisationBrandsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 7:
                super(1, userPersonalisationBrandsProJetFragment, UserPersonalisationBrandsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(UserPersonalisationSettingsProJetFragment userPersonalisationSettingsProJetFragment, byte b) {
        super(1, userPersonalisationSettingsProJetFragment, UserPersonalisationSettingsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 10:
                super(1, userPersonalisationSettingsProJetFragment, UserPersonalisationSettingsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(UserFragment userFragment) {
        super(1, userFragment, UserFragment.class, "showErrors", "showErrors(Ljava/lang/Throwable;)V", 0);
        this.b = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oak(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(UserProfileWithTabsProJetFragment userProfileWithTabsProJetFragment, byte b) {
        super(1, userProfileWithTabsProJetFragment, UserProfileWithTabsProJetFragment.class, "processUserProfileTabsActions", "processUserProfileTabsActions(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsAction;)V", 0);
        this.b = b;
        switch (b) {
            case 15:
                super(1, userProfileWithTabsProJetFragment, UserProfileWithTabsProJetFragment.class, "handleUserEvent", "handleUserEvent(Lcom/vinted/feature/profile/navigator/result/UserProfileResult;)V", 0);
                break;
            case 16:
                super(1, userProfileWithTabsProJetFragment, UserProfileWithTabsProJetFragment.class, "handleBlockingEvent", "handleBlockingEvent(Lcom/vinted/feature/profile/blocking/BlockingStatus;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(UserRestrictionDialogProJetFragment userRestrictionDialogProJetFragment, byte b) {
        super(1, userRestrictionDialogProJetFragment, UserRestrictionDialogProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, userRestrictionDialogProJetFragment, UserRestrictionDialogProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 19:
                super(1, userRestrictionDialogProJetFragment, UserRestrictionDialogProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(UserMenuTabProJetFragment userMenuTabProJetFragment, byte b) {
        super(1, userMenuTabProJetFragment, UserMenuTabProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 4:
                super(1, userMenuTabProJetFragment, UserMenuTabProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(UserPreferencesProJetUIFragment userPreferencesProJetUIFragment, byte b) {
        super(1, userPreferencesProJetUIFragment, UserPreferencesProJetUIFragment.class, "handlePreferenceEvents", "handlePreferenceEvents(Lcom/vinted/feature/settings/preferences/UserPreferencesEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 12:
                super(1, userPreferencesProJetUIFragment, UserPreferencesProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 13:
                super(1, userPreferencesProJetUIFragment, UserPreferencesProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(UserSettingsProJetUIFragment userSettingsProJetUIFragment, byte b) {
        super(1, userSettingsProJetUIFragment, UserSettingsProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 22:
                super(1, userSettingsProJetUIFragment, UserSettingsProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(VanOfferBottomSheetFragment vanOfferBottomSheetFragment) {
        super(1, vanOfferBottomSheetFragment, VanOfferBottomSheetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = (byte) 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oak(VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel) {
        super(1, vanOfferBottomSheetViewModel, VanOfferBottomSheetViewModel.class, "onPageSelected", "onPageSelected(I)V", 0);
        this.b = (byte) 28;
    }
}
