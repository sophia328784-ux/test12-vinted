package defpackage;

import com.vinted.analytics.ShippingSettingsModifyCarrierPreferencesScreen;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.theme.atom.loader.LoaderState;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.analytics.ItemUploadAnalytics;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.BookDetailsSelection;
import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.data.ItemColorSelection;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.data.SellerEducationBannerFaq;
import com.vinted.feature.itemupload.data.ZipCodeCollectionResultWrapper;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationAction;
import com.vinted.feature.itemupload.navigator.ItemBrandRequestResult;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandAuthenticityNoticeClick$1;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onISBNAttributesRetrieved$1;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onListingTextGenerationAction$1;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onManufacturerInfoClicked$1;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onSellerEducationBannerFaqClick$1;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openCameraWithEditDirect$1;
import com.vinted.feature.itemupload.projetui.form.b;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.selections.MeasurementsSelectionKt;
import com.vinted.feature.itemupload.selections.SelectionAttributeType;
import com.vinted.feature.itemupload.selections.SelectionData;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormEvent;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.LoadedPackageSizes;
import com.vinted.feature.itemupload.ui.category.ItemCategorySelection;
import com.vinted.feature.itemupload.ui.dynamic.AttributeAction;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.itemupload.ui.price.PriceSelection;
import com.vinted.feature.itemupload.validation.ItemUploadValidationField;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.api.entity.CarrierPreference;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import com.vinted.feature.shipping.size.PackagingOptionSelection;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import com.vinted.shared.photopicker.camera.CameraResult;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a9a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadFormProJetFragment b;

    public /* synthetic */ a9a(ItemUploadFormProJetFragment itemUploadFormProJetFragment, byte b) {
        this.a = b;
        this.b = itemUploadFormProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Money money;
        Object value;
        ItemUploadFormData itemUploadFormData;
        ItemUploadPrice itemUploadPriceCreate;
        Object value2;
        Object value3;
        Integer numK;
        Object value4;
        ItemUploadFormStateData itemUploadFormStateData;
        LoadedPackageSizes loadedPackageSizes;
        byte b = this.a;
        Object amount = null;
        ItemUploadFormProJetFragment itemUploadFormProJetFragment = this.b;
        switch (b) {
            case 0:
                Measurements measurements = (Measurements) obj;
                ItemUploadFormProJetFragment.Companion companion = ItemUploadFormProJetFragment.Companion;
                measurements.getClass();
                ItemUploadFormViewModel viewModel = itemUploadFormProJetFragment.getViewModel();
                ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler = viewModel.itemUploadSelectionSourceHandler;
                o9i o9iVar = viewModel._formDataFlow;
                if (((ItemUploadFormData) o9iVar.getValue()).areCategoryAttributesLoaded) {
                    viewModel.removeAttributeChipsRowFromDisplay(Attribute.MEASUREMENTS.getCode());
                    Measurements measurements2 = ((ItemUploadFormData) o9iVar.getValue()).measurements;
                    SelectionAttributeType selectionAttributeType = SelectionAttributeType.MEASUREMENTS;
                    List<SelectionData> listCurrentSelection = itemUploadSelectionSourceHandler.currentSelection(selectionAttributeType);
                    List<SelectionData> listMeasurementsSelection = MeasurementsSelectionKt.measurementsSelection(measurements, MeasurementsSelectionKt.pickerSubmitSource(listCurrentSelection, "width", Intrinsics.c(measurements2.shoulderWidth, measurements.shoulderWidth)), MeasurementsSelectionKt.pickerSubmitSource(listCurrentSelection, "length", Intrinsics.c(measurements2.length, measurements.length)));
                    List<Pair<String, String>> listMeasurementsValuesAndSources = MeasurementsSelectionKt.measurementsValuesAndSources(measurements, listMeasurementsSelection);
                    if (!Intrinsics.c(listMeasurementsValuesAndSources, MeasurementsSelectionKt.measurementsValuesAndSources(measurements2, listCurrentSelection))) {
                        viewModel.trackMeasurementsFieldSet(listMeasurementsValuesAndSources);
                    }
                    itemUploadSelectionSourceHandler.onSelectionChanged(selectionAttributeType, listMeasurementsSelection);
                    viewModel.applyMeasurementsSelection(measurements, false);
                }
                return Unit.a;
            case 1:
                DynamicAttributeSelection dynamicAttributeSelection = (DynamicAttributeSelection) obj;
                ItemUploadFormProJetFragment.Companion companion2 = ItemUploadFormProJetFragment.Companion;
                dynamicAttributeSelection.getClass();
                ItemUploadFormViewModel.d(itemUploadFormProJetFragment.getViewModel(), dynamicAttributeSelection, 6);
                return Unit.a;
            case 2:
                ItemCategorySelection itemCategorySelection = (ItemCategorySelection) obj;
                ItemUploadFormProJetFragment.Companion companion3 = ItemUploadFormProJetFragment.Companion;
                itemCategorySelection.getClass();
                ItemUploadFormViewModel.c(itemUploadFormProJetFragment.getViewModel(), itemCategorySelection.categories, null, false, 30);
                return Unit.a;
            case 3:
                ItemColorSelection itemColorSelection = (ItemColorSelection) obj;
                ItemUploadFormProJetFragment.Companion companion4 = ItemUploadFormProJetFragment.Companion;
                itemColorSelection.getClass();
                ItemUploadFormViewModel viewModel2 = itemUploadFormProJetFragment.getViewModel();
                List<ItemColor> list = itemColorSelection.colors;
                ItemUploadFormViewModel.Companion companion5 = ItemUploadFormViewModel.Companion;
                viewModel2.onColorsSelected(list, false);
                return Unit.a;
            case 4:
                BookDetailsSelection bookDetailsSelection = (BookDetailsSelection) obj;
                ItemUploadFormProJetFragment.Companion companion6 = ItemUploadFormProJetFragment.Companion;
                bookDetailsSelection.getClass();
                ItemUploadFormViewModel viewModel3 = itemUploadFormProJetFragment.getViewModel();
                viewModel3.getClass();
                viewModel3.pendingPickerUnfocusTracker.clear("isbn");
                viewModel3.markAttributeManuallySelected(Attribute.ISBN.getCode());
                viewModel3.markCategoryAttributeManuallySelected();
                je2.c(viewModel3, null, null, new ItemUploadFormViewModel$onISBNAttributesRetrieved$1(viewModel3, bookDetailsSelection, null), 3);
                viewModel3.updateValidations(ItemUploadValidationField.ISBN.INSTANCE);
                viewModel3.itemUploadFormTracker.trackItemPropertyFocusChange(UserInputInteractionState.unfocus, InputTargets.isbn, ((ItemUploadFormData) viewModel3.formDataFlow.a.getValue()).isbn);
                return Unit.a;
            case 5:
                PriceSelection priceSelection = (PriceSelection) obj;
                ItemUploadFormProJetFragment.Companion companion7 = ItemUploadFormProJetFragment.Companion;
                priceSelection.getClass();
                ItemUploadFormViewModel viewModel4 = itemUploadFormProJetFragment.getViewModel();
                o9i o9iVar2 = viewModel4._formDataFlow;
                ItemUploadFormTracker itemUploadFormTracker = viewModel4.itemUploadFormTracker;
                viewModel4.pendingPickerUnfocusTracker.clear("price");
                Money money2 = priceSelection.price;
                if (money2 != null) {
                    do {
                        value = o9iVar2.getValue();
                        itemUploadFormData = (ItemUploadFormData) value;
                        ItemUploadPrice itemUploadPrice = itemUploadFormData.price;
                        if (itemUploadPrice != null) {
                            money2.getClass();
                            itemUploadPriceCreate = new ItemUploadPrice(itemUploadPrice.originalPrice, money2);
                        } else {
                            ItemUploadPrice.Companion.getClass();
                            itemUploadPriceCreate = ItemUploadPrice.Companion.create(money2, money2);
                        }
                    } while (!o9iVar2.k(value, ItemUploadFormData.a(itemUploadFormData, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, itemUploadPriceCreate, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, viewModel4.getBundleDiscountsLabelStateTrackViewEvent(itemUploadPriceCreate), false, 0, null, null, null, -16777217, 4128767)));
                    viewModel4.updateValidations(ItemUploadValidationField.Price.INSTANCE);
                    BigDecimal amount2 = money2.getAmount();
                    Money money3 = priceSelection.priceSuggestionMin;
                    BigDecimal amount3 = money3 != null ? money3.getAmount() : null;
                    Money money4 = priceSelection.priceSuggestionMid;
                    BigDecimal amount4 = money4 != null ? money4.getAmount() : null;
                    Money money5 = priceSelection.priceSuggestionMax;
                    BigDecimal amount5 = money5 != null ? money5.getAmount() : null;
                    Boolean bool = priceSelection.priceSuggestionSeen;
                    bool.getClass();
                    SelectionSource selectionSource = priceSelection.selectionSource;
                    itemUploadFormTracker.getClass();
                    amount2.getClass();
                    selectionSource.getClass();
                    ArrayList arrayList = new ArrayList();
                    if (amount3 != null) {
                        String plainString = amount3.toPlainString();
                        plainString.getClass();
                        arrayList.add(plainString);
                    }
                    if (amount4 != null) {
                        String plainString2 = amount4.toPlainString();
                        plainString2.getClass();
                        arrayList.add(plainString2);
                    }
                    if (amount5 != null) {
                        String plainString3 = amount5.toPlainString();
                        plainString3.getClass();
                        arrayList.add(plainString3);
                    }
                    ItemUploadAnalytics.h(itemUploadFormTracker.itemUploadAnalytics, "price", arrayList, bool, itemUploadFormTracker.uploadSessionId, null, cp3.c(new Pair(amount2.toPlainString(), selectionSource.getValue())), 112);
                }
                UserInputInteractionState userInputInteractionState = UserInputInteractionState.unfocus;
                InputTargets inputTargets = InputTargets.price;
                ItemUploadPrice itemUploadPrice2 = ((ItemUploadFormData) o9iVar2.getValue()).price;
                if (itemUploadPrice2 != null && (money = itemUploadPrice2.updatedPrice) != null) {
                    amount = money.getAmount();
                }
                itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, inputTargets, amount);
                return Unit.a;
            case 6:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ItemUploadFormProJetFragment.Companion companion8 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel5 = itemUploadFormProJetFragment.getViewModel();
                o9i o9iVar3 = viewModel5._formDataFlow;
                CarrierPreference carrierPreference = ((ItemUploadFormData) o9iVar3.getValue()).carrierPreference;
                if (carrierPreference != null) {
                    do {
                        value2 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value2, ItemUploadFormData.a((ItemUploadFormData) value2, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, CarrierPreference.copy$default(carrierPreference, null, null, null, null, false, zBooleanValue, 31, null), false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -1, 4194301)));
                    ((ShippingAnalyticsImpl) viewModel5.shippingAnalytics).shippingSettingsModifyCarrierPreferences(zBooleanValue, carrierPreference.getCode(), ShippingSettingsModifyCarrierPreferencesScreen.upload_item);
                    g7i g7iVar = viewModel5.carrierPreferenceUpdateJob;
                    if (g7iVar != null) {
                        vfa vfaVar = wfa.g9;
                        g7iVar.c(null);
                    }
                    viewModel5.carrierPreferenceUpdateJob = je2.c(viewModel5, null, null, new ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2(viewModel5, carrierPreference, zBooleanValue, null), 3);
                }
                return Unit.a;
            case 7:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ItemUploadFormProJetFragment.Companion companion9 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel6 = itemUploadFormProJetFragment.getViewModel();
                o9i o9iVar4 = viewModel6._formDataFlow;
                while (true) {
                    Object value5 = o9iVar4.getValue();
                    ItemUploadFormViewModel itemUploadFormViewModel = viewModel6;
                    if (o9iVar4.k(value5, ItemUploadFormData.a((ItemUploadFormData) value5, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, zBooleanValue2, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -1, 4194271))) {
                        itemUploadFormViewModel.itemUploadFormTracker.trackItemPropertyFocusChange(zBooleanValue2 ? UserInputInteractionState.focus : UserInputInteractionState.unfocus, InputTargets.bump, Integer.valueOf(zBooleanValue2 ? 1 : 0));
                        return Unit.a;
                    }
                    viewModel6 = itemUploadFormViewModel;
                }
                break;
            case 8:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                ItemUploadFormProJetFragment.Companion companion10 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel7 = itemUploadFormProJetFragment.getViewModel();
                o9i o9iVar5 = viewModel7._formDataFlow;
                do {
                    value3 = o9iVar5.getValue();
                } while (!o9iVar5.k(value3, ItemUploadFormData.a((ItemUploadFormData) value3, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, zBooleanValue3, false, null, null, null, null, null, null, false, false, 0, null, null, null, -1, 4194239)));
                viewModel7.itemUploadFormTracker.trackItemPropertyFocusChange(zBooleanValue3 ? UserInputInteractionState.focus : UserInputInteractionState.unfocus, "ai_photo", false, Integer.valueOf(zBooleanValue3 ? 1 : 0));
                return Unit.a;
            case 9:
                String str = (String) obj;
                ItemUploadFormProJetFragment.Companion companion11 = ItemUploadFormProJetFragment.Companion;
                str.getClass();
                ItemUploadFormViewModel viewModel8 = itemUploadFormProJetFragment.getViewModel();
                viewModel8.getClass();
                ItemUploadFormTracker itemUploadFormTracker2 = viewModel8.itemUploadFormTracker;
                Screen screen = viewModel8.arguments.screenName;
                itemUploadFormTracker2.getClass();
                screen.getClass();
                itemUploadFormTracker2.trackClickEvent(UserTargets.physical_auth_how_it_works, screen.name(), null);
                viewModel8.onLinkClicked(str);
                return Unit.a;
            case 10:
                String str2 = (String) obj;
                ItemUploadFormProJetFragment.Companion companion12 = ItemUploadFormProJetFragment.Companion;
                str2.getClass();
                ItemUploadFormViewModel viewModel9 = itemUploadFormProJetFragment.getViewModel();
                viewModel9.getClass();
                ItemUploadFormTracker itemUploadFormTracker3 = viewModel9.itemUploadFormTracker;
                Screen screen2 = viewModel9.arguments.screenName;
                itemUploadFormTracker3.getClass();
                screen2.getClass();
                itemUploadFormTracker3.trackClickEvent(UserTargets.electronics_verification_how_it_works, screen2.name(), null);
                viewModel9.onLinkClicked(str2);
                return Unit.a;
            case 11:
                SellerEducationBanner sellerEducationBanner = (SellerEducationBanner) obj;
                ItemUploadFormProJetFragment.Companion companion13 = ItemUploadFormProJetFragment.Companion;
                sellerEducationBanner.getClass();
                ItemUploadFormViewModel viewModel10 = itemUploadFormProJetFragment.getViewModel();
                viewModel10.getClass();
                SellerEducationBannerFaq sellerEducationBannerFaq = sellerEducationBanner.faq;
                if (sellerEducationBannerFaq != null && (numK = qgi.k(10, sellerEducationBannerFaq.id)) != null) {
                    VintedViewModel.launchWithProgress$default(viewModel10, viewModel10, false, new ItemUploadFormViewModel$onSellerEducationBannerFaqClick$1(viewModel10, numK.intValue(), null), 1, null);
                }
                return Unit.a;
            case 12:
                ListingTextGenerationAction listingTextGenerationAction = (ListingTextGenerationAction) obj;
                ItemUploadFormProJetFragment.Companion companion14 = ItemUploadFormProJetFragment.Companion;
                listingTextGenerationAction.getClass();
                ItemUploadFormViewModel viewModel11 = itemUploadFormProJetFragment.getViewModel();
                viewModel11.getClass();
                je2.c(viewModel11, null, null, new ItemUploadFormViewModel$onListingTextGenerationAction$1(viewModel11, listingTextGenerationAction, null), 3);
                return Unit.a;
            case 13:
                int iIntValue = ((Integer) obj).intValue();
                ItemUploadFormProJetFragment.Companion companion15 = ItemUploadFormProJetFragment.Companion;
                ItemUploadFormViewModel viewModel12 = itemUploadFormProJetFragment.getViewModel();
                FragmentResultRequestKey<CameraResult> cameraResultRequestKey$5 = itemUploadFormProJetFragment.getCameraResultRequestKey$5();
                ItemUploadFormViewModel.EditPhotoEntryPoint editPhotoEntryPoint = ItemUploadFormViewModel.EditPhotoEntryPoint.THUMBNAIL;
                viewModel12.getClass();
                editPhotoEntryPoint.getClass();
                je2.c(viewModel12, null, null, new ItemUploadFormViewModel$openCameraWithEditDirect$1(viewModel12, iIntValue, editPhotoEntryPoint, cameraResultRequestKey$5, null), 3);
                return Unit.a;
            case 14:
                ItemBrandRequestResult itemBrandRequestResult = (ItemBrandRequestResult) obj;
                ItemUploadFormProJetFragment.Companion companion16 = ItemUploadFormProJetFragment.Companion;
                itemBrandRequestResult.getClass();
                if (itemBrandRequestResult instanceof ItemBrandRequestResult.ItemUploadAuthenticityRequestResult) {
                    ItemUploadFormViewModel viewModel13 = itemUploadFormProJetFragment.getViewModel();
                    UserTargets userTargets = ((ItemBrandRequestResult.ItemUploadAuthenticityRequestResult) itemBrandRequestResult).target;
                    viewModel13.getClass();
                    userTargets.getClass();
                    viewModel13._itemUploadFormEvents.setValue(new ItemUploadFormEvent.OpenPhotoGallery(userTargets));
                } else {
                    if (!(itemBrandRequestResult instanceof ItemBrandRequestResult.ItemBrandSelection)) {
                        muk.q();
                        return null;
                    }
                    ItemBrandRequestResult.ItemBrandSelection itemBrandSelection = (ItemBrandRequestResult.ItemBrandSelection) itemBrandRequestResult;
                    ItemUploadFormViewModel.b(itemUploadFormProJetFragment.getViewModel(), itemBrandSelection.brands, itemBrandSelection.allBrands, itemBrandSelection.query, 24);
                }
                return Unit.a;
            case 15:
                ItemUploadFormProJetFragment.Companion companion17 = ItemUploadFormProJetFragment.Companion;
                ((LoaderState) obj).getClass();
                ((yzh) itemUploadFormProJetFragment.loaderState$delegate).setValue(null);
                return Unit.a;
            case 16:
                PackagingOptionSelection packagingOptionSelection = (PackagingOptionSelection) obj;
                ItemUploadFormProJetFragment.Companion companion18 = ItemUploadFormProJetFragment.Companion;
                packagingOptionSelection.getClass();
                ItemUploadFormViewModel viewModel14 = itemUploadFormProJetFragment.getViewModel();
                PackageSize packageSize = packagingOptionSelection.packageSize;
                ShipmentPrices shipmentPrices = packagingOptionSelection.shipmentPrices;
                ShippingParcel shippingParcel = packagingOptionSelection.parcel;
                boolean z = packagingOptionSelection.suggestionSeen;
                o9i o9iVar6 = viewModel14._formStateFlow;
                viewModel14.pendingPickerUnfocusTracker.clear("package_size");
                o9i o9iVar7 = viewModel14._formDataFlow;
                ItemUploadFormData itemUploadFormData2 = (ItemUploadFormData) o9iVar7.getValue();
                PackageSize packageSize2 = itemUploadFormData2.selectedPackageSize;
                if (!Intrinsics.c(packageSize2 != null ? packageSize2.getId() : null, packageSize != null ? packageSize.getId() : null) || ((ItemUploadFormStateData) o9iVar6.getValue()).packageSizeSelectionSource != SelectionSource.DEFAULT || !Intrinsics.c(itemUploadFormData2.parcel, shippingParcel) || !Intrinsics.c(itemUploadFormData2.customShipmentPrice, shipmentPrices)) {
                    viewModel14.dropPackageSizeSuggestion();
                }
                if (shippingParcel != null && packageSize != null) {
                    do {
                        value4 = o9iVar6.getValue();
                        itemUploadFormStateData = (ItemUploadFormStateData) value4;
                        loadedPackageSizes = itemUploadFormStateData.loadedPackageSizes;
                    } while (!o9iVar6.k(value4, ItemUploadFormStateData.a(itemUploadFormStateData, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, loadedPackageSizes != null ? new LoadedPackageSizes(loadedPackageSizes.categoryId, cp3.c(packageSize)) : null, null, -1, 47)));
                }
                viewModel14.applyPackageSizeSelection(packageSize, shipmentPrices, shippingParcel, SelectionSource.DEFAULT, z);
                ItemUploadFormTracker itemUploadFormTracker4 = viewModel14.itemUploadFormTracker;
                UserInputInteractionState userInputInteractionState2 = UserInputInteractionState.unfocus;
                InputTargets inputTargets2 = InputTargets.package_size;
                PackageSize packageSize3 = ((ItemUploadFormData) o9iVar7.getValue()).selectedPackageSize;
                itemUploadFormTracker4.trackItemPropertyFocusChange(userInputInteractionState2, inputTargets2, packageSize3 != null ? packageSize3.getId() : null);
                return Unit.a;
            case 17:
                String str3 = (String) obj;
                ItemUploadFormProJetFragment.Companion companion19 = ItemUploadFormProJetFragment.Companion;
                str3.getClass();
                itemUploadFormProJetFragment.getViewModel().onLinkClicked(str3);
                return Unit.a;
            case 18:
                FragmentResultRequestDelegate fragmentResultRequestDelegate = itemUploadFormProJetFragment.brandSelectionResultRequestKey$delegate;
                AttributeAction attributeAction = (AttributeAction) obj;
                ItemUploadFormProJetFragment.Companion companion20 = ItemUploadFormProJetFragment.Companion;
                attributeAction.getClass();
                if (attributeAction instanceof AttributeAction.AttributeClick) {
                    ItemUploadFormViewModel viewModel15 = itemUploadFormProJetFragment.getViewModel();
                    AttributeViewEntity attributeViewEntity = ((AttributeAction.AttributeClick) attributeAction).entity;
                    FragmentResultRequestDelegate fragmentResultRequestDelegate2 = itemUploadFormProJetFragment.colorSelectionResultRequestKey$delegate;
                    KProperty[] kPropertyArr = ItemUploadFormProJetFragment.c;
                    FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) fragmentResultRequestDelegate2.getValue(itemUploadFormProJetFragment, kPropertyArr[5]);
                    FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) itemUploadFormProJetFragment.dynamicAttributeResultRequestKey$delegate.getValue(itemUploadFormProJetFragment, kPropertyArr[3]);
                    FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) itemUploadFormProJetFragment.modelResultRequestKey$delegate.getValue(itemUploadFormProJetFragment, kPropertyArr[1]);
                    FragmentResultRequestKey fragmentResultRequestKey4 = (FragmentResultRequestKey) itemUploadFormProJetFragment.measurementsResultRequestKey$delegate.getValue(itemUploadFormProJetFragment, kPropertyArr[2]);
                    FragmentResultRequestKey fragmentResultRequestKey5 = (FragmentResultRequestKey) fragmentResultRequestDelegate.getValue(itemUploadFormProJetFragment, kPropertyArr[8]);
                    FragmentResultRequestKey fragmentResultRequestKey6 = (FragmentResultRequestKey) itemUploadFormProJetFragment.isbnAttributesResultRequestKey$delegate.getValue(itemUploadFormProJetFragment, kPropertyArr[6]);
                    viewModel15.getClass();
                    attributeViewEntity.getClass();
                    String code = attributeViewEntity.attribute.getCode();
                    q9a q9aVar = new q9a(attributeViewEntity, viewModel15, fragmentResultRequestKey2, fragmentResultRequestKey, fragmentResultRequestKey4, fragmentResultRequestKey5, fragmentResultRequestKey6, fragmentResultRequestKey3, (byte) 0);
                    if (viewModel15.ensureNetworkAvailable()) {
                        viewModel15.trackAttributeOptionsOpenedExposure(code);
                        q9aVar.invoke();
                    }
                } else if (attributeAction instanceof AttributeAction.BrandAuthenticityNoticeClicked) {
                    ItemUploadFormViewModel viewModel16 = itemUploadFormProJetFragment.getViewModel();
                    FragmentResultRequestKey fragmentResultRequestKey7 = (FragmentResultRequestKey) fragmentResultRequestDelegate.getValue(itemUploadFormProJetFragment, ItemUploadFormProJetFragment.c[8]);
                    viewModel16.getClass();
                    VintedViewModel.launchWithProgress$default(viewModel16, viewModel16, false, new ItemUploadFormViewModel$onBrandAuthenticityNoticeClick$1(viewModel16, fragmentResultRequestKey7, null), 1, null);
                } else if (attributeAction instanceof AttributeAction.ManufacturerInfoClicked) {
                    ItemUploadFormViewModel viewModel17 = itemUploadFormProJetFragment.getViewModel();
                    ItemUploadFormTracker itemUploadFormTracker5 = viewModel17.itemUploadFormTracker;
                    String strName = viewModel17.arguments.screenName.name();
                    UserTargets userTargets2 = UserTargets.producer_responsibility_info;
                    int i = ItemUploadFormTracker.a;
                    itemUploadFormTracker5.trackClickEvent(userTargets2, strName, null);
                    VintedViewModel.launchWithProgress$default(viewModel17, viewModel17, false, new ItemUploadFormViewModel$onManufacturerInfoClicked$1(viewModel17, null), 1, null);
                } else if (attributeAction instanceof AttributeAction.ManufacturerOrLabellingFieldFocusChange) {
                    ItemUploadFormViewModel viewModel18 = itemUploadFormProJetFragment.getViewModel();
                    AttributeAction.ManufacturerOrLabellingFieldFocusChange manufacturerOrLabellingFieldFocusChange = (AttributeAction.ManufacturerOrLabellingFieldFocusChange) attributeAction;
                    UserInputInteractionState userInputInteractionState3 = manufacturerOrLabellingFieldFocusChange.state;
                    InputTargets inputTargets3 = manufacturerOrLabellingFieldFocusChange.inputTargets;
                    String str4 = manufacturerOrLabellingFieldFocusChange.name;
                    o9i o9iVar8 = viewModel18._formDataFlow;
                    userInputInteractionState3.getClass();
                    inputTargets3.getClass();
                    str4.getClass();
                    if (str4.length() > 0) {
                        viewModel18.markCategoryAttributeManuallySelected();
                    }
                    viewModel18.itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState3, inputTargets3, str4);
                    int i2 = b.b[inputTargets3.ordinal()];
                    if (i2 == 1) {
                        String str5 = str4;
                        while (true) {
                            Object value6 = o9iVar8.getValue();
                            ItemUploadFormData itemUploadFormData3 = (ItemUploadFormData) value6;
                            String str6 = str5;
                            if (!o9iVar8.k(value6, ItemUploadFormData.a(itemUploadFormData3, null, null, null, null, null, false, null, ItemUploadFormViewModel.i(viewModel18, itemUploadFormData3, str5, null, 4), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, str6, null, null, null, false, false, 0, null, null, null, -257, 4190207))) {
                                str5 = str6;
                            }
                        }
                    } else if (i2 == 2) {
                        while (true) {
                            Object value7 = o9iVar8.getValue();
                            ItemUploadFormData itemUploadFormData4 = (ItemUploadFormData) value7;
                            String str7 = str4;
                            if (!o9iVar8.k(value7, ItemUploadFormData.a(itemUploadFormData4, null, null, null, null, null, false, null, ItemUploadFormViewModel.i(viewModel18, itemUploadFormData4, null, str4, 2), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, str7, null, null, false, false, 0, null, null, null, -257, 4186111))) {
                                str4 = str7;
                            }
                        }
                    }
                } else {
                    if (!(attributeAction instanceof AttributeAction.UnisexAttributeCheck)) {
                        muk.q();
                        return null;
                    }
                    itemUploadFormProJetFragment.getViewModel().onIsUnisexToggle(((AttributeAction.UnisexAttributeCheck) attributeAction).isChecked);
                }
                return Unit.a;
            case 19:
                FeedbackSubmitResult feedbackSubmitResult = (FeedbackSubmitResult) obj;
                ItemUploadFormProJetFragment.Companion companion21 = ItemUploadFormProJetFragment.Companion;
                feedbackSubmitResult.getClass();
                itemUploadFormProJetFragment.getViewModel().onFeedbackFormWasShown(!feedbackSubmitResult.isCanceled);
                return Unit.a;
            case 20:
                ZipCodeCollectionResultWrapper zipCodeCollectionResultWrapper = (ZipCodeCollectionResultWrapper) obj;
                ItemUploadFormProJetFragment.Companion companion22 = ItemUploadFormProJetFragment.Companion;
                zipCodeCollectionResultWrapper.getClass();
                if (zipCodeCollectionResultWrapper.value) {
                    itemUploadFormProJetFragment.getViewModel().onSubmitClick();
                }
                return Unit.a;
            case 21:
                CameraResult cameraResult = (CameraResult) obj;
                ItemUploadFormProJetFragment.Companion companion23 = ItemUploadFormProJetFragment.Companion;
                if (cameraResult != null) {
                    itemUploadFormProJetFragment.getViewModel().onImagesSelectionChange(cameraResult.selectedImages, cameraResult.c2paMetadataEntries, true);
                    itemUploadFormProJetFragment.getViewModel().trackPhotosSelectionFocus(false);
                }
                return Unit.a;
            default:
                ItemUploadModelSelection itemUploadModelSelection = (ItemUploadModelSelection) obj;
                ItemUploadFormProJetFragment.Companion companion24 = ItemUploadFormProJetFragment.Companion;
                itemUploadModelSelection.getClass();
                ItemUploadFormViewModel.e(itemUploadFormProJetFragment.getViewModel(), itemUploadModelSelection, 6);
                return Unit.a;
        }
    }
}
