package com.vinted.feature.itemupload.ui.isbn.projet;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.activity.OnBackPressedDispatcher;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.data.BookDetailsSelection;
import com.vinted.feature.itemupload.data.IsbnScannerResult;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import defpackage.c14;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.qw8;
import defpackage.rj;
import defpackage.rv3;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xqg;
import defpackage.y89;
import defpackage.z89;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\fB\u001f\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;", "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/data/BookDetailsSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ISBNAttributesBottomSheetFragment extends UploadPickerBottomSheetFragment implements FragmentResultProvider<BookDetailsSelection> {
    public final spi args$delegate;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final FragmentResultRequestDelegate isbnScannerResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ISBNAttributesProJetViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] e = {new PropertyReference1Impl(ISBNAttributesBottomSheetFragment.class, "isbnScannerResultRequestKey", "getIsbnScannerResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public d(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public e(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public f(Function0 function0, Lazy lazy) {
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
    public ISBNAttributesBottomSheetFragment(InjectingSavedStateViewModelFactory<ISBNAttributesProJetViewModel.Arguments> injectingSavedStateViewModelFactory, BloomInputsV2Experiment bloomInputsV2Experiment) {
        injectingSavedStateViewModelFactory.getClass();
        bloomInputsV2Experiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        y89 y89Var = new y89(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ISBNAttributesProJetViewModel.class), new e(lazyB), new f(null, lazyB), y89Var);
        this.args$delegate = LazyKt__LazyJVMKt.a(new y89(this, (byte) 1));
        this.isbnScannerResultRequestKey$delegate = new FragmentResultRequestDelegate(new z89(this, (byte) 0), IsbnScannerResult.class, new b(this), this);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment
    public final void PickerSheetContent(x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1930679673);
        if ((i & 6) == 0) {
            i2 = (cVar.e(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ISBNAttributesProJetViewModel viewModel = getViewModel();
            boolean zIsEnabled = ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).isEnabled(BloomInputsV2Phase.PHASE_2);
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new y89(this, (byte) 2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new y89(this, (byte) 2);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new y89(this, (byte) 3);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new y89(this, (byte) 3);
                    cVar.s0(objS2);
                }
            }
            ISBNAttributesProJetScreenKt.ISBNAttributesProJetScreen(viewModel, function0, (Function0) objS2, false, zIsEnabled, cVar, 3072, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) this, i, (byte) 10);
        }
    }

    public final ISBNAttributesProJetViewModel getViewModel() {
        return (ISBNAttributesProJetViewModel) this.viewModel$delegate.getA();
    }

    public final void handleSubmit(BookDetailsSelection bookDetailsSelection) {
        super.sendResult(this, bookDetailsSelection);
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
            xqg.a(onBackPressedDispatcher, this, new z89(this, (byte) 1), 2);
        }
        return dialogOnCreateDialog;
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment
    public final void onShownAgainAfterContentPop() {
        ISBNAttributesProJetViewModel viewModel = getViewModel();
        Screen screen = Screen.isbn_lookup;
        viewModel.getClass();
        screen.getClass();
        ItemUploadFormTracker.f(viewModel.itemUploadFormTracker, screen.name());
    }

    @Override // com.vinted.feature.itemupload.ui.UploadPickerBottomSheetFragment, com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ISBNAttributesProJetViewModel viewModel = getViewModel();
        Screen screen = Screen.isbn_lookup;
        viewModel.getClass();
        screen.getClass();
        ItemUploadFormTracker.f(viewModel.itemUploadFormTracker, screen.name());
        ISBNAttributesProJetViewModel viewModel2 = getViewModel();
        View_modelKt.observeNonNull(viewModel2.submitEvent, this, new qw8(this, (byte) 17));
        View_modelKt.observeNonNull(viewModel2.getProgressState(), this, new qw8(this, (byte) 18));
        View_modelKt.observeNonNull(viewModel2.getErrorEvents(), this, new qw8(this, (byte) 19));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1724a d = new C1724a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            bloomInputsV2Experiment.getClass();
            ISBNAttributesBottomSheetFragment iSBNAttributesBottomSheetFragment = new ISBNAttributesBottomSheetFragment(injectingSavedStateViewModelFactory, bloomInputsV2Experiment);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            iSBNAttributesBottomSheetFragment.fragmentContext = fragmentContext;
            return iSBNAttributesBottomSheetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1724a {
            public /* synthetic */ C1724a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1724a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public c(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
