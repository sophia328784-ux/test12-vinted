package com.vinted.feature.bumps.suggestion;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.android.StateflowKt;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainProJetFragment;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel;
import defpackage.boh;
import defpackage.c14;
import defpackage.fcf;
import defpackage.occ;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.u04;
import defpackage.u9;
import defpackage.v0i;
import defpackage.vrh;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SoldBumpAgainProJetFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;

    @wm9
    public InjectingSavedStateViewModelFactory<SoldBumpAgainViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
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
    /* JADX INFO: loaded from: classes8.dex */
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

    public SoldBumpAgainProJetFragment() {
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: e1i
            public final /* synthetic */ SoldBumpAgainProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                SoldBumpAgainProJetFragment soldBumpAgainProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        InjectingSavedStateViewModelFactory<SoldBumpAgainViewModel.Arguments> injectingSavedStateViewModelFactory = soldBumpAgainProJetFragment.viewModelFactory;
                        if (injectingSavedStateViewModelFactory != null) {
                            return injectingSavedStateViewModelFactory.create((SoldBumpAgainViewModel.Arguments) soldBumpAgainProJetFragment.args$delegate.getA(), soldBumpAgainProJetFragment);
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                    default:
                        SoldBumpAgainProJetFragment.Companion companion = SoldBumpAgainProJetFragment.Companion;
                        String string = soldBumpAgainProJetFragment.requireArguments().getString("item_id");
                        string.getClass();
                        return new SoldBumpAgainViewModel.Arguments(string);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(SoldBumpAgainViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: e1i
            public final /* synthetic */ SoldBumpAgainProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                SoldBumpAgainProJetFragment soldBumpAgainProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        InjectingSavedStateViewModelFactory<SoldBumpAgainViewModel.Arguments> injectingSavedStateViewModelFactory = soldBumpAgainProJetFragment.viewModelFactory;
                        if (injectingSavedStateViewModelFactory != null) {
                            return injectingSavedStateViewModelFactory.create((SoldBumpAgainViewModel.Arguments) soldBumpAgainProJetFragment.args$delegate.getA(), soldBumpAgainProJetFragment);
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                    default:
                        SoldBumpAgainProJetFragment.Companion companion = SoldBumpAgainProJetFragment.Companion;
                        String string = soldBumpAgainProJetFragment.requireArguments().getString("item_id");
                        string.getClass();
                        return new SoldBumpAgainViewModel.Arguments(string);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1746768164);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SoldBumpAgainViewModel soldBumpAgainViewModel = (SoldBumpAgainViewModel) this.viewModel$delegate.getA();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new boh(this);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new boh(this);
                    cVar.s0(objS);
                }
            }
            SoldBumpAgainScreenKt.SoldBumpAgainScreen(soldBumpAgainViewModel, (Function0) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(this, i, (byte) 11);
        }
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        SoldBumpAgainViewModel soldBumpAgainViewModel = (SoldBumpAgainViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(soldBumpAgainViewModel.getProgressState(), this, new v0i(this, (byte) 3));
        View_modelKt.observeNonNull(soldBumpAgainViewModel.getErrorEvents(), this, new v0i(this, (byte) 4));
        ynf ynfVar = soldBumpAgainViewModel.dismissSuggestion;
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        StateflowKt.collectIn(ynfVar, viewLifecycleOwner, new u9(this, (byte) 28));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C0654a c = new C0654a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            SoldBumpAgainProJetFragment soldBumpAgainProJetFragment = (SoldBumpAgainProJetFragment) obj;
            soldBumpAgainProJetFragment.getClass();
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            soldBumpAgainProJetFragment.fragmentContext = fragmentContext;
            InjectingSavedStateViewModelFactory<SoldBumpAgainViewModel.Arguments> injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.b.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            soldBumpAgainProJetFragment.viewModelFactory = injectingSavedStateViewModelFactory;
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.suggestion.SoldBumpAgainProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0654a {
            public /* synthetic */ C0654a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0654a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$Companion;", "", "<init>", "()V", "", "ARGS_ITEM_ID", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
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
