package com.vinted.feature.itemupload.ui.category;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorProJetFragment;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel;
import defpackage.azi;
import defpackage.c14;
import defpackage.fcf;
import defpackage.o0j;
import defpackage.owj;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u1j;
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
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/ui/category/ItemCategorySelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class UploadCategorySelectorProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<ItemCategorySelection> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<UploadCategorySelectorViewModel.Arguments> viewModelFactory;

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
    public UploadCategorySelectorProJetFragment(InjectingSavedStateViewModelFactory<UploadCategorySelectorViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: v1k
            public final /* synthetic */ UploadCategorySelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                UploadCategorySelectorProJetFragment uploadCategorySelectorProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return uploadCategorySelectorProJetFragment.viewModelFactory.create((UploadCategorySelectorViewModel.Arguments) uploadCategorySelectorProJetFragment.args$delegate.getA(), uploadCategorySelectorProJetFragment);
                    default:
                        UploadCategorySelectorProJetFragment.Companion companion = UploadCategorySelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments = uploadCategorySelectorProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_selected_category", ItemUploadCategory.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_selected_category");
                            parcelable.getClass();
                        }
                        ItemUploadCategory itemUploadCategory = (ItemUploadCategory) parcelable;
                        List stringArrayList = bundleRequireArguments.getStringArrayList("arg_suggested_catalog_ids");
                        if (stringArrayList == null) {
                            stringArrayList = EmptyList.a;
                        }
                        return new UploadCategorySelectorViewModel.Arguments(itemUploadCategory, stringArrayList, (FragmentResultRequestKey) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_model_result_key", FragmentResultRequestKey.class) : bundleRequireArguments.getParcelable("arg_model_result_key")));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UploadCategorySelectorViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: v1k
            public final /* synthetic */ UploadCategorySelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                UploadCategorySelectorProJetFragment uploadCategorySelectorProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return uploadCategorySelectorProJetFragment.viewModelFactory.create((UploadCategorySelectorViewModel.Arguments) uploadCategorySelectorProJetFragment.args$delegate.getA(), uploadCategorySelectorProJetFragment);
                    default:
                        UploadCategorySelectorProJetFragment.Companion companion = UploadCategorySelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments = uploadCategorySelectorProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_selected_category", ItemUploadCategory.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_selected_category");
                            parcelable.getClass();
                        }
                        ItemUploadCategory itemUploadCategory = (ItemUploadCategory) parcelable;
                        List stringArrayList = bundleRequireArguments.getStringArrayList("arg_suggested_catalog_ids");
                        if (stringArrayList == null) {
                            stringArrayList = EmptyList.a;
                        }
                        return new UploadCategorySelectorViewModel.Arguments(itemUploadCategory, stringArrayList, (FragmentResultRequestKey) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_model_result_key", FragmentResultRequestKey.class) : bundleRequireArguments.getParcelable("arg_model_result_key")));
                }
            }
        });
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-312347891);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UploadCategorySelectorScreenKt.UploadCategorySelectorScreen((UploadCategorySelectorViewModel) this.viewModel$delegate.getA(), false, false, cVar, 0, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(this, i, (byte) 23);
        }
    }

    public final void handleCategorySelection$1(ItemCategorySelection itemCategorySelection) {
        super.sendResult(this, itemCategorySelection);
        ((UploadCategorySelectorViewModel) this.viewModel$delegate.getA()).itemUploadFormNavigator.dispatch(new owj((byte) 6));
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((UploadCategorySelectorViewModel) this.viewModel$delegate.getA()).handleAction(CategorySelectorActions.NavigateBack.INSTANCE);
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        UploadCategorySelectorViewModel uploadCategorySelectorViewModel = (UploadCategorySelectorViewModel) this.viewModel$delegate.getA();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(uploadCategorySelectorViewModel.getProgressState(), viewLifecycleOwner, new u1j(this, (byte) 15));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(uploadCategorySelectorViewModel.getErrorEvents(), viewLifecycleOwner2, new u1j(this, (byte) 16));
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        View_modelKt.observeNonNull(uploadCategorySelectorViewModel.event, viewLifecycleOwner3, new u1j(this, (byte) 17));
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        View_modelKt.observeNonNull(uploadCategorySelectorViewModel.cancelEvent, viewLifecycleOwner4, new o0j(this, (byte) 18));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1697a c = new C1697a(null);
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
            UploadCategorySelectorProJetFragment uploadCategorySelectorProJetFragment = new UploadCategorySelectorProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            uploadCategorySelectorProJetFragment.fragmentContext = fragmentContext;
            return uploadCategorySelectorProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.category.UploadCategorySelectorProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1697a {
            public /* synthetic */ C1697a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1697a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;", "<init>", "()V", "", "ARGS_SELECTED_CATEGORY", "Ljava/lang/String;", "ARGS_SUGGESTED_CATALOG_IDS", "ARG_CATEGORY_RESULT_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(ItemUploadCategory itemUploadCategory, List<String> list, FragmentResultRequestKey<ItemCategorySelection> fragmentResultRequestKey) {
            list.getClass();
            return sz.b(new Pair("arg_selected_category", itemUploadCategory), new Pair("arg_suggested_catalog_ids", new ArrayList(list)), new Pair("arg_model_result_key", fragmentResultRequestKey));
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
