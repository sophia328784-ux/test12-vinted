package com.vinted.feature.orderjourney.pickup.buyer;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.android.StateflowKt;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationFragment;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationViewModel;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.fcf;
import defpackage.izd;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.u9;
import defpackage.vie;
import defpackage.wie;
import defpackage.wm9;
import defpackage.x04;
import defpackage.ynf;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.pick_up_issues_education)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel$PickUpIssuesEducationArguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PickUpIssuesEducationFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<PickUpIssuesEducationViewModel.PickUpIssuesEducationArguments> viewModelFactory;

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
    public PickUpIssuesEducationFragment(InjectingSavedStateViewModelFactory<PickUpIssuesEducationViewModel.PickUpIssuesEducationArguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: dle
            public final /* synthetic */ PickUpIssuesEducationFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                PickUpIssuesEducationFragment pickUpIssuesEducationFragment = this.b;
                switch (b3) {
                    case 0:
                        PickUpIssuesEducationFragment.Companion companion = PickUpIssuesEducationFragment.Companion;
                        String string = pickUpIssuesEducationFragment.requireArguments().getString("arg_order_id");
                        string.getClass();
                        return new PickUpIssuesEducationViewModel.PickUpIssuesEducationArguments(string);
                    default:
                        return pickUpIssuesEducationFragment.viewModelFactory.create((PickUpIssuesEducationViewModel.PickUpIssuesEducationArguments) pickUpIssuesEducationFragment.args$delegate.getA(), pickUpIssuesEducationFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: dle
            public final /* synthetic */ PickUpIssuesEducationFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                PickUpIssuesEducationFragment pickUpIssuesEducationFragment = this.b;
                switch (b4) {
                    case 0:
                        PickUpIssuesEducationFragment.Companion companion = PickUpIssuesEducationFragment.Companion;
                        String string = pickUpIssuesEducationFragment.requireArguments().getString("arg_order_id");
                        string.getClass();
                        return new PickUpIssuesEducationViewModel.PickUpIssuesEducationArguments(string);
                    default:
                        return pickUpIssuesEducationFragment.viewModelFactory.create((PickUpIssuesEducationViewModel.PickUpIssuesEducationArguments) pickUpIssuesEducationFragment.args$delegate.getA(), pickUpIssuesEducationFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(PickUpIssuesEducationViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0054  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1060484508);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = getFragmentContext().phrases.get(R$string.pick_up_issues_education_screen_title);
            Integer numValueOf = Integer.valueOf(BloomIcon.X24.getId());
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new izd(this);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new izd(this);
                    cVar.s0(objS);
                }
            }
            initHeader(new HeaderInfo(null, str, null, null, null, null, numValueOf, (Function0) ((KFunction) objS), 61, null));
            PickUpIssuesEducationScreenKt.PickUpIssuesEducationScreen((PickUpIssuesEducationViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(this, i, (byte) 5);
        }
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        PickUpIssuesEducationViewModel pickUpIssuesEducationViewModel = (PickUpIssuesEducationViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(pickUpIssuesEducationViewModel.getErrorEvents(), this, new wie(this, (byte) 6));
        View_modelKt.observeNonNull(pickUpIssuesEducationViewModel.getProgressState(), this, new wie(this, (byte) 7));
        ynf ynfVar = pickUpIssuesEducationViewModel.dismissEvent;
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        StateflowKt.collectIn(ynfVar, viewLifecycleOwner, new u9(this, (byte) 21));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1979a c = new C1979a(null);
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
            PickUpIssuesEducationFragment pickUpIssuesEducationFragment = new PickUpIssuesEducationFragment(injectingSavedStateViewModelFactory);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            pickUpIssuesEducationFragment.fragmentContext = fragmentContext;
            return pickUpIssuesEducationFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1979a {
            public /* synthetic */ C1979a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1979a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment$Companion;", "", "Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;", "<init>", "()V", "", "ARG_ORDER_ID", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
