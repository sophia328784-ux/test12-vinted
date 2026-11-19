package com.vinted.feature.reservations.reservation;

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
import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.reservations.markassold.MiniUser;
import com.vinted.feature.reservations.reservation.ReservationProjetFragment;
import com.vinted.feature.reservations.reservation.ReservationViewModel;
import com.vinted.feature.reservations.userselector.view.UserSelectorArguments;
import com.vinted.shared.photo.avatar.Avatar;
import defpackage.c14;
import defpackage.fcf;
import defpackage.p6f;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.reservation)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;", "userSelectorViewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class ReservationProjetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi itemId$delegate;
    public final InjectingSavedStateViewModelFactory<UserSelectorArguments> userSelectorViewModelFactory;
    public final ViewModelLazy viewModel$delegate;
    public final spi viewModelArguments$delegate;
    public final InjectingSavedStateViewModelFactory<ReservationViewModel.Arguments> viewModelFactory;

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
    public ReservationProjetFragment(InjectingSavedStateViewModelFactory<ReservationViewModel.Arguments> injectingSavedStateViewModelFactory, InjectingSavedStateViewModelFactory<UserSelectorArguments> injectingSavedStateViewModelFactory2) {
        injectingSavedStateViewModelFactory.getClass();
        injectingSavedStateViewModelFactory2.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.userSelectorViewModelFactory = injectingSavedStateViewModelFactory2;
        final byte b2 = 0;
        this.itemId$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: a4g
            public final /* synthetic */ ReservationProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ReservationProjetFragment reservationProjetFragment = this.b;
                switch (b3) {
                    case 0:
                        ReservationProjetFragment.Companion companion = ReservationProjetFragment.Companion;
                        String string = reservationProjetFragment.requireArguments().getString("item_id");
                        string.getClass();
                        return string;
                    case 1:
                        ReservationProjetFragment.Companion companion2 = ReservationProjetFragment.Companion;
                        Bundle bundleRequireArguments = reservationProjetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string2 = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                        String string3 = bundleRequireArguments.getString("user_id");
                        return new ReservationViewModel.Arguments((String) reservationProjetFragment.itemId$delegate.getA(), string2, string3 != null ? new MiniUser(string3, bundleRequireArguments.getString("user_name"), (Avatar) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "user_avatar", Avatar.class) : bundleRequireArguments.getParcelable("user_avatar"))) : null);
                    default:
                        return reservationProjetFragment.viewModelFactory.create((ReservationViewModel.Arguments) reservationProjetFragment.viewModelArguments$delegate.getA(), reservationProjetFragment);
                }
            }
        });
        final byte b3 = 1;
        this.viewModelArguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: a4g
            public final /* synthetic */ ReservationProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ReservationProjetFragment reservationProjetFragment = this.b;
                switch (b4) {
                    case 0:
                        ReservationProjetFragment.Companion companion = ReservationProjetFragment.Companion;
                        String string = reservationProjetFragment.requireArguments().getString("item_id");
                        string.getClass();
                        return string;
                    case 1:
                        ReservationProjetFragment.Companion companion2 = ReservationProjetFragment.Companion;
                        Bundle bundleRequireArguments = reservationProjetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string2 = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                        String string3 = bundleRequireArguments.getString("user_id");
                        return new ReservationViewModel.Arguments((String) reservationProjetFragment.itemId$delegate.getA(), string2, string3 != null ? new MiniUser(string3, bundleRequireArguments.getString("user_name"), (Avatar) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "user_avatar", Avatar.class) : bundleRequireArguments.getParcelable("user_avatar"))) : null);
                    default:
                        return reservationProjetFragment.viewModelFactory.create((ReservationViewModel.Arguments) reservationProjetFragment.viewModelArguments$delegate.getA(), reservationProjetFragment);
                }
            }
        });
        final byte b4 = 2;
        Function0 function0 = new Function0(this) { // from class: a4g
            public final /* synthetic */ ReservationProjetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                ReservationProjetFragment reservationProjetFragment = this.b;
                switch (b5) {
                    case 0:
                        ReservationProjetFragment.Companion companion = ReservationProjetFragment.Companion;
                        String string = reservationProjetFragment.requireArguments().getString("item_id");
                        string.getClass();
                        return string;
                    case 1:
                        ReservationProjetFragment.Companion companion2 = ReservationProjetFragment.Companion;
                        Bundle bundleRequireArguments = reservationProjetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string2 = bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER);
                        String string3 = bundleRequireArguments.getString("user_id");
                        return new ReservationViewModel.Arguments((String) reservationProjetFragment.itemId$delegate.getA(), string2, string3 != null ? new MiniUser(string3, bundleRequireArguments.getString("user_name"), (Avatar) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "user_avatar", Avatar.class) : bundleRequireArguments.getParcelable("user_avatar"))) : null);
                    default:
                        return reservationProjetFragment.viewModelFactory.create((ReservationViewModel.Arguments) reservationProjetFragment.viewModelArguments$delegate.getA(), reservationProjetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ReservationViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-280328694);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            ReservationViewModel reservationViewModel = (ReservationViewModel) viewModelLazy.getA();
            ReservationViewModel reservationViewModel2 = (ReservationViewModel) viewModelLazy.getA();
            boolean zE = cVar.e(reservationViewModel2);
            Object objS = cVar.S();
            if (zE) {
                objS = new rxf(reservationViewModel2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rxf(reservationViewModel2);
                    cVar.s0(objS);
                }
            }
            ReservationScreenKt.ReservationScreen(reservationViewModel, this.userSelectorViewModelFactory, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(this, i, (byte) 22);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ReservationViewModel reservationViewModel = (ReservationViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(reservationViewModel.getErrorEvents(), this, new rxf(this, (byte) 23));
        View_modelKt.observeNonNull(reservationViewModel.getProgressState(), this, new rxf(this, (byte) 24));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2308a d = new C2308a(null);
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
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory2 = (InjectingSavedStateViewModelFactory) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            injectingSavedStateViewModelFactory2.getClass();
            ReservationProjetFragment reservationProjetFragment = new ReservationProjetFragment(injectingSavedStateViewModelFactory, injectingSavedStateViewModelFactory2);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            reservationProjetFragment.fragmentContext = fragmentContext;
            return reservationProjetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.reservations.reservation.ReservationProjetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2308a {
            public /* synthetic */ C2308a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, InjectingSavedStateViewModelFactory.a aVar2, FragmentContext.a aVar3) {
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, aVar3, null);
            }

            private C2308a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment$Companion;", "", "Lcom/vinted/feature/reservations/reservation/ReservationProjetFragment;", "<init>", "()V", "", "ARG_USER_ID", "Ljava/lang/String;", "ARG_USER_NAME", "ARG_USER_AVATAR", "ARG_ITEM_ID", "ARG_TRANSACTION_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
