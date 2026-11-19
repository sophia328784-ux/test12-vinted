package com.vinted.feature.orderjourney.returntosender.buyer;

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
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationFragment;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationViewModel;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.b3g;
import defpackage.c14;
import defpackage.c9g;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.u9;
import defpackage.wm9;
import defpackage.x04;
import defpackage.ynf;
import defpackage.z5g;
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
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.rts_education)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReturnToSenderBuyerSideEducationFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ReturnToSenderBuyerSideEducationViewModel.ReturnToSenderBuyerSideEducationArguments> viewModelFactory;

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
    public ReturnToSenderBuyerSideEducationFragment(InjectingSavedStateViewModelFactory<ReturnToSenderBuyerSideEducationViewModel.ReturnToSenderBuyerSideEducationArguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: b9g
            public final /* synthetic */ ReturnToSenderBuyerSideEducationFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ReturnToSenderBuyerSideEducationFragment returnToSenderBuyerSideEducationFragment = this.b;
                switch (b3) {
                    case 0:
                        ReturnToSenderBuyerSideEducationFragment.Companion companion = ReturnToSenderBuyerSideEducationFragment.Companion;
                        String string = returnToSenderBuyerSideEducationFragment.requireArguments().getString("arg_order_id");
                        string.getClass();
                        return new ReturnToSenderBuyerSideEducationViewModel.ReturnToSenderBuyerSideEducationArguments(string);
                    default:
                        return returnToSenderBuyerSideEducationFragment.viewModelFactory.create((ReturnToSenderBuyerSideEducationViewModel.ReturnToSenderBuyerSideEducationArguments) returnToSenderBuyerSideEducationFragment.args$delegate.getA(), returnToSenderBuyerSideEducationFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: b9g
            public final /* synthetic */ ReturnToSenderBuyerSideEducationFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ReturnToSenderBuyerSideEducationFragment returnToSenderBuyerSideEducationFragment = this.b;
                switch (b4) {
                    case 0:
                        ReturnToSenderBuyerSideEducationFragment.Companion companion = ReturnToSenderBuyerSideEducationFragment.Companion;
                        String string = returnToSenderBuyerSideEducationFragment.requireArguments().getString("arg_order_id");
                        string.getClass();
                        return new ReturnToSenderBuyerSideEducationViewModel.ReturnToSenderBuyerSideEducationArguments(string);
                    default:
                        return returnToSenderBuyerSideEducationFragment.viewModelFactory.create((ReturnToSenderBuyerSideEducationViewModel.ReturnToSenderBuyerSideEducationArguments) returnToSenderBuyerSideEducationFragment.args$delegate.getA(), returnToSenderBuyerSideEducationFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ReturnToSenderBuyerSideEducationViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0054  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1791025824);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = getFragmentContext().phrases.get(R$string.return_to_sender_buyer_education_screen_title);
            Integer numValueOf = Integer.valueOf(BloomIcon.X24.getId());
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new b3g(this);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new b3g(this);
                    cVar.s0(objS);
                }
            }
            initHeader(new HeaderInfo(null, str, null, null, null, null, numValueOf, (Function0) ((KFunction) objS), 61, null));
            ReturnToSenderBuyerSideEducationScreenKt.ReturnToSenderBuyerSideEducationScreen((ReturnToSenderBuyerSideEducationViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(this, i, b2);
        }
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ReturnToSenderBuyerSideEducationViewModel returnToSenderBuyerSideEducationViewModel = (ReturnToSenderBuyerSideEducationViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(returnToSenderBuyerSideEducationViewModel.getErrorEvents(), this, new z5g(this, (byte) 7));
        View_modelKt.observeNonNull(returnToSenderBuyerSideEducationViewModel.getProgressState(), this, new z5g(this, (byte) 8));
        ynf ynfVar = returnToSenderBuyerSideEducationViewModel.dismissEvent;
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        StateflowKt.collectIn(ynfVar, viewLifecycleOwner, new u9(this, (byte) 23));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1987a c = new C1987a(null);
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
            ReturnToSenderBuyerSideEducationFragment returnToSenderBuyerSideEducationFragment = new ReturnToSenderBuyerSideEducationFragment(injectingSavedStateViewModelFactory);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            returnToSenderBuyerSideEducationFragment.fragmentContext = fragmentContext;
            return returnToSenderBuyerSideEducationFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1987a {
            public /* synthetic */ C1987a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1987a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationFragment$Companion;", "", "Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationFragment;", "<init>", "()V", "", "ARG_ORDER_ID", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(String str) {
            return sz.b(new Pair("arg_order_id", str));
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
