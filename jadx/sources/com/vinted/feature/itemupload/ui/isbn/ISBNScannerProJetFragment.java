package com.vinted.feature.itemupload.ui.isbn;

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
import com.vinted.analytics.UploadFormUserSessionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.data.IsbnScannerResult;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetFragment;
import com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetViewModel;
import defpackage.bj7;
import defpackage.c14;
import defpackage.fcf;
import defpackage.kx8;
import defpackage.q98;
import defpackage.qpf;
import defpackage.qw8;
import defpackage.spi;
import defpackage.sx8;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
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
@TrackScreen(Screen.isbn_scanner)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/data/IsbnScannerResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class ISBNScannerProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<IsbnScannerResult> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ISBNScannerProJetViewModel.Arguments> viewModelFactory;

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
    public ISBNScannerProJetFragment(InjectingSavedStateViewModelFactory<ISBNScannerProJetViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: f99
            public final /* synthetic */ ISBNScannerProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ISBNScannerProJetFragment iSBNScannerProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        ISBNScannerProJetFragment.Companion companion = ISBNScannerProJetFragment.Companion;
                        Bundle bundleRequireArguments = iSBNScannerProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "BOOK_DETAILS_SELECTION_RES_KEY", FragmentResultRequestKey.class) : bundleRequireArguments.getParcelable("BOOK_DETAILS_SELECTION_RES_KEY");
                        if (parcelable == null) {
                            g57.s("Required value was null.");
                            return null;
                        }
                        FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) parcelable;
                        String string = iSBNScannerProJetFragment.requireArguments().getString("CURRENT_ISBN");
                        return iSBNScannerProJetFragment.requireArguments().getBoolean("FROM_ATTRIBUTES_SCREEN") ? new ISBNScannerProJetViewModel.Arguments.FromAttributesScreen(string, fragmentResultRequestKey) : new ISBNScannerProJetViewModel.Arguments.FromForm(string, fragmentResultRequestKey);
                    default:
                        return iSBNScannerProJetFragment.viewModelFactory.create((ISBNScannerProJetViewModel.Arguments) iSBNScannerProJetFragment.args$delegate.getA(), iSBNScannerProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: f99
            public final /* synthetic */ ISBNScannerProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ISBNScannerProJetFragment iSBNScannerProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        ISBNScannerProJetFragment.Companion companion = ISBNScannerProJetFragment.Companion;
                        Bundle bundleRequireArguments = iSBNScannerProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "BOOK_DETAILS_SELECTION_RES_KEY", FragmentResultRequestKey.class) : bundleRequireArguments.getParcelable("BOOK_DETAILS_SELECTION_RES_KEY");
                        if (parcelable == null) {
                            g57.s("Required value was null.");
                            return null;
                        }
                        FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) parcelable;
                        String string = iSBNScannerProJetFragment.requireArguments().getString("CURRENT_ISBN");
                        return iSBNScannerProJetFragment.requireArguments().getBoolean("FROM_ATTRIBUTES_SCREEN") ? new ISBNScannerProJetViewModel.Arguments.FromAttributesScreen(string, fragmentResultRequestKey) : new ISBNScannerProJetViewModel.Arguments.FromForm(string, fragmentResultRequestKey);
                    default:
                        return iSBNScannerProJetFragment.viewModelFactory.create((ISBNScannerProJetViewModel.Arguments) iSBNScannerProJetFragment.args$delegate.getA(), iSBNScannerProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ISBNScannerProJetViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final Unit onViewCreated$lambda$0$0(ISBNScannerProJetFragment iSBNScannerProJetFragment, IsbnScannerResult isbnScannerResult) {
        isbnScannerResult.getClass();
        super.sendResult(iSBNScannerProJetFragment, isbnScannerResult);
        return Unit.a;
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-2003928133);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ISBNScannerScreenKt.ISBNScannerScreen((ISBNScannerProJetViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(this, i, (byte) 7);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return phrase(R$string.isbn_scanner_title);
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ISBNScannerProJetViewModel iSBNScannerProJetViewModel = (ISBNScannerProJetViewModel) this.viewModel$delegate.getA();
        ItemUploadFormTracker itemUploadFormTracker = iSBNScannerProJetViewModel.itemUploadFormTracker;
        itemUploadFormTracker.trackClickEvent(UserTargets.cancel, "isbn_scanner", null);
        if (!iSBNScannerProJetViewModel.sessionEnded) {
            itemUploadFormTracker.trackIsbnScannerSession(Screen.isbn_scanner, null, UploadFormUserSessionState.end);
            iSBNScannerProJetViewModel.sessionEnded = true;
        }
        iSBNScannerProJetViewModel.itemUploadNavigatorHelper.dispatch(new kx8((byte) 28));
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ISBNScannerProJetViewModel iSBNScannerProJetViewModel = (ISBNScannerProJetViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(iSBNScannerProJetViewModel.barcodeScannedEvent, this, new bj7(this, (byte) 22));
        View_modelKt.observeNonNull(iSBNScannerProJetViewModel.bookDetailsSelectedEvent, this, new qw8(this, (byte) 23));
        View_modelKt.observeNonNull(iSBNScannerProJetViewModel.getProgressState(), this, new qw8(this, (byte) 24));
        View_modelKt.observeNonNull(iSBNScannerProJetViewModel.getErrorEvents(), this, new qw8(this, (byte) 25));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1719a c = new C1719a(null);
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
            ISBNScannerProJetFragment iSBNScannerProJetFragment = new ISBNScannerProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            iSBNScannerProJetFragment.fragmentContext = fragmentContext;
            return iSBNScannerProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1719a {
            public /* synthetic */ C1719a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1719a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;", "<init>", "()V", "", "ARG_BOOK_DETAILS_SELECTION_RES_KEY", "Ljava/lang/String;", "ARG_CURRENT_ISBN", "ARG_FROM_ATTRIBUTES_SCREEN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, FragmentResultRequestKey fragmentResultRequestKey, boolean z) {
            fragmentResultRequestKey.getClass();
            return sz.b(new Pair("CURRENT_ISBN", str), new Pair("BOOK_DETAILS_SELECTION_RES_KEY", fragmentResultRequestKey), new Pair("FROM_ATTRIBUTES_SCREEN", Boolean.valueOf(z)));
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
