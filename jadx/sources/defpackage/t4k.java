package defpackage;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.fragment.app.p;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.ui.model.ItemUploadNavigationModel;
import com.vinted.feature.itemupload.ui.model.ModelAttributeIds;
import com.vinted.feature.itemupload.ui.model.UploadFormModelSelectorNavigatorHelper;
import com.vinted.feature.itemupload.ui.model.UploadFormModelSelectorNavigatorHelperImpl;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorProJetFragment;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorState;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionProJetFragment;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionViewModel;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class t4k implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ UploadItemModelSelectorViewModel b;
    public final /* synthetic */ ItemUploadModel c;

    public /* synthetic */ t4k(ItemUploadModel itemUploadModel, UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel) {
        this.c = itemUploadModel;
        this.b = uploadItemModelSelectorViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        byte b = this.a;
        ItemUploadModel itemUploadModel = this.c;
        UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel = this.b;
        UploadFormModelSelectorNavigatorHelper uploadFormModelSelectorNavigatorHelper = (UploadFormModelSelectorNavigatorHelper) obj;
        switch (b) {
            case 0:
                int i = UploadItemModelSelectorViewModel.k;
                uploadFormModelSelectorNavigatorHelper.getClass();
                String metadata = itemUploadModel.getMetadata();
                FragmentResultRequestKey<ItemUploadModelSelection> fragmentResultRequestKey = uploadItemModelSelectorViewModel.arguments.modelResultKey;
                String str = (String) uploadItemModelSelectorViewModel._searchState.getValue();
                UploadFormModelSelectorNavigatorHelperImpl uploadFormModelSelectorNavigatorHelperImpl = (UploadFormModelSelectorNavigatorHelperImpl) uploadFormModelSelectorNavigatorHelper;
                NavigatorController navigatorController = uploadFormModelSelectorNavigatorHelperImpl.navigatorController;
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                ClassLoader classLoader = vintedFragmentCreator.classLoader;
                p pVar = vintedFragmentCreator.fragmentFactory;
                metadata.getClass();
                str.getClass();
                FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = uploadFormModelSelectorNavigatorHelperImpl.itemUploadFeatureFlagsProvider;
                ItemUploadFeatureFlagsKt.exposePickerBottomSheets(featureFlagsProvider);
                if (ItemUploadFeatureFlagsKt.isPickerBottomSheetsEnabled(featureFlagsProvider)) {
                    UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragmentFindOpenedModelSheet = uploadFormModelSelectorNavigatorHelperImpl.findOpenedModelSheet();
                    if (uploadItemModelSelectorBottomSheetFragmentFindOpenedModelSheet != null) {
                        UploadItemModelSuggestionViewModel.Arguments arguments = new UploadItemModelSuggestionViewModel.Arguments(metadata, str);
                        int i2 = uploadItemModelSelectorBottomSheetFragmentFindOpenedModelSheet.levelCounter;
                        uploadItemModelSelectorBottomSheetFragmentFindOpenedModelSheet.levelCounter = i2 + 1;
                        String strB = jf.b(i2, "model_sheet_suggestion_");
                        UploadItemModelSuggestionViewModel uploadItemModelSuggestionViewModelAttachSuggestionViewModel = uploadItemModelSelectorBottomSheetFragmentFindOpenedModelSheet.attachSuggestionViewModel(strB, arguments);
                        uploadItemModelSuggestionViewModelAttachSuggestionViewModel.onUserViewScreen(Screen.suggest_other_model);
                        ArrayList arrayList = uploadItemModelSelectorBottomSheetFragmentFindOpenedModelSheet.levels;
                        arrayList.add(new UploadItemModelSelectorBottomSheetFragment.SheetLevel.Suggestion(strB, arguments, uploadItemModelSuggestionViewModelAttachSuggestionViewModel));
                        ((yzh) uploadItemModelSelectorBottomSheetFragmentFindOpenedModelSheet.currentLevel$delegate).setValue((UploadItemModelSelectorBottomSheetFragment.SheetLevel) lp3.W(arrayList));
                    } else {
                        UploadItemModelSuggestionBottomSheetFragment.Companion companion = UploadItemModelSuggestionBottomSheetFragment.Companion;
                        VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                        String name = UploadItemModelSuggestionBottomSheetFragment.class.getName();
                        Fragment fragmentInstantiate = pVar.instantiate(classLoader, UploadItemModelSuggestionBottomSheetFragment.class.getName());
                        if (fragmentInstantiate == null) {
                            muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionBottomSheetFragment");
                            return null;
                        }
                        UploadItemModelSuggestionBottomSheetFragment uploadItemModelSuggestionBottomSheetFragment = (UploadItemModelSuggestionBottomSheetFragment) fragmentInstantiate;
                        companion.getClass();
                        UploadItemModelSuggestionProJetFragment.Companion.getClass();
                        Bundle bundleB = sz.b(new Pair("arg_selected_model_metadata", metadata), new Pair("arg_initial_suggestion", str));
                        FragmentResultProvider.addResultRequestKey(bundleB, fragmentResultRequestKey);
                        uploadItemModelSuggestionBottomSheetFragment.setArguments(bundleB);
                        navigatorController.hideKeyboard();
                        Activity activity = navigatorController.activity;
                        o oVar = activity instanceof o ? (o) activity : null;
                        supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                        if (supportFragmentManager == null) {
                            Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                        } else {
                            uploadItemModelSuggestionBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                        }
                    }
                } else {
                    UploadItemModelSuggestionProJetFragment.Companion companion2 = UploadItemModelSuggestionProJetFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                    Fragment fragmentInstantiate2 = pVar.instantiate(classLoader, UploadItemModelSuggestionProJetFragment.class.getName());
                    if (fragmentInstantiate2 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionProJetFragment");
                        return null;
                    }
                    UploadItemModelSuggestionProJetFragment uploadItemModelSuggestionProJetFragment = (UploadItemModelSuggestionProJetFragment) fragmentInstantiate2;
                    companion2.getClass();
                    Bundle bundleB2 = sz.b(new Pair("arg_selected_model_metadata", metadata), new Pair("arg_initial_suggestion", str));
                    FragmentResultProvider.addResultRequestKey(bundleB2, fragmentResultRequestKey);
                    uploadItemModelSuggestionProJetFragment.setArguments(bundleB2);
                    navigatorController.hideKeyboard();
                    navigatorController.navigationManager.transitionFragment(uploadItemModelSuggestionProJetFragment, animationSet);
                }
                return Unit.a;
            default:
                int i3 = UploadItemModelSelectorViewModel.k;
                uploadFormModelSelectorNavigatorHelper.getClass();
                ModelAttributeIds modelAttributeIds = uploadItemModelSelectorViewModel.arguments.modelAttributeIds;
                List<ItemUploadModel> children = itemUploadModel.getChildren();
                o9i o9iVar = uploadItemModelSelectorViewModel._state;
                ItemUploadNavigationModel itemUploadNavigationModel = new ItemUploadNavigationModel(children, ((UploadItemModelSelectorState) o9iVar.getValue()).selectedModelPath, ((UploadItemModelSelectorState) o9iVar.getValue()).disableUnknownModels);
                UploadItemModelSelectorViewModel.Arguments arguments2 = uploadItemModelSelectorViewModel.arguments;
                FragmentResultRequestKey<ItemUploadModelSelection> fragmentResultRequestKey2 = arguments2.modelResultKey;
                ItemUploadModelSelection itemUploadModelSelection = arguments2.modelSelection;
                ArrayList arrayList2 = uploadItemModelSelectorViewModel.suggestedModels;
                UploadFormModelSelectorNavigatorHelperImpl uploadFormModelSelectorNavigatorHelperImpl2 = (UploadFormModelSelectorNavigatorHelperImpl) uploadFormModelSelectorNavigatorHelper;
                NavigatorController navigatorController2 = uploadFormModelSelectorNavigatorHelperImpl2.navigatorController;
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                ClassLoader classLoader2 = vintedFragmentCreator2.classLoader;
                p pVar2 = vintedFragmentCreator2.fragmentFactory;
                modelAttributeIds.getClass();
                arrayList2.getClass();
                FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider2 = uploadFormModelSelectorNavigatorHelperImpl2.itemUploadFeatureFlagsProvider;
                ItemUploadFeatureFlagsKt.exposePickerBottomSheets(featureFlagsProvider2);
                if (ItemUploadFeatureFlagsKt.isPickerBottomSheetsEnabled(featureFlagsProvider2)) {
                    UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragmentFindOpenedModelSheet2 = uploadFormModelSelectorNavigatorHelperImpl2.findOpenedModelSheet();
                    if (uploadItemModelSelectorBottomSheetFragmentFindOpenedModelSheet2 != null) {
                        uploadItemModelSelectorBottomSheetFragmentFindOpenedModelSheet2.pushLevel(new UploadItemModelSelectorViewModel.Arguments(itemUploadNavigationModel, modelAttributeIds, itemUploadModelSelection, arrayList2, fragmentResultRequestKey2));
                    } else {
                        UploadItemModelSelectorBottomSheetFragment.Companion companion3 = UploadItemModelSelectorBottomSheetFragment.Companion;
                        VintedBottomSheetFragment.BottomSheetState bottomSheetState2 = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                        String name2 = UploadItemModelSelectorBottomSheetFragment.class.getName();
                        Fragment fragmentInstantiate3 = pVar2.instantiate(classLoader2, UploadItemModelSelectorBottomSheetFragment.class.getName());
                        if (fragmentInstantiate3 == null) {
                            muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment");
                            return null;
                        }
                        UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment = (UploadItemModelSelectorBottomSheetFragment) fragmentInstantiate3;
                        companion3.getClass();
                        Bundle bundleWith = UploadItemModelSelectorProJetFragment.Companion.with(itemUploadNavigationModel, modelAttributeIds, itemUploadModelSelection, arrayList2, fragmentResultRequestKey2);
                        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey2);
                        uploadItemModelSelectorBottomSheetFragment.setArguments(bundleWith);
                        navigatorController2.hideKeyboard();
                        Activity activity2 = navigatorController2.activity;
                        o oVar2 = activity2 instanceof o ? (o) activity2 : null;
                        supportFragmentManager = oVar2 != null ? oVar2.getSupportFragmentManager() : null;
                        if (supportFragmentManager == null) {
                            Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                        } else {
                            uploadItemModelSelectorBottomSheetFragment.showBottomSheetFragment(supportFragmentManager, name2, bottomSheetState2);
                        }
                    }
                } else {
                    UploadItemModelSelectorProJetFragment.Companion companion4 = UploadItemModelSelectorProJetFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                    Fragment fragmentInstantiate4 = pVar2.instantiate(classLoader2, UploadItemModelSelectorProJetFragment.class.getName());
                    if (fragmentInstantiate4 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorProJetFragment");
                        return null;
                    }
                    UploadItemModelSelectorProJetFragment uploadItemModelSelectorProJetFragment = (UploadItemModelSelectorProJetFragment) fragmentInstantiate4;
                    Bundle bundleWith2 = companion4.with(itemUploadNavigationModel, modelAttributeIds, itemUploadModelSelection, arrayList2, fragmentResultRequestKey2);
                    FragmentResultProvider.addResultRequestKey(bundleWith2, fragmentResultRequestKey2);
                    uploadItemModelSelectorProJetFragment.setArguments(bundleWith2);
                    navigatorController2.hideKeyboard();
                    navigatorController2.navigationManager.transitionFragment(uploadItemModelSelectorProJetFragment, animationSet2);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ t4k(UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel, ItemUploadModel itemUploadModel) {
        this.b = uploadItemModelSelectorViewModel;
        this.c = itemUploadModel;
    }
}
