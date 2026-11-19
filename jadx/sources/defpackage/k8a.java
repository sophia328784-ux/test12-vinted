package defpackage;

import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.navigator.ItemUploadCoordinatorNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadCoordinatorNavigatorImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k8a implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k8a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 1:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 2:
                ((j8h) obj).getClass();
                return Unit.a;
            case 3:
                ((j8h) obj).getClass();
                return Unit.a;
            case 4:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 5:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 6:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.c));
            case 7:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).popUntilItemUploadForm();
                return Unit.a;
            case 8:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                itemUploadNavigator2.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator2).popUntilItemUploadForm();
                return Unit.a;
            case 9:
                ItemUploadNavigator itemUploadNavigator3 = (ItemUploadNavigator) obj;
                itemUploadNavigator3.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator3).popUntilItemUploadForm();
                return Unit.a;
            case 10:
                ItemUploadCoordinatorNavigator itemUploadCoordinatorNavigator = (ItemUploadCoordinatorNavigator) obj;
                int i = ItemUploadCoordinatorViewModel.k;
                itemUploadCoordinatorNavigator.getClass();
                ((ItemUploadCoordinatorNavigatorImpl) itemUploadCoordinatorNavigator).goBack();
                return Unit.a;
            case 11:
                ItemUploadFeatureFlags itemUploadFeatureFlags = (ItemUploadFeatureFlags) obj;
                int i2 = ItemUploadCoordinatorViewModel.k;
                itemUploadFeatureFlags.getClass();
                return itemUploadFeatureFlags.getKillSwitchPhotoRotateAndroid();
            case 12:
                ItemUploadCoordinatorNavigator itemUploadCoordinatorNavigator2 = (ItemUploadCoordinatorNavigator) obj;
                int i3 = ItemUploadCoordinatorViewModel.k;
                itemUploadCoordinatorNavigator2.getClass();
                ((ItemUploadCoordinatorNavigatorImpl) itemUploadCoordinatorNavigator2).goBack();
                return Unit.a;
            case 13:
                ItemUploadCoordinatorNavigator itemUploadCoordinatorNavigator3 = (ItemUploadCoordinatorNavigator) obj;
                int i4 = ItemUploadCoordinatorViewModel.k;
                itemUploadCoordinatorNavigator3.getClass();
                ((ItemUploadCoordinatorNavigatorImpl) itemUploadCoordinatorNavigator3).goBack();
                return Unit.a;
            case 14:
                ((ItemUploadCoordinatorNavigatorImpl) ((ItemUploadCoordinatorNavigator) obj)).goBack();
                return Unit.a;
            case 15:
                ItemUploadFeatureFlags itemUploadFeatureFlags2 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags2.getClass();
                return itemUploadFeatureFlags2.getPhotoBringGalleryEntryPointFront();
            case 16:
                ItemUploadFeatureFlags itemUploadFeatureFlags3 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags3.getClass();
                return itemUploadFeatureFlags3.getRestoreCategoryAttributesAfterProcessDeath();
            case 17:
                ItemUploadFeatureFlags itemUploadFeatureFlags4 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags4.getClass();
                return itemUploadFeatureFlags4.getItemUploadBringSuggestionsIntoFormWithLoader();
            case 18:
                ItemUploadFeatureFlags itemUploadFeatureFlags5 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags5.getClass();
                return itemUploadFeatureFlags5.getItemUploadColorSelectionGridUi();
            case 19:
                ItemUploadFeatureFlags itemUploadFeatureFlags6 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags6.getClass();
                return itemUploadFeatureFlags6.getItemUploadPrefillParcelSize();
            case 20:
                ItemUploadFeatureFlags itemUploadFeatureFlags7 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags7.getClass();
                return itemUploadFeatureFlags7.getItemUploadBringSuggestionsIntoFormWithLoader();
            case 21:
                ItemUploadFeatureFlags itemUploadFeatureFlags8 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags8.getClass();
                return itemUploadFeatureFlags8.getItemUploadBookListingTitlePrefillIsbn();
            case 22:
                ItemUploadFeatureFlags itemUploadFeatureFlags9 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags9.getClass();
                return itemUploadFeatureFlags9.getItemUploadFrontendLatencyOptimization();
            case 23:
                ItemUploadFeatureFlags itemUploadFeatureFlags10 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags10.getClass();
                return itemUploadFeatureFlags10.getItemUploadSaveDraftButton();
            case 24:
                ItemUploadFeatureFlags itemUploadFeatureFlags11 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags11.getClass();
                return itemUploadFeatureFlags11.getItemUploadListWithoutBrandInSearch();
            case 25:
                ItemUploadFeatureFlags itemUploadFeatureFlags12 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags12.getClass();
                return itemUploadFeatureFlags12.getItemUploadBookListingTitlePrefillIsbn();
            case 26:
                ItemUploadFeatureFlags itemUploadFeatureFlags13 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags13.getClass();
                return itemUploadFeatureFlags13.getItemUploadListWithoutBrandInSearch();
            case 27:
                ItemUploadFeatureFlags itemUploadFeatureFlags14 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags14.getClass();
                return itemUploadFeatureFlags14.getItemUploadFrontendLatencyOptimization();
            case 28:
                ItemUploadFeatureFlags itemUploadFeatureFlags15 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags15.getClass();
                return itemUploadFeatureFlags15.getUploadUnifyCategorySelectedSuggestionsFetch();
            default:
                ItemUploadFeatureFlags itemUploadFeatureFlags16 = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags16.getClass();
                return itemUploadFeatureFlags16.getItemUploadPhotoDeletionSuggestionsDebouncing();
        }
    }
}
