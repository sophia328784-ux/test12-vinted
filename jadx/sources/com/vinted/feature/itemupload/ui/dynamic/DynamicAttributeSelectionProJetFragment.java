package com.vinted.feature.itemupload.ui.dynamic;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionProJetFragment;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel;
import defpackage.a2;
import defpackage.c14;
import defpackage.dt5;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.x86;
import defpackage.zmd;
import java.io.Serializable;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class DynamicAttributeSelectionProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<DynamicAttributeSelection> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<DynamicAttributesSelectionViewModel.Arguments> viewModelFactory;

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
    public DynamicAttributeSelectionProJetFragment(InjectingSavedStateViewModelFactory<DynamicAttributesSelectionViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: va6
            public final /* synthetic */ DynamicAttributeSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                DynamicAttributeSelectionProJetFragment dynamicAttributeSelectionProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return DynamicAttributeSelectionProJetFragment.args_delegate$lambda$0(dynamicAttributeSelectionProJetFragment);
                    default:
                        return dynamicAttributeSelectionProJetFragment.viewModelFactory.create((DynamicAttributesSelectionViewModel.Arguments) dynamicAttributeSelectionProJetFragment.args$delegate.getA(), dynamicAttributeSelectionProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: va6
            public final /* synthetic */ DynamicAttributeSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                DynamicAttributeSelectionProJetFragment dynamicAttributeSelectionProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return DynamicAttributeSelectionProJetFragment.args_delegate$lambda$0(dynamicAttributeSelectionProJetFragment);
                    default:
                        return dynamicAttributeSelectionProJetFragment.viewModelFactory.create((DynamicAttributesSelectionViewModel.Arguments) dynamicAttributeSelectionProJetFragment.args$delegate.getA(), dynamicAttributeSelectionProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(DynamicAttributesSelectionViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final DynamicAttributesSelectionViewModel.Arguments args_delegate$lambda$0(DynamicAttributeSelectionProJetFragment dynamicAttributeSelectionProJetFragment) {
        Parcelable parcelable;
        ArrayList parcelableArrayList;
        Bundle bundleRequireArguments = dynamicAttributeSelectionProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            Object objA = eg2.a(bundleRequireArguments, "arg_attribute", DynamicCatalogAttribute.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundleRequireArguments.getParcelable("arg_attribute");
            parcelable.getClass();
        }
        DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) parcelable;
        Bundle bundleRequireArguments2 = dynamicAttributeSelectionProJetFragment.requireArguments();
        bundleRequireArguments2.getClass();
        if (i >= 33) {
            parcelableArrayList = eg2.b(bundleRequireArguments2, "arg_preselected_attributes", DynamicCatalogAttributeOption.class);
            parcelableArrayList.getClass();
        } else {
            parcelableArrayList = bundleRequireArguments2.getParcelableArrayList("arg_preselected_attributes");
            parcelableArrayList.getClass();
        }
        Bundle bundleRequireArguments3 = dynamicAttributeSelectionProJetFragment.requireArguments();
        bundleRequireArguments3.getClass();
        Serializable serializable = i >= 33 ? bundleRequireArguments3.getSerializable("arg_values_and_sources", Serializable.class) : bundleRequireArguments3.getSerializable("arg_values_and_sources");
        ArrayList arrayList = serializable instanceof ArrayList ? (ArrayList) serializable : null;
        if (arrayList == null) {
            throw new IllegalStateException(a2.d("Bundle key 'arg_values_and_sources' expected ArrayList<", Reflection.a.c(Pair.class).A(), "> but was ", serializable != null ? serializable.getClass().getName() : "null"));
        }
        List integerArrayList = dynamicAttributeSelectionProJetFragment.requireArguments().getIntegerArrayList("arg_suggested_option_ids");
        if (integerArrayList == null) {
            integerArrayList = EmptyList.a;
        }
        return new DynamicAttributesSelectionViewModel.Arguments(dynamicCatalogAttribute, parcelableArrayList, arrayList, integerArrayList);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1830018582);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DynamicAttributeSelectionScreenKt.DynamicAttributeSelectionScreen((DynamicAttributesSelectionViewModel) this.viewModel$delegate.getA(), ((DynamicAttributesSelectionViewModel.Arguments) this.args$delegate.getA()).getAttribute(), false, false, cVar, 0, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(this, i, (byte) 2);
        }
    }

    public final void handleSubmitEvent$1(DynamicAttributeSelection dynamicAttributeSelection) {
        super.sendResult(this, dynamicAttributeSelection);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel = (DynamicAttributesSelectionViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(dynamicAttributesSelectionViewModel.getProgressState(), this, new dt5(this, (byte) 13));
        View_modelKt.observeNonNull(dynamicAttributesSelectionViewModel.submitEvent, this, new dt5(this, (byte) 14));
        View_modelKt.observeNonNull(dynamicAttributesSelectionViewModel.getErrorEvents(), this, new dt5(this, (byte) 15));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1705a c = new C1705a(null);
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
            DynamicAttributeSelectionProJetFragment dynamicAttributeSelectionProJetFragment = new DynamicAttributeSelectionProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            dynamicAttributeSelectionProJetFragment.fragmentContext = fragmentContext;
            return dynamicAttributeSelectionProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1705a {
            public /* synthetic */ C1705a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1705a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionProJetFragment;", "<init>", "()V", "", "ARG_ATTRIBUTE", "Ljava/lang/String;", "ARG_PRESELECTED_ATTRIBUTES", "ARG_VALUES_AND_SOURCES", "ARG_SUGGESTED_OPTION_IDS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(DynamicCatalogAttribute dynamicCatalogAttribute, List<DynamicCatalogAttributeOption> list, List<Pair<String, String>> list2, List<Integer> list3) {
            list.getClass();
            list2.getClass();
            return sz.b(new Pair("arg_attribute", dynamicCatalogAttribute), new Pair("arg_preselected_attributes", new ArrayList(list)), new Pair("arg_values_and_sources", new ArrayList(list2)), new Pair("arg_suggested_option_ids", new ArrayList(list3)));
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
