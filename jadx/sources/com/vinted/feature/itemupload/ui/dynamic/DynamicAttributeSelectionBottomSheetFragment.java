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
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.data.DynamicAttributeSelection;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel;
import defpackage.a2;
import defpackage.c14;
import defpackage.dt5;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rj;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;", "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicAttributeSelectionBottomSheetFragment extends UploadPickerBottomSheetFragment implements FragmentResultProvider<DynamicAttributeSelection> {
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
    public DynamicAttributeSelectionBottomSheetFragment(InjectingSavedStateViewModelFactory<DynamicAttributesSelectionViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ua6
            public final /* synthetic */ DynamicAttributeSelectionBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                DynamicAttributeSelectionBottomSheetFragment dynamicAttributeSelectionBottomSheetFragment = this.b;
                switch (b3) {
                    case 0:
                        return DynamicAttributeSelectionBottomSheetFragment.args_delegate$lambda$0(dynamicAttributeSelectionBottomSheetFragment);
                    default:
                        return dynamicAttributeSelectionBottomSheetFragment.viewModelFactory.create((DynamicAttributesSelectionViewModel.Arguments) dynamicAttributeSelectionBottomSheetFragment.args$delegate.getA(), dynamicAttributeSelectionBottomSheetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: ua6
            public final /* synthetic */ DynamicAttributeSelectionBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                DynamicAttributeSelectionBottomSheetFragment dynamicAttributeSelectionBottomSheetFragment = this.b;
                switch (b4) {
                    case 0:
                        return DynamicAttributeSelectionBottomSheetFragment.args_delegate$lambda$0(dynamicAttributeSelectionBottomSheetFragment);
                    default:
                        return dynamicAttributeSelectionBottomSheetFragment.viewModelFactory.create((DynamicAttributesSelectionViewModel.Arguments) dynamicAttributeSelectionBottomSheetFragment.args$delegate.getA(), dynamicAttributeSelectionBottomSheetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(DynamicAttributesSelectionViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final DynamicAttributesSelectionViewModel.Arguments args_delegate$lambda$0(DynamicAttributeSelectionBottomSheetFragment dynamicAttributeSelectionBottomSheetFragment) {
        Parcelable parcelable;
        ArrayList parcelableArrayList;
        Bundle bundleRequireArguments = dynamicAttributeSelectionBottomSheetFragment.requireArguments();
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
        if (i >= 33) {
            parcelableArrayList = eg2.b(bundleRequireArguments, "arg_preselected_attributes", DynamicCatalogAttributeOption.class);
            parcelableArrayList.getClass();
        } else {
            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_preselected_attributes");
            parcelableArrayList.getClass();
        }
        Serializable serializable = i >= 33 ? bundleRequireArguments.getSerializable("arg_values_and_sources", Serializable.class) : bundleRequireArguments.getSerializable("arg_values_and_sources");
        ArrayList arrayList = serializable instanceof ArrayList ? (ArrayList) serializable : null;
        if (arrayList == null) {
            throw new IllegalStateException(a2.d("Bundle key 'arg_values_and_sources' expected ArrayList<", Reflection.a.c(Pair.class).A(), "> but was ", serializable != null ? serializable.getClass().getName() : "null"));
        }
        List integerArrayList = bundleRequireArguments.getIntegerArrayList("arg_suggested_option_ids");
        if (integerArrayList == null) {
            integerArrayList = EmptyList.a;
        }
        return new DynamicAttributesSelectionViewModel.Arguments(dynamicCatalogAttribute, parcelableArrayList, arrayList, integerArrayList);
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment
    public final void PickerSheetContent(x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(104626416);
        if ((i & 6) == 0) {
            i2 = (cVar.e(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DynamicAttributeSelectionScreenKt.DynamicAttributeSelectionScreen((DynamicAttributesSelectionViewModel) this.viewModel$delegate.getA(), ((DynamicAttributesSelectionViewModel.Arguments) this.args$delegate.getA()).getAttribute(), false, true, cVar, 3456, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj(this, i, (byte) 5);
        }
    }

    public final void handleSubmitEvent(DynamicAttributeSelection dynamicAttributeSelection) {
        super.sendResult(this, dynamicAttributeSelection);
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment
    public final void onShownAgainAfterContentPop() {
        DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel = (DynamicAttributesSelectionViewModel) this.viewModel$delegate.getA();
        ItemUploadFormTracker.f(dynamicAttributesSelectionViewModel.itemUploadFormTracker, dynamicAttributesSelectionViewModel.getScreenName());
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment, com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel = (DynamicAttributesSelectionViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(dynamicAttributesSelectionViewModel.getProgressState(), this, new dt5(this, (byte) 10));
        View_modelKt.observeNonNull(dynamicAttributesSelectionViewModel.submitEvent, this, new dt5(this, (byte) 11));
        View_modelKt.observeNonNull(dynamicAttributesSelectionViewModel.getErrorEvents(), this, new dt5(this, (byte) 12));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1704a c = new C1704a(null);
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
            DynamicAttributeSelectionBottomSheetFragment dynamicAttributeSelectionBottomSheetFragment = new DynamicAttributeSelectionBottomSheetFragment(injectingSavedStateViewModelFactory);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            dynamicAttributeSelectionBottomSheetFragment.fragmentContext = fragmentContext;
            return dynamicAttributeSelectionBottomSheetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1704a {
            public /* synthetic */ C1704a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1704a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
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
