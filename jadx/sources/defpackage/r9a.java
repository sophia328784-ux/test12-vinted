package defpackage;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorProJetUIFragment;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetFragment;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r9a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemUploadFormViewModel b;
    public final /* synthetic */ FragmentResultRequestKey c;

    public /* synthetic */ r9a(ItemUploadFormViewModel itemUploadFormViewModel, FragmentResultRequestKey fragmentResultRequestKey, byte b) {
        this.a = b;
        this.b = itemUploadFormViewModel;
        this.c = fragmentResultRequestKey;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AnimationSet slide_up;
        byte b = this.a;
        FragmentResultRequestKey fragmentResultRequestKey = this.c;
        ItemUploadFormViewModel itemUploadFormViewModel = this.b;
        switch (b) {
            case 0:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) obj;
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                itemUploadNavigatorHelper.getClass();
                String str = ((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).isbn;
                ItemUploadNavigatorHelperImpl itemUploadNavigatorHelperImpl = (ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper;
                if (str == null || sgi.N(str)) {
                    NavigatorController navigatorController = itemUploadNavigatorHelperImpl.navigatorController;
                    ISBNScannerProJetFragment.Companion companion2 = ISBNScannerProJetFragment.Companion;
                    if (itemUploadNavigatorHelperImpl.isPickerBottomSheetsEnabled()) {
                        AnimationSet.Companion.getClass();
                        slide_up = AnimationSet.Companion.getSLIDE_UP();
                    } else {
                        AnimationSet.Companion.getClass();
                        slide_up = AnimationSet.Companion.getDEFAULT();
                    }
                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ISBNScannerProJetFragment.class.getName());
                    if (fragmentInstantiate == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetFragment");
                        return null;
                    }
                    ISBNScannerProJetFragment iSBNScannerProJetFragment = (ISBNScannerProJetFragment) fragmentInstantiate;
                    companion2.getClass();
                    iSBNScannerProJetFragment.setArguments(ISBNScannerProJetFragment.Companion.with(str, fragmentResultRequestKey, false));
                    navigatorController.hideKeyboard();
                    navigatorController.navigationManager.transitionFragment(iSBNScannerProJetFragment, slide_up);
                } else {
                    itemUploadNavigatorHelperImpl.goToISBNLookupISBNAttributeScreen(str, SelectionSource.DEFAULT, null, fragmentResultRequestKey);
                }
                return Unit.a;
            default:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper2 = (ItemUploadNavigatorHelper) obj;
                o9i o9iVar = itemUploadFormViewModel._formDataFlow;
                ItemBrand itemBrand = ((ItemUploadFormData) o9iVar.getValue()).selectedBrand;
                List<ItemBrand> list = ((ItemUploadFormStateData) itemUploadFormViewModel._formStateFlow.getValue()).attributesSuggestions.brands;
                ItemUploadCategory itemUploadCategory = ((ItemUploadFormData) o9iVar.getValue()).selectedCategory;
                String id = itemUploadCategory != null ? itemUploadCategory.getId() : null;
                boolean z = itemUploadFormViewModel.arguments.isEditingAlreadySubmittedItem;
                ItemUploadFormData itemUploadFormData = ((ItemUploadFormStateData) itemUploadFormViewModel.formStateFlow.a.getValue()).itemUploadFormDataInitialState;
                ItemBrand itemBrand2 = itemUploadFormData != null ? itemUploadFormData.selectedBrand : null;
                ItemUploadNavigatorHelperImpl itemUploadNavigatorHelperImpl2 = (ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper2;
                itemUploadNavigatorHelperImpl2.getClass();
                list.getClass();
                boolean zIsPickerBottomSheetsEnabled = itemUploadNavigatorHelperImpl2.isPickerBottomSheetsEnabled();
                NavigatorController navigatorController2 = itemUploadNavigatorHelperImpl2.navigatorController;
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                if (!zIsPickerBottomSheetsEnabled) {
                    UploadItemBrandSelectorProJetUIFragment.Companion companion3 = UploadItemBrandSelectorProJetUIFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, UploadItemBrandSelectorProJetUIFragment.class.getName());
                    if (fragmentInstantiate2 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorProJetUIFragment");
                        return null;
                    }
                    UploadItemBrandSelectorProJetUIFragment uploadItemBrandSelectorProJetUIFragment = (UploadItemBrandSelectorProJetUIFragment) fragmentInstantiate2;
                    companion3.getClass();
                    Bundle bundleB = sz.b(new Pair("selected_brand", itemBrand), new Pair("suggested_brands", new ArrayList(list)), new Pair("selected_catalog_id", id), new Pair("is_editing_already_submitted_item", Boolean.valueOf(z)), new Pair("current_item_brand", itemBrand2), new Pair("result_request_key", fragmentResultRequestKey));
                    bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
                    uploadItemBrandSelectorProJetUIFragment.setArguments(bundleB);
                    navigatorController2.hideKeyboard();
                    navigatorController2.navigationManager.transitionFragment(uploadItemBrandSelectorProJetUIFragment, animationSet);
                    return Unit.a;
                }
                UploadItemBrandSelectorBottomSheetFragment.Companion companion4 = UploadItemBrandSelectorBottomSheetFragment.Companion;
                VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                String name = UploadItemBrandSelectorBottomSheetFragment.class.getName();
                Fragment fragmentInstantiate3 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, UploadItemBrandSelectorBottomSheetFragment.class.getName());
                if (fragmentInstantiate3 == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorBottomSheetFragment");
                    return null;
                }
                UploadItemBrandSelectorBottomSheetFragment uploadItemBrandSelectorBottomSheetFragment = (UploadItemBrandSelectorBottomSheetFragment) fragmentInstantiate3;
                companion4.getClass();
                Bundle bundleB2 = sz.b(new Pair("selected_brand", itemBrand), new Pair("suggested_brands", new ArrayList(list)), new Pair("selected_catalog_id", id), new Pair("is_editing_already_submitted_item", Boolean.valueOf(z)), new Pair("current_item_brand", itemBrand2), new Pair("result_request_key", fragmentResultRequestKey));
                bundleB2.putParcelable("result_request_key", fragmentResultRequestKey);
                uploadItemBrandSelectorBottomSheetFragment.setArguments(bundleB2);
                navigatorController2.hideKeyboard();
                Activity activity = navigatorController2.activity;
                o oVar = activity instanceof o ? (o) activity : null;
                FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                if (supportFragmentManager == null) {
                    Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                } else {
                    uploadItemBrandSelectorBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                }
                return Unit.a;
        }
    }
}
