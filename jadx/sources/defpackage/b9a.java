package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.analytics.UserClickWarrantyLearnMoreTargets;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.attributes.ItemUploadCancelType;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.BundleDiscountSourceScreen;
import com.vinted.feature.itemupload.analytics.ItemUploadAnalytics;
import com.vinted.feature.itemupload.analytics.ItemUploadAnalyticsImpl;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CatalogTree;
import com.vinted.feature.itemupload.data.UploadedImageData;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadConfigSeed;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onCategoryFieldClick$1;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onDeleteDraftButtonClick$1;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onSelectedPhotoAlbumReset$1;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openCameraWithEditDirect$1;
import com.vinted.feature.itemupload.projetui.form.PendingPickerUnfocusTracker;
import com.vinted.feature.itemupload.projetui.form.b;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormDataKt;
import com.vinted.feature.itemupload.ui.ItemUploadFormEvent;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.category.ItemCategorySelection;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.itemupload.ui.price.PriceSelectionData;
import com.vinted.feature.pricing.analytics.EvsWarrantyLearnMoreAnalyticsImpl;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import com.vinted.feature.shipping.experiments.HeavySmallInStandardExperimentImpl;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.photopicker.camera.CameraResult;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class b9a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadFormProJetFragment b;

    public /* synthetic */ b9a(ItemUploadFormProJetFragment itemUploadFormProJetFragment, byte b) {
        this.a = b;
        this.b = itemUploadFormProJetFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Money money;
        Money money2;
        Money money3;
        BundleDiscountSourceScreen bundleDiscountSourceScreen;
        String id;
        Screen screen;
        ItemUploadCategory rootCategory;
        byte b = this.a;
        boolean z = false;
        byte b2 = 9;
        byte b3 = 10;
        Object amount = null;
        ItemUploadFormProJetFragment itemUploadFormProJetFragment = this.b;
        switch (b) {
            case 0:
                ItemUploadFormProJetFragment.Companion companion = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel = itemUploadFormProJetFragment.getViewModel();
                FragmentResultRequestKey<CameraResult> cameraResultRequestKey$5 = itemUploadFormProJetFragment.getCameraResultRequestKey$5();
                ItemUploadFormViewModel.Companion companion2 = ItemUploadFormViewModel.Companion;
                viewModel.openPhotoGalleryDirect(UserTargets.open_photo_gallery, cameraResultRequestKey$5);
                return Unit.a;
            case 1:
                ItemUploadFormProJetFragment.Companion companion3 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel2 = itemUploadFormProJetFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) itemUploadFormProJetFragment.priceSelectionResultRequestKey$delegate.getValue(itemUploadFormProJetFragment, ItemUploadFormProJetFragment.c[7]);
                aof aofVar = viewModel2.formDataFlow;
                ItemUploadFormTracker itemUploadFormTracker = viewModel2.itemUploadFormTracker;
                o9i o9iVar = viewModel2._formDataFlow;
                ItemUploadFormViewModel.Arguments arguments = viewModel2.arguments;
                if (viewModel2.ensureNetworkAvailable()) {
                    ItemUploadPrice itemUploadPrice = ((ItemUploadFormData) o9iVar.getValue()).price;
                    itemUploadFormTracker.trackItemPropertyFocusChange(UserInputInteractionState.focus, InputTargets.price, (itemUploadPrice == null || (money3 = itemUploadPrice.updatedPrice) == null) ? null : money3.getAmount());
                    PendingPickerUnfocusTracker pendingPickerUnfocusTracker = viewModel2.pendingPickerUnfocusTracker;
                    PendingPickerUnfocusTracker.PendingUnfocus[] pendingUnfocusArr = {new PendingPickerUnfocusTracker.PendingUnfocus("price", false, new o9a(viewModel2, (byte) 4), 2, null)};
                    pendingPickerUnfocusTracker.getClass();
                    pendingPickerUnfocusTracker.pendingEvents = a.W(pendingUnfocusArr);
                    viewModel2.trackAttributeOptionsOpenedExposure(Attribute.PRICE.getCode());
                    ArrayList visibleAttributeCodes = ItemUploadFormDataKt.getVisibleAttributeCodes((ItemUploadFormData) aofVar.a.getValue(), arguments.isFillingItemDraft, ItemUploadFormDataKt.shouldShowPackageSizeSection((ItemUploadFormData) aofVar.a.getValue(), (ItemUploadFormStateData) viewModel2.formStateFlow.a.getValue()));
                    ItemUploadFormData itemUploadFormData = (ItemUploadFormData) o9iVar.getValue();
                    String str = itemUploadFormData.alreadySavedItemId;
                    ItemUploadCategory itemUploadCategory = itemUploadFormData.selectedCategory;
                    String id2 = itemUploadCategory != null ? itemUploadCategory.getId() : null;
                    ItemBrand itemBrand = itemUploadFormData.selectedBrand;
                    String id3 = itemBrand != null ? itemBrand.getId() : null;
                    String strResolveConditionStatusId = ItemUploadFormViewModel.resolveConditionStatusId(itemUploadFormData);
                    ItemUploadModelSelection itemUploadModelSelection = itemUploadFormData.selectedModel;
                    String metadata = itemUploadModelSelection != null ? itemUploadModelSelection.getMetadata() : null;
                    UploadedImageData uploadedImageData = (UploadedImageData) lp3.O(itemUploadFormData.alreadyUploadedImages);
                    BigDecimal amount2 = (itemUploadPrice == null || (money2 = itemUploadPrice.updatedPrice) == null) ? null : money2.getAmount();
                    if (itemUploadPrice != null && (money = itemUploadPrice.originalPrice) != null) {
                        amount = money.getAmount();
                    }
                    viewModel2.itemUploadNavigatorHelper.dispatch(new p9a((Object) new PriceSelectionData(str, id3, id2, strResolveConditionStatusId, uploadedImageData, metadata, amount2, amount, itemUploadFormData.isBumped, arguments.isEditingAlreadySubmittedItem, arguments.screenName, itemUploadFormTracker.uploadSessionId, visibleAttributeCodes, ItemUploadFormDataKt.getVisibleAttributesWithSelections(itemUploadFormData)), (Object) itemUploadFormData, (Object) fragmentResultRequestKey, (byte) (z ? 1 : 0)));
                }
                return Unit.a;
            case 2:
                ItemUploadFormProJetFragment.Companion companion4 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel3 = itemUploadFormProJetFragment.getViewModel();
                ItemUploadFormViewModel.Arguments arguments2 = viewModel3.arguments;
                Pair<Boolean, Double> bundleDiscountsInformation = viewModel3.getBundleDiscountsInformation();
                boolean zBooleanValue = ((Boolean) bundleDiscountsInformation.a).booleanValue();
                double dDoubleValue = ((Number) bundleDiscountsInformation.b).doubleValue();
                ItemUploadFormTracker itemUploadFormTracker2 = viewModel3.itemUploadFormTracker;
                ItemUploadPrice itemUploadPrice2 = ((ItemUploadFormData) viewModel3.formDataFlow.a.getValue()).price;
                Money money4 = itemUploadPrice2 != null ? itemUploadPrice2.updatedPrice : null;
                ItemUploadAnalytics itemUploadAnalytics = itemUploadFormTracker2.itemUploadAnalytics;
                Screen screen2 = itemUploadFormTracker2.screenName;
                screen2.getClass();
                ((ItemUploadAnalyticsImpl) itemUploadAnalytics).analyticsDelegate.trackEvent(new g8a(screen2, money4, zBooleanValue, dDoubleValue));
                int i = b.i[arguments2.screenName.ordinal()];
                if (i == 1) {
                    bundleDiscountSourceScreen = BundleDiscountSourceScreen.ITEM_UPLOAD;
                } else {
                    if (i != 2 && i != 3) {
                        muk.w(arguments2.screenName, "Unsupported screen: ");
                        return null;
                    }
                    bundleDiscountSourceScreen = BundleDiscountSourceScreen.EDIT_ITEM;
                }
                viewModel3.bundleNavigator.dispatch(new m7a(bundleDiscountSourceScreen, b3));
                return Unit.a;
            case 3:
                ItemUploadFormProJetFragment.Companion companion5 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel4 = itemUploadFormProJetFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) itemUploadFormProJetFragment.packageSizeResultRequestKey$delegate.getValue(itemUploadFormProJetFragment, ItemUploadFormProJetFragment.c[9]);
                FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = viewModel4.itemUploadFeatureFlagsProvider;
                o9i o9iVar2 = viewModel4._formDataFlow;
                if (viewModel4.ensureNetworkAvailable()) {
                    ItemUploadFormTracker itemUploadFormTracker3 = viewModel4.itemUploadFormTracker;
                    UserInputInteractionState userInputInteractionState = UserInputInteractionState.focus;
                    InputTargets inputTargets = InputTargets.package_size;
                    PackageSize packageSize = ((ItemUploadFormData) o9iVar2.getValue()).selectedPackageSize;
                    itemUploadFormTracker3.trackItemPropertyFocusChange(userInputInteractionState, inputTargets, packageSize != null ? packageSize.getId() : null);
                    PendingPickerUnfocusTracker pendingPickerUnfocusTracker2 = viewModel4.pendingPickerUnfocusTracker;
                    PendingPickerUnfocusTracker.PendingUnfocus[] pendingUnfocusArr2 = {new PendingPickerUnfocusTracker.PendingUnfocus("package_size", false, new o9a(viewModel4, (byte) 2), 2, null)};
                    pendingPickerUnfocusTracker2.getClass();
                    pendingPickerUnfocusTracker2.pendingEvents = a.W(pendingUnfocusArr2);
                    if (((ItemUploadFormData) o9iVar2.getValue()).heavySmallPackageSizeExperimentEligible) {
                        FeatureFlagsExtensionKt.onFlag(((HeavySmallInStandardExperimentImpl) viewModel4.heavySmallInStandardExperiment).featureFlagsProvider, new ul8((byte) 10)).expose();
                    }
                    ItemUploadFeatureFlagsKt.exposePickerBottomSheets(featureFlagsProvider);
                    boolean zIsPickerBottomSheetsEnabled = ItemUploadFeatureFlagsKt.isPickerBottomSheetsEnabled(featureFlagsProvider);
                    String str2 = viewModel4.isPackageSizePrefillEnabled ? ((ItemUploadFormStateData) viewModel4._formStateFlow.getValue()).suggestedPackageSizeId : null;
                    ParcelMeasurements parcelMeasurements = ((ItemUploadFormData) o9iVar2.getValue()).parcelMeasurements;
                    boolean zC = parcelMeasurements != null ? Intrinsics.c(parcelMeasurements.getEnabled(), Boolean.TRUE) : false;
                    ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher = viewModel4.shippingNavigator;
                    if (zC) {
                        activityBoundDispatcher.dispatch(new wd4(viewModel4, fragmentResultRequestKey2, zIsPickerBottomSheetsEnabled, (byte) 3));
                    } else {
                        activityBoundDispatcher.dispatch(new q10((Object) viewModel4, (Object) fragmentResultRequestKey2, zIsPickerBottomSheetsEnabled, (Serializable) str2, (byte) 4));
                    }
                }
                return Unit.a;
            case 4:
                ItemUploadFormProJetFragment.Companion companion6 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel5 = itemUploadFormProJetFragment.getViewModel();
                PackageSize packageSize2 = ((ItemUploadFormData) viewModel5._formDataFlow.getValue()).selectedPackageSize;
                if (packageSize2 != null && (id = packageSize2.getId()) != null) {
                    viewModel5.shippingNavigator.dispatch(new u6a(id, ItemUploadFormViewModel.getOfflineVerificationService((ItemUploadFormStateData) viewModel5._formStateFlow.getValue()), b2));
                }
                return Unit.a;
            case 5:
                ItemUploadFormProJetFragment.Companion companion7 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormTracker.f(itemUploadFormProJetFragment.getViewModel().itemUploadFormTracker, "ai_photo_info");
                return Unit.a;
            case 6:
                ItemUploadFormProJetFragment.Companion companion8 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormTracker itemUploadFormTracker4 = itemUploadFormProJetFragment.getViewModel().itemUploadFormTracker;
                UserTargets userTargets = UserTargets.close_ai_photo_info;
                int i2 = ItemUploadFormTracker.a;
                itemUploadFormTracker4.trackClickEvent(userTargets, "ai_photo_info", null);
                return Unit.a;
            case 7:
                ItemUploadFormProJetFragment.Companion companion9 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel6 = itemUploadFormProJetFragment.getViewModel();
                FragmentResultRequestKey<CameraResult> cameraResultRequestKey$6 = itemUploadFormProJetFragment.getCameraResultRequestKey$5();
                viewModel6.getClass();
                ItemUploadFormTracker itemUploadFormTracker5 = viewModel6.itemUploadFormTracker;
                String strName = viewModel6.arguments.screenName.name();
                UserTargets userTargets2 = UserTargets.label_photo_banner_click;
                int i3 = ItemUploadFormTracker.a;
                itemUploadFormTracker5.trackClickEvent(userTargets2, strName, null);
                viewModel6.openPhotoGalleryDirect(UserTargets.open_photo_gallery, cameraResultRequestKey$6);
                return Unit.a;
            case 8:
                ItemUploadFormProJetFragment.Companion companion10 = ItemUploadFormProJetFragment.Companion;
                Boolean boolValueOf = Boolean.valueOf(itemUploadFormProJetFragment.requireArguments().getBoolean("is_item_draft_edit_screen", false));
                Boolean bool = Boolean.TRUE;
                if (boolValueOf.equals(bool)) {
                    screen = Screen.edit_draft;
                } else {
                    screen = itemUploadFormProJetFragment.requireArguments().getString("already_saved_item_id") != null ? Screen.edit_item : Screen.upload_item;
                }
                Screen screen3 = screen;
                String string = itemUploadFormProJetFragment.requireArguments().getString("already_saved_item_id");
                boolean zEquals = Boolean.valueOf(itemUploadFormProJetFragment.requireArguments().getBoolean("is_item_draft_edit_screen", false)).equals(bool);
                boolean z2 = itemUploadFormProJetFragment.requireArguments().getString("already_saved_item_id") != null && Boolean.valueOf(itemUploadFormProJetFragment.requireArguments().getBoolean("is_item_draft_edit_screen", false)).equals(Boolean.FALSE);
                boolean zContainsKey = itemUploadFormProJetFragment.requireArguments().containsKey("scroll_to_field");
                Bundle bundleRequireArguments = itemUploadFormProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                return new ItemUploadFormViewModel.Arguments(screen3, string, zEquals, z2, zContainsKey, (ItemUploadConfigSeed) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "config_seed", ItemUploadConfigSeed.class) : bundleRequireArguments.getParcelable("config_seed")));
            case 9:
                ItemUploadFormProJetFragment.Companion companion11 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel7 = itemUploadFormProJetFragment.getViewModel();
                ItemUploadFormTracker itemUploadFormTracker6 = viewModel7.itemUploadFormTracker;
                ItemUploadFormViewModel.Arguments arguments3 = viewModel7.arguments;
                Screen screen4 = arguments3.screenName;
                itemUploadFormTracker6.getClass();
                screen4.getClass();
                itemUploadFormTracker6.trackClickEvent(UserTargets.warranty_how_it_works, screen4.name(), null);
                ((EvsWarrantyLearnMoreAnalyticsImpl) viewModel7.evsWarrantyLearnMoreAnalytics).trackLearnMoreClick(UserClickWarrantyLearnMoreTargets.seller, arguments3.screenName);
                viewModel7.offlineVerificationNavigator.dispatch(new m7a(viewModel7, b2));
                return Unit.a;
            case 10:
                ItemUploadFormProJetFragment.Companion companion12 = ItemUploadFormProJetFragment.Companion;
                itemUploadFormProJetFragment.getViewModel().onSubmitClick();
                return Unit.a;
            case 11:
                ItemUploadFormProJetFragment.Companion companion13 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel8 = itemUploadFormProJetFragment.getViewModel();
                viewModel8.getClass();
                VintedViewModel.launchWithProgress$default(viewModel8, viewModel8, false, new ItemUploadFormViewModel$onDeleteDraftButtonClick$1(viewModel8, null), 1, null);
                return Unit.a;
            case 12:
                ItemUploadFormProJetFragment.Companion companion14 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel9 = itemUploadFormProJetFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) itemUploadFormProJetFragment.feedbackResultRequestKey$delegate.getValue(itemUploadFormProJetFragment, ItemUploadFormProJetFragment.c[10]);
                Screen screen5 = itemUploadFormProJetFragment.getArgs().screenName;
                o9i o9iVar3 = viewModel9._formDataFlow;
                screen5.getClass();
                je2.c(viewModel9, null, null, new ItemUploadFormViewModel$onSelectedPhotoAlbumReset$1(viewModel9, null), 3);
                if (viewModel9.isItemUploadFormDataChanged()) {
                    viewModel9._itemUploadFormEvents.setValue(ItemUploadFormEvent.ShowDialogOnUploadCancellation.INSTANCE);
                } else {
                    viewModel9.trackFieldsVisibility(null);
                    ItemUploadFormTracker itemUploadFormTracker7 = viewModel9.itemUploadFormTracker;
                    ItemUploadFormData itemUploadFormData2 = (ItemUploadFormData) o9iVar3.getValue();
                    ItemUploadCancelType itemUploadCancelType = ItemUploadCancelType.no_changes;
                    int i4 = ItemUploadFormTracker.a;
                    itemUploadFormTracker7.sendCancelUploadEvent(itemUploadFormData2, itemUploadCancelType, null);
                    viewModel9.trackUploadFormClosedCrmEvent(itemUploadCancelType);
                    viewModel9.onShowFeedbackForm(true, ((ItemUploadFormData) o9iVar3.getValue()).alreadySavedItemId, screen5, fragmentResultRequestKey3);
                }
                return Unit.a;
            case 13:
                ItemUploadFormProJetFragment.Companion companion15 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel10 = itemUploadFormProJetFragment.getViewModel();
                Screen screen6 = itemUploadFormProJetFragment.getArgs().screenName;
                viewModel10.getClass();
                screen6.getClass();
                ItemUploadFormTracker itemUploadFormTracker8 = viewModel10.itemUploadFormTracker;
                UserTargets userTargets3 = UserTargets.save_draft;
                String strName2 = screen6.name();
                int i5 = ItemUploadFormTracker.a;
                itemUploadFormTracker8.trackClickEvent(userTargets3, strName2, null);
                viewModel10.onSaveDraftClick(screen6);
                return Unit.a;
            case 14:
                ItemUploadFormProJetFragment.Companion companion16 = ItemUploadFormProJetFragment.Companion;
                itemUploadFormProJetFragment.getViewModel().openPhotoGalleryDirect(UserTargets.open_photo_gallery, itemUploadFormProJetFragment.getCameraResultRequestKey$5());
                ((yzh) itemUploadFormProJetFragment.morePhotosDialogType$delegate).setValue(null);
                return Unit.a;
            case 15:
                ItemUploadFormProJetFragment.Companion companion17 = ItemUploadFormProJetFragment.Companion;
                ((yzh) itemUploadFormProJetFragment.morePhotosDialogType$delegate).setValue(null);
                return Unit.a;
            case 16:
                ItemUploadFormProJetFragment.Companion companion18 = ItemUploadFormProJetFragment.Companion;
                itemUploadFormProJetFragment.getViewModel().onSaveDraftClick(itemUploadFormProJetFragment.getArgs().screenName);
                ((yzh) itemUploadFormProJetFragment.showSaveDraftSuggestion$delegate).setValue(Boolean.FALSE);
                return Unit.a;
            case 17:
                ItemUploadFormProJetFragment.Companion companion19 = ItemUploadFormProJetFragment.Companion;
                itemUploadFormProJetFragment.getViewModel().onFormClosureButtonClick(itemUploadFormProJetFragment.getArgs().screenName);
                ((yzh) itemUploadFormProJetFragment.showSaveDraftSuggestion$delegate).setValue(Boolean.FALSE);
                return Unit.a;
            case 18:
                ItemUploadFormProJetFragment.Companion companion20 = ItemUploadFormProJetFragment.Companion;
                ((yzh) itemUploadFormProJetFragment.showSaveDraftSuggestion$delegate).setValue(Boolean.FALSE);
                return Unit.a;
            case 19:
                ItemUploadFormProJetFragment.Companion companion21 = ItemUploadFormProJetFragment.Companion;
                itemUploadFormProJetFragment.getViewModel().onFormClosureButtonClick(itemUploadFormProJetFragment.getArgs().screenName);
                ((yzh) itemUploadFormProJetFragment.showExitConfirmation$delegate).setValue(Boolean.FALSE);
                return Unit.a;
            case 20:
                ItemUploadFormProJetFragment.Companion companion22 = ItemUploadFormProJetFragment.Companion;
                ((yzh) itemUploadFormProJetFragment.showExitConfirmation$delegate).setValue(Boolean.FALSE);
                return Unit.a;
            case 21:
                ItemUploadFormProJetFragment.Companion companion23 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel11 = itemUploadFormProJetFragment.getViewModel();
                FragmentResultRequestKey<CameraResult> cameraResultRequestKey$7 = itemUploadFormProJetFragment.getCameraResultRequestKey$5();
                ItemUploadFormViewModel.EditPhotoEntryPoint editPhotoEntryPoint = ItemUploadFormViewModel.EditPhotoEntryPoint.HEADER;
                viewModel11.getClass();
                editPhotoEntryPoint.getClass();
                je2.c(viewModel11, null, null, new ItemUploadFormViewModel$openCameraWithEditDirect$1(viewModel11, 0, editPhotoEntryPoint, cameraResultRequestKey$7, null), 3);
                return Unit.a;
            default:
                ItemUploadFormProJetFragment.Companion companion24 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel12 = itemUploadFormProJetFragment.getViewModel();
                FragmentResultRequestKey<ItemCategorySelection> fragmentResultRequestKey4 = (FragmentResultRequestKey) itemUploadFormProJetFragment.categorySelectionResultRequestKey$delegate.getValue(itemUploadFormProJetFragment, ItemUploadFormProJetFragment.c[4]);
                viewModel12.getClass();
                if (viewModel12.ensureNetworkAvailable()) {
                    if (ItemUploadFeatureFlagsKt.isCategoryAttributesRestoreEnabled(viewModel12.itemUploadFeatureFlagsProvider)) {
                        VintedViewModel.launchWithProgress$default(viewModel12, viewModel12, false, new ItemUploadFormViewModel$onCategoryFieldClick$1(viewModel12, fragmentResultRequestKey4, null), 1, null);
                    } else {
                        ItemUploadCategory itemUploadCategory2 = ((ItemUploadFormData) viewModel12._formDataFlow.getValue()).selectedCategory;
                        CatalogTree catalogTree = viewModel12.getCatalogTree();
                        if (catalogTree != null) {
                            rootCategory = catalogTree.getRootCategory(catalogTree.topLevelCategories);
                        }
                        if (itemUploadCategory2 != 0) {
                            amount = rootCategory;
                            viewModel12.navigateToCategorySelection(itemUploadCategory2, fragmentResultRequestKey4);
                        } else if (amount != null) {
                            itemUploadCategory2 = amount;
                            amount = rootCategory;
                            viewModel12.navigateToCategorySelection(itemUploadCategory2, fragmentResultRequestKey4);
                        }
                    }
                }
                return Unit.a;
        }
    }
}
