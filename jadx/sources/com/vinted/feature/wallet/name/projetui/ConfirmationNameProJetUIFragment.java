package com.vinted.feature.wallet.name.projetui;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.name.ConfirmationNameArguments;
import com.vinted.feature.wallet.name.ConfirmationNameState;
import com.vinted.feature.wallet.name.ConfirmationNameViewModel;
import com.vinted.feature.wallet.name.projetui.ConfirmationNameProJetUIFragment;
import com.vinted.shared.session.api.request.RealNameTrackingTarget;
import defpackage.c14;
import defpackage.fcf;
import defpackage.p63;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.vo3;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.full_name_confirmation)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class ConfirmationNameProJetUIFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi argumentsContainer$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ConfirmationNameArguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    public ConfirmationNameProJetUIFragment(InjectingSavedStateViewModelFactory<ConfirmationNameArguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: r44
            public final /* synthetic */ ConfirmationNameProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ConfirmationNameProJetUIFragment confirmationNameProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        ConfirmationNameProJetUIFragment.Companion companion = ConfirmationNameProJetUIFragment.Companion;
                        String string = confirmationNameProJetUIFragment.requireArguments().getString("arg_tracking_target");
                        string.getClass();
                        RealNameTrackingTarget realNameTrackingTargetValueOf = RealNameTrackingTarget.valueOf(string);
                        String string2 = confirmationNameProJetUIFragment.requireArguments().getString("arg_item_id", "");
                        string2.getClass();
                        return new ConfirmationNameArguments(realNameTrackingTargetValueOf, string2, confirmationNameProJetUIFragment.requireArguments().getBoolean("arg_from_item_upload"));
                    default:
                        return confirmationNameProJetUIFragment.viewModelFactory.create((ConfirmationNameArguments) confirmationNameProJetUIFragment.argumentsContainer$delegate.getA(), confirmationNameProJetUIFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: r44
            public final /* synthetic */ ConfirmationNameProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ConfirmationNameProJetUIFragment confirmationNameProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        ConfirmationNameProJetUIFragment.Companion companion = ConfirmationNameProJetUIFragment.Companion;
                        String string = confirmationNameProJetUIFragment.requireArguments().getString("arg_tracking_target");
                        string.getClass();
                        RealNameTrackingTarget realNameTrackingTargetValueOf = RealNameTrackingTarget.valueOf(string);
                        String string2 = confirmationNameProJetUIFragment.requireArguments().getString("arg_item_id", "");
                        string2.getClass();
                        return new ConfirmationNameArguments(realNameTrackingTargetValueOf, string2, confirmationNameProJetUIFragment.requireArguments().getBoolean("arg_from_item_upload"));
                    default:
                        return confirmationNameProJetUIFragment.viewModelFactory.create((ConfirmationNameArguments) confirmationNameProJetUIFragment.argumentsContainer$delegate.getA(), confirmationNameProJetUIFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ConfirmationNameViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1700445617);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ConfirmationNameViewModel confirmationNameViewModel = (ConfirmationNameViewModel) this.viewModel$delegate.getA();
            spi spiVar = this.argumentsContainer$delegate;
            boolean isFromItemUpload = ((ConfirmationNameArguments) spiVar.getA()).getIsFromItemUpload();
            String itemId = ((ConfirmationNameArguments) spiVar.getA()).getItemId();
            Screen screenName$2 = getScreenName$2();
            if (screenName$2 == null) {
                screenName$2 = Screen.unknown;
            }
            ConfirmationNameScreenKt.ConfirmationNameScreen(confirmationNameViewModel, isFromItemUpload, itemId, screenName$2, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(this, i, (byte) 7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        ConfirmationNameState confirmationNameState = (ConfirmationNameState) ((ConfirmationNameViewModel) this.viewModel$delegate.getA()).confirmationNameState.getValue();
        return (confirmationNameState == null || !confirmationNameState.getIsConfirmation()) ? phrase(R$string.full_name_confirmation_screen_title_enter) : phrase(R$string.full_name_confirmation_screen_title_confirm);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ConfirmationNameViewModel confirmationNameViewModel = (ConfirmationNameViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(confirmationNameViewModel.getErrorEvents(), this, new p63(this, (byte) 26));
        View_modelKt.observeNonNull(confirmationNameViewModel.getProgressState(), this, new p63(this, (byte) 27));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3067a c = new C3067a(null);
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
            ConfirmationNameProJetUIFragment confirmationNameProJetUIFragment = new ConfirmationNameProJetUIFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            confirmationNameProJetUIFragment.fragmentContext = fragmentContext;
            return confirmationNameProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.name.projetui.ConfirmationNameProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3067a {
            public /* synthetic */ C3067a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C3067a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment$Companion;", "", "Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment;", "<init>", "()V", "", "ARG_FROM_ITEM_UPLOAD", "Ljava/lang/String;", "ARG_ITEM_ID", "ARG_TRACKING_TARGET", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(RealNameTrackingTarget realNameTrackingTarget) {
            return sz.b(new Pair("arg_from_item_upload", Boolean.FALSE), new Pair("arg_item_id", ""), new Pair("arg_tracking_target", realNameTrackingTarget.name()));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
