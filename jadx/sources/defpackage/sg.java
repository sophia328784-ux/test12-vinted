package defpackage;

import androidx.lifecycle.MutableLiveData;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handlePaymentFailure$4;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handlePaymentOutcome$1;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handlePaymentSuccess$1;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$navigateTo$1;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$showDynamicPaymentErrorModal$6;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.checkout.singlecheckout.payment.ui.PaymentOutcomeState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsDataKt;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PluginPaymentOutcome;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PostPaymentNavigation;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutPaymentMethod;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptions;
import com.vinted.feature.conversation.inbox.InboxTabsState;
import com.vinted.feature.conversation.inbox.InboxTabsViewModel;
import com.vinted.feature.item.ItemScreenState;
import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.ItemViewModel;
import com.vinted.feature.item.ItemViewModel$translatePlugins$1;
import com.vinted.feature.item.data.ItemEvent;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.AttributesVisibilityCapability;
import com.vinted.feature.item.pluginization.capabilities.ClosetCountdownVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.ItemToolbarStateChange;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.RightActionCapability;
import com.vinted.feature.item.pluginization.data.ItemStateChange;
import com.vinted.feature.item.pluginization.manager.ItemPluginManagerImpl;
import com.vinted.feature.item.pluginization.manager.ViewModelPluginManager;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleStateChange;
import com.vinted.feature.item.pluginization.plugins.ads.AdPluginState;
import com.vinted.feature.item.pluginization.plugins.ads.AdPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownStateChange;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsStateChange;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionStateChange;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryStateChange;
import com.vinted.feature.item.pluginization.plugins.items.ItemsLoadStateChange;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideStateChange;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.ItemOverflowMarkAsReservedStateChange;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoStateChange;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorEvent;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorProJetFragment;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionEvent;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionProJetFragment;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyState;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel;
import com.vinted.feature.payments.ErrorText;
import com.vinted.feature.payments.PaymentResult;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.paymentsauthorization.api.response.PaymentErrorType;
import com.vinted.feature.profile.navigator.result.UserProfileResult;
import com.vinted.feature.profile.tabs.closet.UserClosetEvent;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetProJetFragment;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.mediation.BannerAdContent;
import com.vinted.shared.ads.mediation.BlockedAdBackfillBannerAd;
import com.vinted.shared.ads.mediation.BlockedAdBackfillBannerAd$startBackfill$1;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class sg extends AdaptedFunctionReference implements Function2, SuspendFunction {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg(ItemViewModel itemViewModel, byte b) {
        super(2, itemViewModel, ItemViewModel.class, "onChangeEvent", "onChangeEvent(Lcom/vinted/feature/item/pluginization/data/ItemStateChange;)V", 4);
        this.a = b;
        switch (b) {
            case 5:
                super(2, itemViewModel, ItemViewModel.class, "onPluginError", "onPluginError(Ljava/lang/Throwable;)V", 4);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:265:0x0627  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v2 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        Boolean bool;
        String str;
        Object value2;
        ItemScreenState itemScreenStateA;
        Object value3;
        ItemScreenState itemScreenState;
        Object value4;
        ShipmentJourneyState shipmentJourneyState;
        PaymentMethod paymentMethod;
        SelectedPaymentMethod paymentMethod2;
        CheckoutPaymentMethod payInMethod;
        PaymentErrorType paymentErrorType;
        boolean zIsOn = false;
        int i = 2;
        ?? r6 = 0;
        switch (this.a) {
            case 0:
                AdControlsHideAdResult adControlsHideAdResult = (AdControlsHideAdResult) obj;
                o9i o9iVar = ((AdPluginViewModel) this.receiver)._state;
                BannerAd bannerAd = ((AdPluginState) o9iVar.getValue()).ad;
                if (bannerAd != null && Intrinsics.c(bannerAd.getId(), adControlsHideAdResult.bannerAdId)) {
                    bannerAd.destroy();
                    do {
                        value = o9iVar.getValue();
                        ((AdPluginState) value).getClass();
                    } while (!o9iVar.k(value, new AdPluginState(null)));
                }
                return Unit.a;
            case 1:
                BannerAdContent bannerAdContent = (BannerAdContent) obj;
                BlockedAdBackfillBannerAd blockedAdBackfillBannerAd = (BlockedAdBackfillBannerAd) this.receiver;
                o9i o9iVar2 = blockedAdBackfillBannerAd._content;
                if (!(bannerAdContent instanceof BannerAdContent.Blocked)) {
                    o9iVar2.l(bannerAdContent);
                } else if (!blockedAdBackfillBannerAd.backfillHandled) {
                    blockedAdBackfillBannerAd.backfillHandled = true;
                    FeatureFlagsProvider<AdsFeatureFlags> featureFlagsProvider = blockedAdBackfillBannerAd.vanMrecBackfillAbTest.featureFlagsProvider;
                    if (BlockedAdBackfillBannerAd.bannerAdsWithBackfill.contains(blockedAdBackfillBannerAd.adSource)) {
                        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new gfk((byte) 14)).expose();
                        zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new gfk((byte) 15)));
                    }
                    if (zIsOn) {
                        BannerAdContent.Blocked blocked = (BannerAdContent.Blocked) bannerAdContent;
                        o9iVar2.m(null, new BannerAdContent.Loading(blocked.widthDp, blocked.heightDp));
                        je2.c(blockedAdBackfillBannerAd.scope, null, null, new BlockedAdBackfillBannerAd$startBackfill$1(blockedAdBackfillBannerAd, blocked, null), 3);
                    } else {
                        o9iVar2.l(bannerAdContent);
                    }
                }
                return Unit.a;
            case 2:
                BannerAd bannerAd2 = (BannerAd) obj;
                o9i o9iVar3 = ((InboxTabsViewModel) this.receiver)._state;
                while (true) {
                    Object value5 = o9iVar3.getValue();
                    InboxTabsState inboxTabsState = (InboxTabsState) value5;
                    BannerAd bannerAd3 = inboxTabsState.anchoredAd;
                    if (bannerAd3 != null) {
                        bannerAd3.destroy();
                    }
                    BannerAd bannerAd4 = bannerAd2;
                    if (o9iVar3.k(value5, InboxTabsState.a(inboxTabsState, null, 0, 0, bannerAd2, false, 23))) {
                        return Unit.a;
                    }
                    bannerAd2 = bannerAd4;
                }
                break;
            case 3:
                UserProfileResult userProfileResult = (UserProfileResult) obj;
                ItemUserShortInfoPluginViewModel itemUserShortInfoPluginViewModel = (ItemUserShortInfoPluginViewModel) this.receiver;
                int i2 = ItemUserShortInfoPluginViewModel.k;
                itemUserShortInfoPluginViewModel.getClass();
                if (userProfileResult != null) {
                    bool = userProfileResult.isFollowed;
                }
                if (r6 != 0) {
                    ItemPlugin.Capability capability = itemUserShortInfoPluginViewModel.plugin.stateChangeCapability$delegate;
                    KProperty kProperty = ItemUserShortInfoPlugin.a[1];
                    capability.getClass();
                    kProperty.getClass();
                    ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability._capability;
                    Boolean bool2 = userProfileResult.isFollowed;
                    if (bool2 != null) {
                        r6 = bool;
                        ItemUserShortInfoStateChange.OnFollowingStateChanged onFollowingStateChanged = new ItemUserShortInfoStateChange.OnFollowingStateChanged(bool2.booleanValue());
                        itemHostStateChangeCapability.getClass();
                        itemHostStateChangeCapability._stateChangeFlow.i(onFollowingStateChanged);
                    }
                }
                r6 = bool;
                r6 = bool;
                return Unit.a;
            case 4:
                ItemStateChange itemStateChange = (ItemStateChange) obj;
                ItemViewModel itemViewModel = (ItemViewModel) this.receiver;
                o9i o9iVar4 = itemViewModel._itemScreenState;
                MutableLiveData<ItemViewEntity> mutableLiveData = itemViewModel._itemData;
                ViewModelPluginManager viewModelPluginManager = itemViewModel.itemPluginManager;
                SingleLiveEvent<ItemEvent> singleLiveEvent = itemViewModel._itemEvent;
                if (itemStateChange instanceof ItemGalleryStateChange) {
                    ItemGalleryStateChange itemGalleryStateChange = (ItemGalleryStateChange) itemStateChange;
                    if (!(itemGalleryStateChange instanceof ItemGalleryStateChange.OnFavoriteToggled)) {
                        muk.q();
                        return null;
                    }
                    ItemGalleryStateChange.OnFavoriteToggled onFavoriteToggled = (ItemGalleryStateChange.OnFavoriteToggled) itemGalleryStateChange;
                    ItemViewEntity itemViewEntityA = ItemViewEntity.a(itemViewModel.getCurrentViewEntity(), onFavoriteToggled.isFavorite, onFavoriteToggled.favoriteCount, -135169, 255);
                    mutableLiveData.setValue(itemViewEntityA);
                    singleLiveEvent.setValue(new ItemEvent.PushFavoriteUpdate(itemViewEntityA));
                } else if (itemStateChange instanceof ItemUserShortInfoStateChange) {
                    ItemUserShortInfoStateChange itemUserShortInfoStateChange = (ItemUserShortInfoStateChange) itemStateChange;
                    if (!(itemUserShortInfoStateChange instanceof ItemUserShortInfoStateChange.OnFollowingStateChanged)) {
                        muk.q();
                        return null;
                    }
                    itemViewModel.onItemOwnerFollowingStateChanged(((ItemUserShortInfoStateChange.OnFollowingStateChanged) itemUserShortInfoStateChange).isFollowing);
                } else if (itemStateChange instanceof ItemClosetCountdownStateChange) {
                    ItemClosetCountdownStateChange itemClosetCountdownStateChange = (ItemClosetCountdownStateChange) itemStateChange;
                    if (itemClosetCountdownStateChange instanceof ItemClosetCountdownStateChange.OnFollowingStateChanged) {
                        singleLiveEvent.postValue(new ItemEvent.ItemOwnerFollowed(((ItemClosetCountdownStateChange.OnFollowingStateChanged) itemClosetCountdownStateChange).isFavourite));
                    } else {
                        if (!(itemClosetCountdownStateChange instanceof ItemClosetCountdownStateChange.OnClosetCountdownFinished)) {
                            muk.q();
                            return null;
                        }
                        mutableLiveData.setValue(ItemViewEntity.a(itemViewModel.getCurrentViewEntity(), false, 0, -1, pui.Targets_catalog_tab_VALUE));
                        Iterator it = ((ItemPluginManagerImpl) viewModelPluginManager).getClosetCountdownVisibilityCapability().iterator();
                        while (it.hasNext()) {
                            ((ClosetCountdownVisibilityProvider) it.next()).notifyClosetCountdownChanged(false);
                        }
                    }
                } else if (itemStateChange instanceof ItemDescriptionStateChange) {
                    ItemDescriptionStateChange itemDescriptionStateChange = (ItemDescriptionStateChange) itemStateChange;
                    if (itemDescriptionStateChange instanceof ItemDescriptionStateChange.OnTranslateClicked) {
                        boolean z = ((ItemDescriptionStateChange.OnTranslateClicked) itemDescriptionStateChange).localize;
                        ((VintedAnalyticsImpl) itemViewModel.vintedAnalytics).click(UserTargets.translate_description, itemViewModel.getCurrentViewEntity().id, Screen.item);
                        je2.c(itemViewModel, null, null, new ItemViewModel$translatePlugins$1(itemViewModel, z, null), 3);
                    } else {
                        if (!(itemDescriptionStateChange instanceof ItemDescriptionStateChange.OnDescriptionExpanded)) {
                            muk.q();
                            return null;
                        }
                        ArrayList capabilities = ((ItemPluginManagerImpl) viewModelPluginManager).getCapabilities();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : capabilities) {
                            if (obj3 instanceof AttributesVisibilityCapability) {
                                arrayList.add(obj3);
                            }
                        }
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((AttributesVisibilityCapability) it2.next())._isVisible.m(null, Boolean.TRUE);
                        }
                    }
                } else if (itemStateChange instanceof CrossSellingTabsStateChange) {
                    CrossSellingTabsStateChange crossSellingTabsStateChange = (CrossSellingTabsStateChange) itemStateChange;
                    if (crossSellingTabsStateChange instanceof CrossSellingTabsStateChange.OnTabSelected) {
                        itemViewModel._currentTab.postValue(new ItemViewModel.SelectedTab(((CrossSellingTabsStateChange.OnTabSelected) crossSellingTabsStateChange).source, zIsOn, i, r6));
                    } else {
                        if (!(crossSellingTabsStateChange instanceof CrossSellingTabsStateChange.NoTabs)) {
                            muk.q();
                            return null;
                        }
                        itemViewModel.updateStateByItemsChange(new ItemsLoadStateChange.UpdateItems(null, null, 3, null));
                    }
                } else if (itemStateChange instanceof ItemsLoadStateChange) {
                    ItemsLoadStateChange itemsLoadStateChange = (ItemsLoadStateChange) itemStateChange;
                    if (itemsLoadStateChange instanceof ItemsLoadStateChange.UpdateItems) {
                        itemViewModel.updateStateByItemsChange((ItemsLoadStateChange.UpdateItems) itemsLoadStateChange);
                    } else if (itemsLoadStateChange instanceof ItemsLoadStateChange.Error) {
                        Throwable th = ((ItemsLoadStateChange.Error) itemsLoadStateChange).error;
                        Log.Companion.getClass();
                        Log.Companion.e(th);
                        itemViewModel.postError(ApiError.Companion.a(ApiError.Companion, th));
                    } else {
                        if (!(itemsLoadStateChange instanceof ItemsLoadStateChange.Loading)) {
                            muk.q();
                            return null;
                        }
                        itemViewModel._loading.postValue(Boolean.valueOf(((ItemsLoadStateChange.Loading) itemsLoadStateChange).isLoading));
                    }
                } else if (itemStateChange instanceof ItemOverflowHideStateChange) {
                    ItemOverflowHideStateChange itemOverflowHideStateChange = (ItemOverflowHideStateChange) itemStateChange;
                    if (itemOverflowHideStateChange instanceof ItemOverflowHideStateChange.RefreshItem) {
                        itemViewModel.refreshItem();
                    } else {
                        if (!(itemOverflowHideStateChange instanceof ItemOverflowHideStateChange.ShowError)) {
                            muk.q();
                            return null;
                        }
                        do {
                            value3 = o9iVar4.getValue();
                            itemScreenState = (ItemScreenState) value3;
                        } while (!o9iVar4.k(value3, itemScreenState != null ? ItemScreenState.a(itemScreenState, null, null, null, ((ItemOverflowHideStateChange.ShowError) itemOverflowHideStateChange).message, 31) : null));
                    }
                } else if (itemStateChange instanceof ItemOverflowMarkAsReservedStateChange) {
                    if (!(((ItemOverflowMarkAsReservedStateChange) itemStateChange) instanceof ItemOverflowMarkAsReservedStateChange.RefreshItem)) {
                        muk.q();
                        return null;
                    }
                    itemViewModel.refreshItem();
                } else if (itemStateChange instanceof ItemToolbarStateChange) {
                    singleLiveEvent.postValue(ItemEvent.RequestToolbarRefresh.INSTANCE);
                    do {
                        value2 = o9iVar4.getValue();
                        ItemScreenState itemScreenState2 = (ItemScreenState) value2;
                        if (itemScreenState2 != null) {
                            ArrayList overflowActions = ((ItemPluginManagerImpl) viewModelPluginManager).getOverflowActions();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it3 = overflowActions.iterator();
                            while (it3.hasNext()) {
                                OverflowActionViewEntity overflowActionViewEntity = (OverflowActionViewEntity) ((RightActionCapability) it3.next()).creator.invoke();
                                if (overflowActionViewEntity != null) {
                                    arrayList2.add(overflowActionViewEntity);
                                }
                            }
                            itemScreenStateA = ItemScreenState.a(itemScreenState2, arrayList2, null, null, null, 61);
                        } else {
                            itemScreenStateA = null;
                        }
                    } while (!o9iVar4.k(value2, itemScreenStateA));
                } else if (itemStateChange instanceof AddToRemoveFromBundleStateChange) {
                    AddToRemoveFromBundleStateChange addToRemoveFromBundleStateChange = (AddToRemoveFromBundleStateChange) itemStateChange;
                    MutableLiveData mutableLiveData2 = itemViewModel.itemData;
                    if (!(addToRemoveFromBundleStateChange instanceof AddToRemoveFromBundleStateChange.Update)) {
                        muk.q();
                        return null;
                    }
                    boolean z2 = ((AddToRemoveFromBundleStateChange.Update) addToRemoveFromBundleStateChange).isAdded;
                    ItemViewEntity itemViewEntity = (ItemViewEntity) mutableLiveData2.getValue();
                    if (itemViewEntity == null || (str = itemViewEntity.title) == null) {
                        str = "";
                    }
                    ItemViewEntity itemViewEntity2 = (ItemViewEntity) mutableLiveData2.getValue();
                    singleLiveEvent.postValue(new ItemEvent.AddToRemoveFromBundle(z2, str, itemViewEntity2 != null ? itemViewEntity2.getMainPhoto() : null));
                }
                return Unit.a;
            case 5:
                Throwable th2 = (Throwable) obj;
                ItemViewModel itemViewModel2 = (ItemViewModel) this.receiver;
                int i3 = ItemViewModel.k;
                itemViewModel2.getClass();
                if (!(th2 instanceof CancellationException)) {
                    Log.Companion.getClass();
                    Log.Companion.e(th2);
                    ApiError.Companion.getClass();
                    itemViewModel2.postError(ApiError.Companion.of(null, th2));
                }
                return Unit.a;
            case 6:
                long j = ((kmk) obj).a;
                org orgVar = (org) this.receiver;
                je2.c(orgVar.v.e(), null, null, new nrg(orgVar, j, null, (byte) 1), 3);
                return Unit.a;
            case 7:
                long j2 = ((kmk) obj).a;
                org orgVar2 = (org) this.receiver;
                je2.c(orgVar2.v.e(), null, null, new nrg(orgVar2, j2, null, (byte) 2), 3);
                return Unit.a;
            case 8:
                BannerAd bannerAd5 = (BannerAd) obj;
                o9i o9iVar5 = ((ShipmentJourneyViewModel) this.receiver)._state;
                do {
                    value4 = o9iVar5.getValue();
                    shipmentJourneyState = (ShipmentJourneyState) value4;
                    BannerAd bannerAd6 = shipmentJourneyState.ad;
                    if (bannerAd6 != null) {
                        bannerAd6.destroy();
                    }
                } while (!o9iVar5.k(value4, ShipmentJourneyState.a(shipmentJourneyState, bannerAd5, null, null, pui.Targets_bundles_policy_help_centre_link_VALUE)));
                return Unit.a;
            case 9:
                PluginPaymentOutcome pluginPaymentOutcome = (PluginPaymentOutcome) obj;
                SingleCheckoutViewModel singleCheckoutViewModel = (SingleCheckoutViewModel) this.receiver;
                KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
                singleCheckoutViewModel.getClass();
                o9i o9iVar6 = singleCheckoutViewModel._paymentOutcomeState;
                if (pluginPaymentOutcome instanceof PluginPaymentOutcome.Canceled) {
                    singleCheckoutViewModel.hidePaymentOutcomeModal();
                    singleCheckoutViewModel.launchWithProgress(new SingleCheckoutViewModel$handlePaymentOutcome$1(singleCheckoutViewModel, null));
                } else if (pluginPaymentOutcome instanceof PluginPaymentOutcome.Failure) {
                    PluginPaymentOutcome.Failure failure = (PluginPaymentOutcome.Failure) pluginPaymentOutcome;
                    CheckoutAnalytics checkoutAnalytics = singleCheckoutViewModel.checkoutAnalytics;
                    com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentErrorType errorType = failure.getErrorType();
                    int[] iArr = zsh.c;
                    switch (iArr[errorType.ordinal()]) {
                        case 1:
                            String errorMessage = failure.getErrorMessage();
                            singleCheckoutViewModel.showGenericPaymentErrorModal(errorMessage != null ? new Text(null, errorMessage, 1, null) : null);
                            break;
                        case 2:
                            String errorMessage2 = failure.getErrorMessage();
                            singleCheckoutViewModel.showItemLockedError(errorMessage2 != null ? new Text(null, errorMessage2, 1, null) : null);
                            break;
                        case 3:
                            String errorMessage3 = failure.getErrorMessage();
                            o9iVar6.m(null, new PaymentOutcomeState.Fail(new xsh(singleCheckoutViewModel, (byte) 6), errorMessage3 != null ? new Text(null, errorMessage3, 1, null) : null, null, null, 12, null));
                            break;
                        case 4:
                            singleCheckoutViewModel.handleChecksumMismatch();
                            break;
                        case 5:
                            singleCheckoutViewModel.handleShippingDiscountUnavailable();
                            break;
                        case 6:
                            singleCheckoutViewModel.launchWithProgress(new SingleCheckoutViewModel$handlePaymentFailure$4(singleCheckoutViewModel, null));
                            SelectedPaymentOptions selectedPaymentMethod = singleCheckoutViewModel.pluginManager.getSelectedPaymentMethod();
                            PayInMethod payInMethod2 = (selectedPaymentMethod == null || (paymentMethod2 = selectedPaymentMethod.getPaymentMethod()) == null || (payInMethod = paymentMethod2.getPayInMethod()) == null) ? null : PaymentOptionsDataKt.toPayInMethod(payInMethod);
                            checkoutAnalytics.analyticsTracker.trackEvent(new ac3(checkoutAnalytics, (payInMethod2 == null || (paymentMethod = payInMethod2.getPaymentMethod()) == null) ? null : paymentMethod.getCode(), (byte) 2));
                            o9iVar6.m(null, new PaymentOutcomeState.Fail(new ath(0, singleCheckoutViewModel, SingleCheckoutViewModel.class, "hidePaymentOutcomeModal", "hidePaymentOutcomeModal()V", 0), new Text(Integer.valueOf(R$string.threeds_failed), null, 2, null), new Text(Integer.valueOf(R$string.checkout_payment_error_generic_title), null, 2, null), null, 8, null));
                            break;
                        case 7:
                            String errorTitle = failure.getErrorTitle();
                            String trackingIdentifier = failure.getTrackingIdentifier();
                            String errorMessage4 = failure.getErrorMessage();
                            ErrorText errorText = errorMessage4 != null ? new ErrorText(null, errorMessage4, 1, null) : null;
                            String primaryButtonText = failure.getPrimaryButtonText();
                            ErrorText errorText2 = primaryButtonText != null ? new ErrorText(null, primaryButtonText, 1, null) : null;
                            switch (iArr[failure.getErrorType().ordinal()]) {
                                case 1:
                                    paymentErrorType = PaymentErrorType.GENERIC;
                                    break;
                                case 2:
                                    paymentErrorType = PaymentErrorType.ITEM_LOCKED;
                                    break;
                                case 3:
                                    paymentErrorType = PaymentErrorType.UNAVAILABLE_PAY_IN_METHOD;
                                    break;
                                case 4:
                                    paymentErrorType = PaymentErrorType.TRANSACTION_CHECKSUM_MISMATCH;
                                    break;
                                case 5:
                                    paymentErrorType = PaymentErrorType.SHIPPING_DISCOUNT_UNAVAILABLE;
                                    break;
                                case 6:
                                    paymentErrorType = PaymentErrorType.AUTHORIZATION;
                                    break;
                                case 7:
                                    paymentErrorType = PaymentErrorType.ORDER_COST_LIMIT_EXCEEDED;
                                    break;
                                case 8:
                                    paymentErrorType = PaymentErrorType.DYNAMIC;
                                    break;
                                default:
                                    muk.q();
                                    return null;
                            }
                            singleCheckoutViewModel.handleOrderCostLimitExceeded(new PaymentResult.Failure(errorTitle, trackingIdentifier, errorText, errorText2, paymentErrorType, false, 32, null));
                            break;
                        case 8:
                            checkoutAnalytics.analyticsTracker.trackEvent(new ac3(checkoutAnalytics, failure.getTrackingIdentifier(), (byte) 0));
                            Text text = new Text(Integer.valueOf(R$string.checkout_payment_error_generic_title), failure.getErrorTitle());
                            String errorMessage5 = failure.getErrorMessage();
                            Text text2 = errorMessage5 != null ? new Text(null, errorMessage5, 1, null) : null;
                            String primaryButtonText2 = failure.getPrimaryButtonText();
                            o9iVar6.m(null, new PaymentOutcomeState.Fail(new xsh(singleCheckoutViewModel, (byte) 4), text2, text, primaryButtonText2 != null ? new Text(null, primaryButtonText2, 1, null) : null));
                            singleCheckoutViewModel.launchWithProgress(new SingleCheckoutViewModel$showDynamicPaymentErrorModal$6(singleCheckoutViewModel, null));
                            break;
                        default:
                            muk.q();
                            return null;
                    }
                } else if (pluginPaymentOutcome instanceof PluginPaymentOutcome.Pending) {
                    PostPaymentNavigation navigation = ((PluginPaymentOutcome.Pending) pluginPaymentOutcome).getNavigation();
                    PaymentResult.Pending pending = new PaymentResult.Pending(navigation != null ? SingleCheckoutViewModel.toNavigation(navigation) : null);
                    singleCheckoutViewModel.hidePaymentOutcomeModal();
                    je2.c(singleCheckoutViewModel, null, null, new SingleCheckoutViewModel$navigateTo$1(pending.navigation, singleCheckoutViewModel, null), 3);
                } else if (pluginPaymentOutcome instanceof PluginPaymentOutcome.Success) {
                    PostPaymentNavigation navigation2 = ((PluginPaymentOutcome.Success) pluginPaymentOutcome).getNavigation();
                    PaymentResult.Success success = new PaymentResult.Success(navigation2 != null ? SingleCheckoutViewModel.toNavigation(navigation2) : null);
                    o9iVar6.l(PaymentOutcomeState.Success.INSTANCE);
                    je2.c(singleCheckoutViewModel, null, null, new SingleCheckoutViewModel$handlePaymentSuccess$1(singleCheckoutViewModel, success, null), 3);
                } else {
                    if (!(pluginPaymentOutcome instanceof PluginPaymentOutcome.NoPaymentInProgress)) {
                        muk.q();
                        return null;
                    }
                    singleCheckoutViewModel.hidePaymentOutcomeModal();
                }
                return Unit.a;
            case 10:
                return UploadItemModelSelectorProJetFragment.N((UploadItemModelSelectorProJetFragment) this.receiver, (UploadItemModelSelectorEvent) obj);
            case 11:
                return UploadItemModelSuggestionBottomSheetFragment.S((UploadItemModelSuggestionBottomSheetFragment) this.receiver, (UploadItemModelSuggestionEvent) obj);
            case 12:
                return UploadItemModelSuggestionProJetFragment.N((UploadItemModelSuggestionProJetFragment) this.receiver, (UploadItemModelSuggestionEvent) obj);
            default:
                UserClosetProJetFragment userClosetProJetFragment = (UserClosetProJetFragment) this.receiver;
                if (((UserClosetEvent) obj) instanceof UserClosetEvent.ScrollToFirstItem) {
                    d4b.h(userClosetProJetFragment.lazyGridState);
                    return Unit.a;
                }
                UserClosetProJetFragment.Companion companion = UserClosetProJetFragment.Companion;
                userClosetProJetFragment.getClass();
                muk.q();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg(InboxTabsViewModel inboxTabsViewModel) {
        super(2, inboxTabsViewModel, InboxTabsViewModel.class, "replaceAd", "replaceAd(Lcom/vinted/shared/ads/BannerAd;)V", 4);
        this.a = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sg(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.a = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg(UploadItemModelSelectorProJetFragment uploadItemModelSelectorProJetFragment) {
        super(2, uploadItemModelSelectorProJetFragment, UploadItemModelSelectorProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorEvent;)V", 4);
        this.a = (byte) 10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg(UploadItemModelSuggestionBottomSheetFragment uploadItemModelSuggestionBottomSheetFragment) {
        super(2, uploadItemModelSuggestionBottomSheetFragment, UploadItemModelSuggestionBottomSheetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent;)V", 4);
        this.a = (byte) 11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg(UploadItemModelSuggestionProJetFragment uploadItemModelSuggestionProJetFragment) {
        super(2, uploadItemModelSuggestionProJetFragment, UploadItemModelSuggestionProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent;)V", 4);
        this.a = (byte) 12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg(ShipmentJourneyViewModel shipmentJourneyViewModel) {
        super(2, shipmentJourneyViewModel, ShipmentJourneyViewModel.class, "replaceAd", "replaceAd(Lcom/vinted/shared/ads/BannerAd;)V", 4);
        this.a = (byte) 8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg(UserClosetProJetFragment userClosetProJetFragment) {
        super(2, userClosetProJetFragment, UserClosetProJetFragment.class, "onUserClosetEvent", "onUserClosetEvent(Lcom/vinted/feature/profile/tabs/closet/UserClosetEvent;)V", 4);
        this.a = (byte) 13;
    }
}
