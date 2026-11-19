package com.vinted.feature.itemupload.ui.model;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.Window;
import androidx.activity.OnBackPressedDispatcher;
import androidx.compose.runtime.k;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.FlowExtKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionScreenKt;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionViewModel;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import defpackage.b4k;
import defpackage.c14;
import defpackage.c4k;
import defpackage.d4k;
import defpackage.dp3;
import defpackage.e7h;
import defpackage.eg2;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g1j;
import defpackage.jf;
import defpackage.jz3;
import defpackage.l08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.my7;
import defpackage.n8e;
import defpackage.o0j;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rv3;
import defpackage.spi;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xqg;
import defpackage.yzh;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0003\r\u000e\u000fB-\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;", "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;", "suggestionViewModelFactory", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "SheetLevel", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemModelSelectorBottomSheetFragment extends UploadPickerBottomSheetFragment implements FragmentResultProvider<ItemUploadModelSelection> {
    public static final Companion Companion = new Companion(null);
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final twc currentLevel$delegate;
    public int levelCounter;
    public final ArrayList levels;
    public final spi rootArgs$delegate;
    public final InjectingSavedStateViewModelFactory<UploadItemModelSuggestionViewModel.Arguments> suggestionViewModelFactory;
    public final InjectingSavedStateViewModelFactory<UploadItemModelSelectorViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public interface SheetLevel {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model", "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;", "", "key", "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;", "arguments", "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;", "viewModel", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final class Model implements SheetLevel {
            public final UploadItemModelSelectorViewModel.Arguments arguments;
            public final String key;
            public final UploadItemModelSelectorViewModel viewModel;

            public Model(String str, UploadItemModelSelectorViewModel.Arguments arguments, UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel) {
                str.getClass();
                arguments.getClass();
                uploadItemModelSelectorViewModel.getClass();
                this.key = str;
                this.arguments = arguments;
                this.viewModel = uploadItemModelSelectorViewModel;
            }

            public final UploadItemModelSelectorViewModel.Arguments getArguments() {
                return this.arguments;
            }

            @Override // com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment.SheetLevel
            public final String getKey() {
                return this.key;
            }

            public final UploadItemModelSelectorViewModel getViewModel() {
                return this.viewModel;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion", "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;", "", "key", "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;", "arguments", "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;", "viewModel", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final class Suggestion implements SheetLevel {
            public final UploadItemModelSuggestionViewModel.Arguments arguments;
            public final String key;
            public final UploadItemModelSuggestionViewModel viewModel;

            public Suggestion(String str, UploadItemModelSuggestionViewModel.Arguments arguments, UploadItemModelSuggestionViewModel uploadItemModelSuggestionViewModel) {
                str.getClass();
                arguments.getClass();
                uploadItemModelSuggestionViewModel.getClass();
                this.key = str;
                this.arguments = arguments;
                this.viewModel = uploadItemModelSuggestionViewModel;
            }

            public final UploadItemModelSuggestionViewModel.Arguments getArguments() {
                return this.arguments;
            }

            @Override // com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment.SheetLevel
            public final String getKey() {
                return this.key;
            }

            public final UploadItemModelSuggestionViewModel getViewModel() {
                return this.viewModel;
            }
        }

        String getKey();
    }

    @wm9
    public UploadItemModelSelectorBottomSheetFragment(InjectingSavedStateViewModelFactory<UploadItemModelSelectorViewModel.Arguments> injectingSavedStateViewModelFactory, InjectingSavedStateViewModelFactory<UploadItemModelSuggestionViewModel.Arguments> injectingSavedStateViewModelFactory2, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        injectingSavedStateViewModelFactory2.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.suggestionViewModelFactory = injectingSavedStateViewModelFactory2;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        this.rootArgs$delegate = LazyKt__LazyJVMKt.a(new e7h(this, (byte) 26));
        this.levels = new ArrayList();
        this.currentLevel$delegate = k.b(null);
    }

    public static UploadItemModelSelectorViewModel.Arguments parseModelArguments(Bundle bundle) {
        Parcelable parcelable;
        ArrayList parcelableArrayList;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            Object objA = eg2.a(bundle, "arg_model_attributes_ids", ModelAttributeIds.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundle.getParcelable("arg_model_attributes_ids");
            parcelable.getClass();
        }
        ModelAttributeIds modelAttributeIds = (ModelAttributeIds) parcelable;
        ItemUploadModelSelection itemUploadModelSelection = (ItemUploadModelSelection) (i >= 33 ? (Parcelable) eg2.a(bundle, "arg_selected_model_selection", ItemUploadModelSelection.class) : bundle.getParcelable("arg_selected_model_selection"));
        if (i >= 33) {
            parcelableArrayList = eg2.b(bundle, "arg_suggested_models", ItemUploadModelSelection.class);
            parcelableArrayList.getClass();
        } else {
            parcelableArrayList = bundle.getParcelableArrayList("arg_suggested_models");
            parcelableArrayList.getClass();
        }
        return new UploadItemModelSelectorViewModel.Arguments((ItemUploadNavigationModel) (i >= 33 ? (Parcelable) eg2.a(bundle, "arg_nav_model", ItemUploadNavigationModel.class) : bundle.getParcelable("arg_nav_model")), modelAttributeIds, itemUploadModelSelection, parcelableArrayList, (FragmentResultRequestKey) (i >= 33 ? (Parcelable) eg2.a(bundle, "arg_model_result_key", FragmentResultRequestKey.class) : bundle.getParcelable("arg_model_result_key")));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment
    public final void PickerSheetContent(x04 x04Var, int i) {
        int i2;
        KFunction kFunction;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1652558886);
        if ((i & 6) == 0) {
            i2 = (cVar.e(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean z = this.levels.size() <= 1;
            SheetLevel sheetLevel = (SheetLevel) ((yzh) this.currentLevel$delegate).getValue();
            if (sheetLevel instanceof SheetLevel.Model) {
                cVar.h0(-1028805040);
                UploadItemModelSelectorViewModel viewModel = ((SheetLevel.Model) sheetLevel).getViewModel();
                if (z) {
                    cVar.h0(-1827973065);
                    cVar.x(false);
                    kFunction = null;
                } else {
                    cVar.h0(-1827962679);
                    boolean zE = cVar.e(this);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new g1j(this);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new g1j(this);
                            cVar.s0(objS);
                        }
                    }
                    kFunction = (KFunction) objS;
                    cVar.x(false);
                }
                UploadItemModelSelectorScreenKt.UploadItemModelSelectorScreen(viewModel, true, z, (Function0) kFunction, cVar, 48, 0);
                cVar.x(false);
            } else if (sheetLevel instanceof SheetLevel.Suggestion) {
                cVar.h0(-1028795157);
                UploadItemModelSuggestionScreenKt.UploadItemModelSuggestionScreen(((SheetLevel.Suggestion) sheetLevel).getViewModel(), true, z, false, ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2), cVar, 48, 8);
                cVar = cVar;
                cVar.x(false);
            } else {
                if (sheetLevel != null) {
                    throw jz3.b(-1028806808, cVar, false);
                }
                cVar.h0(-1028785366);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8e(this, i, (byte) 12);
        }
    }

    public final UploadItemModelSelectorViewModel attachModelViewModel(String str, UploadItemModelSelectorViewModel.Arguments arguments) {
        UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel = (UploadItemModelSelectorViewModel) new ViewModelProvider(this, this.viewModelFactory.create(arguments, this)).get(str, UploadItemModelSelectorViewModel.class);
        l08 l08Var = new l08(FlowExtKt.flowWithLifecycle(uploadItemModelSelectorViewModel.f679events, getViewLifecycleOwner().get$lifecycle(), Lifecycle.State.STARTED), new com.vinted.feature.itemupload.ui.model.a(this));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        my7.d(l08Var, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(uploadItemModelSelectorViewModel.getProgressState(), viewLifecycleOwner2, new b(this));
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        View_modelKt.observeNonNull(uploadItemModelSelectorViewModel.getErrorEvents(), viewLifecycleOwner3, new c(this));
        return uploadItemModelSelectorViewModel;
    }

    public final UploadItemModelSuggestionViewModel attachSuggestionViewModel(String str, UploadItemModelSuggestionViewModel.Arguments arguments) {
        UploadItemModelSuggestionViewModel uploadItemModelSuggestionViewModel = (UploadItemModelSuggestionViewModel) new ViewModelProvider(this, this.suggestionViewModelFactory.create(arguments, this)).get(str, UploadItemModelSuggestionViewModel.class);
        l08 l08Var = new l08(FlowExtKt.flowWithLifecycle(uploadItemModelSuggestionViewModel.f680events, getViewLifecycleOwner().get$lifecycle(), Lifecycle.State.STARTED), new b4k(this));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        my7.d(l08Var, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(uploadItemModelSuggestionViewModel.getProgressState(), viewLifecycleOwner2, new c4k(this));
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        View_modelKt.observeNonNull(uploadItemModelSuggestionViewModel.getErrorEvents(), viewLifecycleOwner3, new d4k(this));
        return uploadItemModelSuggestionViewModel;
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        Window window = dialogOnCreateDialog.getWindow();
        if (window != null) {
            window.setSoftInputMode(16);
        }
        OnBackPressedDispatcher onBackPressedDispatcher = ((rv3) dialogOnCreateDialog).getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            xqg.a(onBackPressedDispatcher, this, new o0j(this, (byte) 21), 2);
        }
        return dialogOnCreateDialog;
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment, androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        bundle.getClass();
        super.lambda$performSaveInstanceState$13(bundle);
        bundle.putInt("model_sheet_level_counter", this.levelCounter);
        ArrayList<SheetLevel> arrayList = this.levels;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((SheetLevel) it.next()).getKey());
        }
        bundle.putStringArrayList("model_sheet_level_keys", new ArrayList<>(arrayList2));
        for (SheetLevel sheetLevel : arrayList) {
            if (sheetLevel instanceof SheetLevel.Model) {
                SheetLevel.Model model = (SheetLevel.Model) sheetLevel;
                String strConcat = "model_sheet_model_args_".concat(model.getKey());
                UploadItemModelSelectorViewModel.Arguments arguments = model.getArguments();
                bundle.putBundle(strConcat, UploadItemModelSelectorProJetFragment.Companion.with(arguments.getNavigationModel(), arguments.getModelAttributeIds(), arguments.getModelSelection(), arguments.getSuggestedModels(), arguments.getModelResultKey()));
            } else if (!(sheetLevel instanceof SheetLevel.Suggestion)) {
                muk.q();
                return;
            } else {
                SheetLevel.Suggestion suggestion = (SheetLevel.Suggestion) sheetLevel;
                bundle.putStringArray("model_sheet_suggestion_args_".concat(suggestion.getKey()), new String[]{suggestion.getArguments().getMetadata(), suggestion.getArguments().getInitialSuggestion()});
            }
        }
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment, com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ArrayList arrayList = this.levels;
        if (arrayList.isEmpty()) {
            ArrayList<String> stringArrayList = bundle != null ? bundle.getStringArrayList("model_sheet_level_keys") : null;
            spi spiVar = this.rootArgs$delegate;
            if (stringArrayList == null || stringArrayList.isEmpty()) {
                pushLevel((UploadItemModelSelectorViewModel.Arguments) spiVar.getA());
                return;
            }
            this.levelCounter = bundle.getInt("model_sheet_level_counter");
            for (String str : stringArrayList) {
                if (rgi.C(str, "model_sheet_suggestion_", false)) {
                    String[] stringArray = bundle.getStringArray("model_sheet_suggestion_args_".concat(str));
                    String str2 = stringArray != null ? (String) kotlin.collections.a.C(0, stringArray) : null;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = stringArray != null ? (String) kotlin.collections.a.C(1, stringArray) : null;
                    UploadItemModelSuggestionViewModel.Arguments arguments = new UploadItemModelSuggestionViewModel.Arguments(str2, str3 != null ? str3 : "");
                    arrayList.add(new SheetLevel.Suggestion(str, arguments, attachSuggestionViewModel(str, arguments)));
                } else {
                    Bundle bundle2 = bundle.getBundle("model_sheet_model_args_".concat(str));
                    UploadItemModelSelectorViewModel.Arguments modelArguments = bundle2 != null ? parseModelArguments(bundle2) : (UploadItemModelSelectorViewModel.Arguments) spiVar.getA();
                    arrayList.add(new SheetLevel.Model(str, modelArguments, attachModelViewModel(str, modelArguments)));
                }
            }
            ((yzh) this.currentLevel$delegate).setValue((SheetLevel) lp3.W(arrayList));
        }
    }

    @Override // androidx.fragment.app.e
    public final void popLevelOrDismiss() {
        ArrayList arrayList = this.levels;
        if (arrayList.size() <= 1) {
            dismiss();
            return;
        }
        arrayList.remove(dp3.g(arrayList));
        SheetLevel sheetLevel = (SheetLevel) lp3.W(arrayList);
        ((yzh) this.currentLevel$delegate).setValue(sheetLevel);
        if (sheetLevel instanceof SheetLevel.Model) {
            UploadItemModelSelectorViewModel viewModel = ((SheetLevel.Model) sheetLevel).getViewModel();
            Screen screen = Screen.model_picker;
            screen.getClass();
            ItemUploadFormTracker.f(viewModel.itemUploadFormTracker, screen.name());
            return;
        }
        if (sheetLevel instanceof SheetLevel.Suggestion) {
            ((SheetLevel.Suggestion) sheetLevel).getViewModel().onUserViewScreen(Screen.suggest_other_model);
        } else {
            muk.q();
        }
    }

    public final void pushLevel(UploadItemModelSelectorViewModel.Arguments arguments) {
        arguments.getClass();
        int i = this.levelCounter;
        this.levelCounter = i + 1;
        String strB = jf.b(i, "model_sheet_level_");
        UploadItemModelSelectorViewModel uploadItemModelSelectorViewModelAttachModelViewModel = attachModelViewModel(strB, arguments);
        Screen screen = Screen.model_picker;
        screen.getClass();
        ItemUploadFormTracker.f(uploadItemModelSelectorViewModelAttachModelViewModel.itemUploadFormTracker, screen.name());
        SheetLevel.Model model = new SheetLevel.Model(strB, arguments, uploadItemModelSelectorViewModelAttachModelViewModel);
        ArrayList arrayList = this.levels;
        arrayList.add(model);
        ((yzh) this.currentLevel$delegate).setValue((SheetLevel) lp3.W(arrayList));
    }

    @Override // com.vinted.core.fragmentresult.FragmentResultProvider
    public final /* bridge */ void sendResult(Fragment fragment, Parcelable parcelable) {
        super.sendResult(fragment, (ItemUploadModelSelection) parcelable);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1742a e = new C1742a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory2 = (InjectingSavedStateViewModelFactory) this.b.invoke();
            BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            injectingSavedStateViewModelFactory2.getClass();
            bloomInputsV2Experiment.getClass();
            UploadItemModelSelectorBottomSheetFragment uploadItemModelSelectorBottomSheetFragment = new UploadItemModelSelectorBottomSheetFragment(injectingSavedStateViewModelFactory, injectingSavedStateViewModelFactory2, bloomInputsV2Experiment);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            uploadItemModelSelectorBottomSheetFragment.fragmentContext = fragmentContext;
            return uploadItemModelSelectorBottomSheetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1742a {
            public /* synthetic */ C1742a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1742a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;", "<init>", "()V", "", "MODEL_LEVEL_KEY_PREFIX", "Ljava/lang/String;", "SUGGESTION_LEVEL_KEY_PREFIX", "KEY_LEVEL_KEYS", "KEY_LEVEL_COUNTER", "KEY_MODEL_ARGS_PREFIX", "KEY_SUGGESTION_ARGS_PREFIX", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
