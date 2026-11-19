package defpackage;

import com.vinted.api.ApiError;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.api.response.UploadFormCategoriesSuggestionsResponse;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.ui.ItemUploadFormCategoriesSuggestions;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class v8a implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ v8a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        switch (this.a) {
            case 0:
                ItemUploadFeatureFlags itemUploadFeatureFlags = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags.getClass();
                return itemUploadFeatureFlags.getPhotoEditEntryVisibleUploadForm();
            case 1:
                ItemUploadFeatureFlags itemUploadFeatureFlags2 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags2.getClass();
                return itemUploadFeatureFlags2.getItemUploadNewWithoutTagsEducation();
            case 2:
                ItemUploadFeatureFlags itemUploadFeatureFlags3 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags3.getClass();
                return itemUploadFeatureFlags3.getItemUploadConvertSubMenusToBottomSheets();
            case 3:
                ItemUploadFeatureFlags itemUploadFeatureFlags4 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags4.getClass();
                return itemUploadFeatureFlags4.getItemUploadNewWithoutTagsEducation();
            case 4:
                ItemUploadFeatureFlags itemUploadFeatureFlags5 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags5.getClass();
                return itemUploadFeatureFlags5.getItemUploadConvertSubMenusToBottomSheets();
            case 5:
                ItemUploadFeatureFlags itemUploadFeatureFlags6 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags6.getClass();
                return itemUploadFeatureFlags6.getPhotoBringGalleryEntryPointFront();
            case 6:
                ItemUploadFeatureFlags itemUploadFeatureFlags7 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags7.getClass();
                return itemUploadFeatureFlags7.getMigrateFieldsToItemUploadConfigAndroid();
            case 7:
                ItemUploadFeatureFlags itemUploadFeatureFlags8 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags8.getClass();
                return itemUploadFeatureFlags8.getItemUploadListWithoutBrandInSearch();
            case 8:
                ItemUploadFeatureFlags itemUploadFeatureFlags9 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags9.getClass();
                return itemUploadFeatureFlags9.getPhotoEditEntryVisibleUploadForm();
            case 9:
                ItemUploadFeatureFlags itemUploadFeatureFlags10 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags10.getClass();
                return itemUploadFeatureFlags10.getItemUploadColorSelectionGridUi();
            case 10:
                ItemUploadFeatureFlags itemUploadFeatureFlags11 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags11.getClass();
                return itemUploadFeatureFlags11.getItemUploadSaveDraftButton();
            case 11:
                ItemUploadFeatureFlags itemUploadFeatureFlags12 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags12.getClass();
                return itemUploadFeatureFlags12.getItemUploadBringSuggestionsIntoFormWithLoader();
            case 12:
                ItemUploadFeatureFlags itemUploadFeatureFlags13 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags13.getClass();
                return itemUploadFeatureFlags13.getUploadUnifyCategorySelectedSuggestionsFetch();
            case 13:
                ItemUploadFeatureFlags itemUploadFeatureFlags14 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags14.getClass();
                return itemUploadFeatureFlags14.getItemUploadPrefillParcelSize();
            case 14:
                ApiError apiError = (ApiError) obj;
                apiError.getClass();
                return Boolean.valueOf(apiError.isValidationError() || apiError.isAccountBannedError() || apiError.isRestrictedListingError() || apiError.isTermsAndConditionsRequiredError());
            case 15:
                Throwable th = (Throwable) obj;
                if (ApiError.Companion.a(ApiError.Companion, th).isAccountBannedError()) {
                    throw th;
                }
                return Unit.a;
            case 16:
                ItemUploadFormData itemUploadFormData = (ItemUploadFormData) obj;
                ItemUploadFormProJetFragment.Companion companion = ItemUploadFormProJetFragment.Companion;
                itemUploadFormData.getClass();
                ItemUploadFormConfiguration itemUploadFormConfiguration = itemUploadFormData.getItemUploadFormConfiguration();
                if (itemUploadFormConfiguration != null) {
                    return itemUploadFormConfiguration.getUploadSessionId();
                }
                return null;
            case 17:
                ItemUploadFeatureFlags itemUploadFeatureFlags15 = (ItemUploadFeatureFlags) obj;
                int i = ItemUploadFormRepositoryImpl.a;
                itemUploadFeatureFlags15.getClass();
                return itemUploadFeatureFlags15.getDynamicLayeredAttributesRecursionAndroid();
            case 18:
                UploadFormCategoriesSuggestionsResponse uploadFormCategoriesSuggestionsResponse = (UploadFormCategoriesSuggestionsResponse) obj;
                int i2 = ItemUploadFormRepositoryImpl.a;
                uploadFormCategoriesSuggestionsResponse.getClass();
                ItemUploadFormCategoriesSuggestions.Companion.getClass();
                return new ItemUploadFormCategoriesSuggestions(uploadFormCategoriesSuggestionsResponse.getCategories(), uploadFormCategoriesSuggestionsResponse.getPrefillCategories(), uploadFormCategoriesSuggestionsResponse.getLegacyFirstCategory());
            case 19:
                ItemUploadCategory itemUploadCategory = (ItemUploadCategory) obj;
                int i3 = ItemUploadFormTracker.a;
                itemUploadCategory.getClass();
                ItemUploadCategory parent = itemUploadCategory.getParent();
                if (parent != null) {
                    return Boolean.valueOf(parent.isRoot());
                }
                return null;
            case 20:
                ItemUploadFeatureFlags itemUploadFeatureFlags16 = (ItemUploadFeatureFlags) obj;
                ItemUploadFormViewModel.Companion companion2 = ItemUploadFormViewModel.Companion;
                itemUploadFeatureFlags16.getClass();
                return itemUploadFeatureFlags16.getItemUploadFeedbackForm();
            case 21:
                ItemUploadFeatureFlags itemUploadFeatureFlags17 = (ItemUploadFeatureFlags) obj;
                ItemUploadFormViewModel.Companion companion3 = ItemUploadFormViewModel.Companion;
                itemUploadFeatureFlags17.getClass();
                return itemUploadFeatureFlags17.getDynamicLayeredAttributesRecursionAndroid();
            case 22:
                ItemUploadFeatureFlags itemUploadFeatureFlags18 = (ItemUploadFeatureFlags) obj;
                ItemUploadFormViewModel.Companion companion4 = ItemUploadFormViewModel.Companion;
                itemUploadFeatureFlags18.getClass();
                return itemUploadFeatureFlags18.getKillSwitchPhotoRotateAndroid();
            case 23:
                ItemUploadFeatureFlags itemUploadFeatureFlags19 = (ItemUploadFeatureFlags) obj;
                ItemUploadFormViewModel.Companion companion5 = ItemUploadFormViewModel.Companion;
                itemUploadFeatureFlags19.getClass();
                return itemUploadFeatureFlags19.getItemUploadPhotoDeletionSuggestionsDebouncing();
            case 24:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                ItemUploadFormViewModel.Companion companion6 = ItemUploadFormViewModel.Companion;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goBackImmediate();
                return Unit.a;
            case 25:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                ItemUploadFormViewModel.Companion companion7 = ItemUploadFormViewModel.Companion;
                itemUploadNavigator2.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator2).goBack();
                return Unit.a;
            case 26:
                ItemUploadNavigator itemUploadNavigator3 = (ItemUploadNavigator) obj;
                ItemUploadFormViewModel.Companion companion8 = ItemUploadFormViewModel.Companion;
                itemUploadNavigator3.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator3).popBackStackIfItemUploadForm();
                return Unit.a;
            case 27:
                ItemUploadNavigator itemUploadNavigator4 = (ItemUploadNavigator) obj;
                ItemUploadFormViewModel.Companion companion9 = ItemUploadFormViewModel.Companion;
                itemUploadNavigator4.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator4).goBackImmediate();
                return Unit.a;
            case 28:
                ItemUploadFeatureFlags itemUploadFeatureFlags20 = (ItemUploadFeatureFlags) obj;
                ItemUploadFormViewModel.Companion companion10 = ItemUploadFormViewModel.Companion;
                itemUploadFeatureFlags20.getClass();
                return itemUploadFeatureFlags20.getKillSwitchItemUploadSuggestionsAndroid();
            default:
                ItemUploadFeatureFlags itemUploadFeatureFlags21 = (ItemUploadFeatureFlags) obj;
                ItemUploadFormViewModel.Companion companion11 = ItemUploadFormViewModel.Companion;
                itemUploadFeatureFlags21.getClass();
                return itemUploadFeatureFlags21.getProSellerNoteUploadForm();
        }
    }
}
