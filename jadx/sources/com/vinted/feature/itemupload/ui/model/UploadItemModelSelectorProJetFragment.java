package com.vinted.feature.itemupload.ui.model;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.FlowExtKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.model.ItemUploadNavigationModel;
import com.vinted.feature.itemupload.ui.model.ModelAttributeIds;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorProJetFragment;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel;
import defpackage.azi;
import defpackage.c14;
import defpackage.fcf;
import defpackage.h3k;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.owj;
import defpackage.q98;
import defpackage.qpf;
import defpackage.sg;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemModelSelectorProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<ItemUploadModelSelection> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<UploadItemModelSelectorViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public UploadItemModelSelectorProJetFragment(InjectingSavedStateViewModelFactory<UploadItemModelSelectorViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: e4k
            public final /* synthetic */ UploadItemModelSelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                ArrayList parcelableArrayList;
                byte b3 = b2;
                UploadItemModelSelectorProJetFragment uploadItemModelSelectorProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return uploadItemModelSelectorProJetFragment.viewModelFactory.create((UploadItemModelSelectorViewModel.Arguments) uploadItemModelSelectorProJetFragment.args$delegate.getA(), uploadItemModelSelectorProJetFragment);
                    default:
                        UploadItemModelSelectorProJetFragment.Companion companion = UploadItemModelSelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments = uploadItemModelSelectorProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_model_attributes_ids", ModelAttributeIds.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_model_attributes_ids");
                            parcelable.getClass();
                        }
                        ModelAttributeIds modelAttributeIds = (ModelAttributeIds) parcelable;
                        ItemUploadModelSelection itemUploadModelSelection = (ItemUploadModelSelection) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_selected_model_selection", ItemUploadModelSelection.class) : bundleRequireArguments.getParcelable("arg_selected_model_selection"));
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "arg_suggested_models", ItemUploadModelSelection.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_suggested_models");
                            parcelableArrayList.getClass();
                        }
                        return new UploadItemModelSelectorViewModel.Arguments((ItemUploadNavigationModel) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_nav_model", ItemUploadNavigationModel.class) : bundleRequireArguments.getParcelable("arg_nav_model")), modelAttributeIds, itemUploadModelSelection, parcelableArrayList, (FragmentResultRequestKey) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_model_result_key", FragmentResultRequestKey.class) : bundleRequireArguments.getParcelable("arg_model_result_key")));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UploadItemModelSelectorViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: e4k
            public final /* synthetic */ UploadItemModelSelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                ArrayList parcelableArrayList;
                byte b4 = b3;
                UploadItemModelSelectorProJetFragment uploadItemModelSelectorProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return uploadItemModelSelectorProJetFragment.viewModelFactory.create((UploadItemModelSelectorViewModel.Arguments) uploadItemModelSelectorProJetFragment.args$delegate.getA(), uploadItemModelSelectorProJetFragment);
                    default:
                        UploadItemModelSelectorProJetFragment.Companion companion = UploadItemModelSelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments = uploadItemModelSelectorProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_model_attributes_ids", ModelAttributeIds.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_model_attributes_ids");
                            parcelable.getClass();
                        }
                        ModelAttributeIds modelAttributeIds = (ModelAttributeIds) parcelable;
                        ItemUploadModelSelection itemUploadModelSelection = (ItemUploadModelSelection) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_selected_model_selection", ItemUploadModelSelection.class) : bundleRequireArguments.getParcelable("arg_selected_model_selection"));
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "arg_suggested_models", ItemUploadModelSelection.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_suggested_models");
                            parcelableArrayList.getClass();
                        }
                        return new UploadItemModelSelectorViewModel.Arguments((ItemUploadNavigationModel) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_nav_model", ItemUploadNavigationModel.class) : bundleRequireArguments.getParcelable("arg_nav_model")), modelAttributeIds, itemUploadModelSelection, parcelableArrayList, (FragmentResultRequestKey) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_model_result_key", FragmentResultRequestKey.class) : bundleRequireArguments.getParcelable("arg_model_result_key")));
                }
            }
        });
    }

    public static final Unit N(UploadItemModelSelectorProJetFragment uploadItemModelSelectorProJetFragment, UploadItemModelSelectorEvent uploadItemModelSelectorEvent) {
        if (uploadItemModelSelectorEvent instanceof UploadItemModelSelectorEvent.ModelSelected) {
            super.sendResult(uploadItemModelSelectorProJetFragment, ((UploadItemModelSelectorEvent.ModelSelected) uploadItemModelSelectorEvent).getModelSelection());
            ((UploadItemModelSelectorViewModel) uploadItemModelSelectorProJetFragment.viewModel$delegate.getA()).itemUploadNavigator.dispatch(new owj((byte) 28));
            return Unit.a;
        }
        uploadItemModelSelectorProJetFragment.getClass();
        muk.q();
        return null;
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(966773430);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UploadItemModelSelectorScreenKt.UploadItemModelSelectorScreen((UploadItemModelSelectorViewModel) this.viewModel$delegate.getA(), false, false, null, cVar, 0, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(this, i, (byte) 27);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel = (UploadItemModelSelectorViewModel) this.viewModel$delegate.getA();
        Screen screen = Screen.model_picker;
        uploadItemModelSelectorViewModel.getClass();
        screen.getClass();
        ItemUploadFormTracker.f(uploadItemModelSelectorViewModel.itemUploadFormTracker, screen.name());
        l08 l08Var = new l08(FlowExtKt.flowWithLifecycle(uploadItemModelSelectorViewModel.f679events, getViewLifecycleOwner().get$lifecycle(), Lifecycle.State.STARTED), new sg(this));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        my7.d(l08Var, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(uploadItemModelSelectorViewModel.getProgressState(), viewLifecycleOwner2, new h3k(this, (byte) 2));
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        View_modelKt.observeNonNull(uploadItemModelSelectorViewModel.getErrorEvents(), viewLifecycleOwner3, new h3k(this, (byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1743a c = new C1743a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            UploadItemModelSelectorProJetFragment uploadItemModelSelectorProJetFragment = new UploadItemModelSelectorProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            uploadItemModelSelectorProJetFragment.fragmentContext = fragmentContext;
            return uploadItemModelSelectorProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1743a {
            public /* synthetic */ C1743a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1743a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;", "<init>", "()V", "", "ARG_MODEL_ATTRIBUTE_IDS", "Ljava/lang/String;", "ARG_NAV_MODEL", "ARG_SELECTED_MODEL_SELECTION", "ARG_MODEL_RESULT_KEY", "ARG_SUGGESTED_MODELS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(ItemUploadNavigationModel itemUploadNavigationModel, ModelAttributeIds modelAttributeIds, ItemUploadModelSelection itemUploadModelSelection, List list, FragmentResultRequestKey fragmentResultRequestKey) {
            modelAttributeIds.getClass();
            list.getClass();
            return sz.b(new Pair("arg_model_attributes_ids", modelAttributeIds), new Pair("arg_nav_model", itemUploadNavigationModel), new Pair("arg_selected_model_selection", itemUploadModelSelection), new Pair("arg_suggested_models", new ArrayList(list)), new Pair("arg_model_result_key", fragmentResultRequestKey));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public b(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
