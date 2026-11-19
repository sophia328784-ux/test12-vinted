package com.vinted.feature.search.searchbyimage;

import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.activity.result.ActivityResultLauncher;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screen.ImmersiveScreen;
import com.vinted.core.screen.SystemInsetTheme;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.di.module.ApplicationModule;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturer;
import com.vinted.views.R$bool;
import defpackage.c14;
import defpackage.cug;
import defpackage.ee;
import defpackage.fcf;
import defpackage.lle;
import defpackage.ote;
import defpackage.q98;
import defpackage.qpf;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.z5g;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Fullscreen
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\fB!\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screen/ImmersiveScreen;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;", "photoCapturer", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SearchByImageCameraProJetFragment extends BaseProJetUiFragment implements ImmersiveScreen {
    public static final Companion Companion = new Companion(null);
    public final BuildContext buildContext;
    public final ActivityResultLauncher<lle> galleryLauncher;
    public final PhotoCapturer photoCapturer;
    public final SystemInsetTheme systemInsetTheme;
    public final ViewModelLazy viewModel$delegate;
    public final ViewModelProvider.Factory viewModelFactory;

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
    public SearchByImageCameraProJetFragment(ViewModelProvider.Factory factory, BuildContext buildContext, PhotoCapturer photoCapturer) {
        factory.getClass();
        buildContext.getClass();
        photoCapturer.getClass();
        this.viewModelFactory = factory;
        this.buildContext = buildContext;
        this.photoCapturer = photoCapturer;
        ote oteVar = new ote(this, (byte) 22);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(SearchByImageCameraViewModel.class), new d(lazyB), new e(null, lazyB), oteVar);
        this.systemInsetTheme = SystemInsetTheme.BLACK;
        ActivityResultLauncher<lle> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new androidx.activity.result.contract.d(), new ee(this, (byte) 7));
        activityResultLauncherRegisterForActivityResult.getClass();
        this.galleryLauncher = activityResultLauncherRegisterForActivityResult;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(242231131);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SearchByImageCameraViewModel searchByImageCameraViewModel = (SearchByImageCameraViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new cug(this);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new cug(this);
                    cVar.s0(objS);
                }
            }
            SearchByImageCameraScreenKt.SearchByImageCameraScreen(searchByImageCameraViewModel, this.buildContext, this.photoCapturer, (Function2) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cug(this, i);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final SystemInsetTheme getSystemInsetTheme() {
        return this.systemInsetTheme;
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        SearchByImageCameraViewModel searchByImageCameraViewModel = (SearchByImageCameraViewModel) this.viewModel$delegate.getA();
        if (((SearchByImageCameraState) searchByImageCameraViewModel.state.a.getValue()).getIsImageCropVisible()) {
            searchByImageCameraViewModel.onImageCropCloseClick();
            return true;
        }
        searchByImageCameraViewModel.onCloseClick();
        return true;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        Window window = requireActivity().getWindow();
        window.getClass();
        boolean z = getResources().getBoolean(R$bool.vinted_light_status_bar);
        View viewRequireView = requireView();
        viewRequireView.getClass();
        new WindowInsetsControllerCompat(window, viewRequireView).d(z);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Window window = requireActivity().getWindow();
        window.getClass();
        View viewRequireView = requireView();
        viewRequireView.getClass();
        new WindowInsetsControllerCompat(window, viewRequireView).d(false);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        SearchByImageCameraViewModel searchByImageCameraViewModel = (SearchByImageCameraViewModel) this.viewModel$delegate.getA();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(searchByImageCameraViewModel.getProgressState(), viewLifecycleOwner, new z5g(this, (byte) 12));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(searchByImageCameraViewModel.getErrorEvents(), viewLifecycleOwner2, new z5g(this, (byte) 13));
        View_modelKt.observeNonNull(searchByImageCameraViewModel.f703events, this, new z5g(this, (byte) 14));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2379a e = new C2379a(null);
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
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            PhotoCapturer photoCapturer = (PhotoCapturer) this.c.invoke();
            e.getClass();
            factory.getClass();
            buildContext.getClass();
            photoCapturer.getClass();
            SearchByImageCameraProJetFragment searchByImageCameraProJetFragment = new SearchByImageCameraProJetFragment(factory, buildContext, photoCapturer);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            searchByImageCameraProJetFragment.fragmentContext = fragmentContext;
            return searchByImageCameraProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.searchbyimage.SearchByImageCameraProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2379a {
            public /* synthetic */ C2379a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar, ApplicationModule.b bVar, fcf fcfVar, FragmentContext.a aVar2) {
                aVar.getClass();
                bVar.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, bVar, fcfVar, aVar2, null);
            }

            private C2379a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$Companion;", "", "Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;", "<init>", "()V", "", "PACKAGE", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with$1() {
            return sz.a();
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
