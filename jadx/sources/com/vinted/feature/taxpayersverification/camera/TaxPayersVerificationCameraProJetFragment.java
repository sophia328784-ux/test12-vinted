package com.vinted.feature.taxpayersverification.camera;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.activity.result.ActivityResultLauncher;
import androidx.camera.core.ImageCapture;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.FragmentTheme;
import com.vinted.core.screen.SystemInsetTheme;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.di.module.ApplicationModule;
import com.vinted.feature.taxpayersverification.camera.PhotoIdentifier;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraProJetFragment;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraViewModel;
import defpackage.c14;
import defpackage.ee;
import defpackage.fcf;
import defpackage.gli;
import defpackage.je2;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.v0i;
import defpackage.vrh;
import defpackage.wm9;
import defpackage.x04;
import defpackage.ynf;
import defpackage.zmd;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\fB\u001f\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$TaxPayersVerificationCameraResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/buildcontext/BuildContext;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersVerificationCameraProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final BuildContext buildContext;
    public final FragmentTheme fragmentTheme;
    public final spi imageCapture$delegate;
    public final ActivityResultLauncher<String[]> storageImageResult;
    public final SystemInsetTheme systemInsetTheme;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<TaxPayersVerificationCameraViewModel.Arguments> viewModelFactory;

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
    public TaxPayersVerificationCameraProJetFragment(InjectingSavedStateViewModelFactory<TaxPayersVerificationCameraViewModel.Arguments> injectingSavedStateViewModelFactory, BuildContext buildContext) {
        injectingSavedStateViewModelFactory.getClass();
        buildContext.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.buildContext = buildContext;
        this.systemInsetTheme = SystemInsetTheme.BLACK;
        this.fragmentTheme = FragmentTheme.LIGHT;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: owi
            public final /* synthetic */ TaxPayersVerificationCameraProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                TaxPayersVerificationCameraProJetFragment taxPayersVerificationCameraProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        TaxPayersVerificationCameraProJetFragment.Companion companion = TaxPayersVerificationCameraProJetFragment.Companion;
                        Bundle bundleRequireArguments = taxPayersVerificationCameraProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg-photo-identifier", PhotoIdentifier.class) : bundleRequireArguments.getParcelable("arg-photo-identifier");
                        PhotoIdentifier photoIdentifier = parcelable instanceof PhotoIdentifier ? (PhotoIdentifier) parcelable : null;
                        List stringArrayList = bundleRequireArguments.getStringArrayList("media_types");
                        if (stringArrayList == null) {
                            stringArrayList = EmptyList.a;
                        }
                        return new TaxPayersVerificationCameraViewModel.Arguments(photoIdentifier, stringArrayList);
                    default:
                        return taxPayersVerificationCameraProJetFragment.viewModelFactory.create((TaxPayersVerificationCameraViewModel.Arguments) taxPayersVerificationCameraProJetFragment.args$delegate.getA(), taxPayersVerificationCameraProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: owi
            public final /* synthetic */ TaxPayersVerificationCameraProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                TaxPayersVerificationCameraProJetFragment taxPayersVerificationCameraProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        TaxPayersVerificationCameraProJetFragment.Companion companion = TaxPayersVerificationCameraProJetFragment.Companion;
                        Bundle bundleRequireArguments = taxPayersVerificationCameraProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg-photo-identifier", PhotoIdentifier.class) : bundleRequireArguments.getParcelable("arg-photo-identifier");
                        PhotoIdentifier photoIdentifier = parcelable instanceof PhotoIdentifier ? (PhotoIdentifier) parcelable : null;
                        List stringArrayList = bundleRequireArguments.getStringArrayList("media_types");
                        if (stringArrayList == null) {
                            stringArrayList = EmptyList.a;
                        }
                        return new TaxPayersVerificationCameraViewModel.Arguments(photoIdentifier, stringArrayList);
                    default:
                        return taxPayersVerificationCameraProJetFragment.viewModelFactory.create((TaxPayersVerificationCameraViewModel.Arguments) taxPayersVerificationCameraProJetFragment.args$delegate.getA(), taxPayersVerificationCameraProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(TaxPayersVerificationCameraViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        this.imageCapture$delegate = LazyKt__LazyJVMKt.a(new gli((byte) 20));
        ActivityResultLauncher<String[]> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new androidx.activity.result.contract.b(), new ee(this, (byte) 8));
        activityResultLauncherRegisterForActivityResult.getClass();
        this.storageImageResult = activityResultLauncherRegisterForActivityResult;
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-947913548);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TaxPayersVerificationCameraScreenKt.TaxPayersVerificationCameraScreen((TaxPayersVerificationCameraViewModel) this.viewModel$delegate.getA(), (ImageCapture) this.imageCapture$delegate.getA(), this.buildContext, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(this, i, (byte) 22);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final FragmentTheme getFragmentTheme() {
        return this.fragmentTheme;
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final SystemInsetTheme getSystemInsetTheme() {
        return this.systemInsetTheme;
    }

    public final void handleEvent(TaxPayerVerificationCameraEvent taxPayerVerificationCameraEvent) {
        taxPayerVerificationCameraEvent.getClass();
        if (taxPayerVerificationCameraEvent.equals(TaxPayerVerificationCameraEvent.OpenGallery.INSTANCE)) {
            this.storageImageResult.a(((TaxPayersVerificationCameraViewModel.Arguments) this.args$delegate.getA()).getMediaTypes().toArray(new String[0]));
        } else if (taxPayerVerificationCameraEvent instanceof TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult) {
            super.sendResult(this, (TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult) taxPayerVerificationCameraEvent);
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        TaxPayersVerificationCameraViewModel taxPayersVerificationCameraViewModel = (TaxPayersVerificationCameraViewModel) this.viewModel$delegate.getA();
        ynf ynfVar = taxPayersVerificationCameraViewModel.event;
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        je2.c(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new TaxPayersVerificationCameraProJetFragment$onViewCreated$lambda$0$$inlined$collectNotNull$1(this, ynfVar, null, this), 3);
        View_modelKt.observeNonNull(taxPayersVerificationCameraViewModel.getProgressState(), this, new v0i(this, (byte) 24));
        View_modelKt.observeNonNull(taxPayersVerificationCameraViewModel.getErrorEvents(), this, new v0i(this, (byte) 25));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2791a d = new C2791a(null);
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
            BuildContext buildContext = (BuildContext) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            buildContext.getClass();
            TaxPayersVerificationCameraProJetFragment taxPayersVerificationCameraProJetFragment = new TaxPayersVerificationCameraProJetFragment(injectingSavedStateViewModelFactory, buildContext);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            taxPayersVerificationCameraProJetFragment.fragmentContext = fragmentContext;
            return taxPayersVerificationCameraProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2791a {
            public /* synthetic */ C2791a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, ApplicationModule.b bVar, FragmentContext.a aVar2) {
                bVar.getClass();
                aVar2.getClass();
                return new a(aVar, bVar, aVar2, null);
            }

            private C2791a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;", "", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;", "<init>", "()V", "", "ARG_PHOTO_IDENTIFIER", "Ljava/lang/String;", "ARG_MEDIA_TYPES", "JPG_FILE_SUFFIX", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
