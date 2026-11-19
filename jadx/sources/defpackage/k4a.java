package defpackage;

import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.checkout.experiments.CheckoutFeatureFlags;
import com.vinted.feature.item.experiments.ItemPageFeatureFlags;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPlugin;
import com.vinted.feature.item.pluginization.plugins.performance.ItemPerformancePlugin;
import com.vinted.feature.item.pluginization.plugins.performance.api.entity.ItemPerformancePluginData;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.ui.measurements.ItemMeasurementsSelectionViewModel;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl;
import com.vinted.shared.itemboxview.experiments.ItemBoxFeatureFlags;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k4a implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k4a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ItemBoxFeatureFlags itemBoxFeatureFlags = (ItemBoxFeatureFlags) obj;
                itemBoxFeatureFlags.getClass();
                return itemBoxFeatureFlags.getPrideFavouriteButton();
            case 1:
                ItemBoxFeatureFlags itemBoxFeatureFlags2 = (ItemBoxFeatureFlags) obj;
                itemBoxFeatureFlags2.getClass();
                return itemBoxFeatureFlags2.getItemBoxImageRecyclingFix();
            case 2:
                ItemPageFeatureFlags itemPageFeatureFlags = (ItemPageFeatureFlags) obj;
                int i = ItemGalleryPluginViewModel.k;
                itemPageFeatureFlags.getClass();
                return itemPageFeatureFlags.getItemGalleryImageSearch();
            case 3:
                ItemPageFeatureFlags itemPageFeatureFlags2 = (ItemPageFeatureFlags) obj;
                int i2 = ItemGalleryPluginViewModel.k;
                itemPageFeatureFlags2.getClass();
                return itemPageFeatureFlags2.getItemGalleryImageSearch();
            case 4:
                BuyerOfferLimitsExceededModalHelper buyerOfferLimitsExceededModalHelper = (BuyerOfferLimitsExceededModalHelper) obj;
                KProperty[] kPropertyArr = ItemMakeAnOfferPlugin.a;
                buyerOfferLimitsExceededModalHelper.getClass();
                return buyerOfferLimitsExceededModalHelper;
            case 5:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                int i3 = ItemMeasurementsSelectionViewModel.k;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goBack();
                return Unit.a;
            case 6:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                int i4 = ItemMeasurementsSelectionViewModel.k;
                itemUploadNavigator2.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator2).goBack();
                return Unit.a;
            case 7:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 8:
                OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                offlineVerificationNavigator.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).goToEvsSellerScreen(false, null, null, "item");
                return Unit.a;
            case 9:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 10:
                OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                offlineVerificationNavigator2.getClass();
                OfflineVerificationNavigator.c(offlineVerificationNavigator2, false, null, null, "item", 6);
                return Unit.a;
            case 11:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.mark_as_sold, "item", null);
            case 12:
                ItemPerformancePluginData itemPerformancePluginData = (ItemPerformancePluginData) obj;
                itemPerformancePluginData.getClass();
                return new ItemPerformancePlugin(itemPerformancePluginData);
            case 13:
                CheckoutFeatureFlags checkoutFeatureFlags = (CheckoutFeatureFlags) obj;
                checkoutFeatureFlags.getClass();
                return checkoutFeatureFlags.getItemPresentationInOrderSummary();
            case 14:
                CheckoutFeatureFlags checkoutFeatureFlags2 = (CheckoutFeatureFlags) obj;
                checkoutFeatureFlags2.getClass();
                return checkoutFeatureFlags2.getItemPresentationInOrderSummary();
            case 15:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i5 = ItemPushUpPerformanceViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 16:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 17:
                j8h j8hVar = (j8h) obj;
                x10.d(j8hVar, j8hVar, "tag_item_status_processing", j8hVar);
                return Unit.a;
            case 18:
                j8h j8hVar2 = (j8h) obj;
                x10.d(j8hVar2, j8hVar2, "tag_item_status_reserved", j8hVar2);
                return Unit.a;
            case 19:
                j8h j8hVar3 = (j8h) obj;
                x10.d(j8hVar3, j8hVar3, "tag_item_status_custom_message", j8hVar3);
                return Unit.a;
            case 20:
                j8h j8hVar4 = (j8h) obj;
                x10.d(j8hVar4, j8hVar4, "tag_item_status_moderated", j8hVar4);
                return Unit.a;
            case 21:
                j8h j8hVar5 = (j8h) obj;
                x10.d(j8hVar5, j8hVar5, "tag_item_status_detailed_description", j8hVar5);
                return Unit.a;
            case 22:
                j8h j8hVar6 = (j8h) obj;
                x10.d(j8hVar6, j8hVar6, "tag_item_status_missing_subcategory", j8hVar6);
                return Unit.a;
            case 23:
                j8h j8hVar7 = (j8h) obj;
                x10.d(j8hVar7, j8hVar7, "tag_item_status_closed", j8hVar7);
                return Unit.a;
            case 24:
                j8h j8hVar8 = (j8h) obj;
                x10.d(j8hVar8, j8hVar8, "tag_item_status_hidden", j8hVar8);
                return Unit.a;
            case 25:
                j8h j8hVar9 = (j8h) obj;
                x10.d(j8hVar9, j8hVar9, "tag_item_status_bumped", j8hVar9);
                return Unit.a;
            case 26:
                j8h j8hVar10 = (j8h) obj;
                x10.d(j8hVar10, j8hVar10, "tag_item_status_delayed_publication", j8hVar10);
                return Unit.a;
            case 27:
                j8h j8hVar11 = (j8h) obj;
                x10.d(j8hVar11, j8hVar11, "tag_item_status_manual_delayed_publication", j8hVar11);
                return Unit.a;
            case 28:
                j8h j8hVar12 = (j8h) obj;
                x10.d(j8hVar12, j8hVar12, "tag_item_status_under_review", j8hVar12);
                return Unit.a;
            default:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
        }
    }
}
