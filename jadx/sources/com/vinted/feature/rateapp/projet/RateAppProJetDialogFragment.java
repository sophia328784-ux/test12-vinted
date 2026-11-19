package com.vinted.feature.rateapp.projet;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.screen.BaseDialogFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.rateapp.Trigger;
import com.vinted.feature.rateapp.projet.RateAppDialogViewModel;
import com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment;
import defpackage.c14;
import defpackage.fcf;
import defpackage.i9f;
import defpackage.ki6;
import defpackage.p6f;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;", "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/rateapp/projet/RateAppDialogViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RateAppProJetDialogFragment extends BaseProJetUiDialogFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<RateAppDialogViewModel.Arguments> viewModelFactory;

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
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).get$viewModelStore();
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
    public RateAppProJetDialogFragment(InjectingSavedStateViewModelFactory<RateAppDialogViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: smf
            public final /* synthetic */ RateAppProJetDialogFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                RateAppProJetDialogFragment rateAppProJetDialogFragment = this.b;
                switch (b3) {
                    case 0:
                        RateAppProJetDialogFragment.Companion companion = RateAppProJetDialogFragment.Companion;
                        String string = rateAppProJetDialogFragment.requireArguments().getString("arg_trigger");
                        string.getClass();
                        return new RateAppDialogViewModel.Arguments(Trigger.valueOf(string));
                    default:
                        return rateAppProJetDialogFragment.viewModelFactory.create((RateAppDialogViewModel.Arguments) rateAppProJetDialogFragment.args$delegate.getA(), rateAppProJetDialogFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: smf
            public final /* synthetic */ RateAppProJetDialogFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                RateAppProJetDialogFragment rateAppProJetDialogFragment = this.b;
                switch (b4) {
                    case 0:
                        RateAppProJetDialogFragment.Companion companion = RateAppProJetDialogFragment.Companion;
                        String string = rateAppProJetDialogFragment.requireArguments().getString("arg_trigger");
                        string.getClass();
                        return new RateAppDialogViewModel.Arguments(Trigger.valueOf(string));
                    default:
                        return rateAppProJetDialogFragment.viewModelFactory.create((RateAppDialogViewModel.Arguments) rateAppProJetDialogFragment.args$delegate.getA(), rateAppProJetDialogFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(RateAppDialogViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0091  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b6  */
    @Override // com.vinted.core.screen.BaseProJetUiDialogFragment
    public final void OnCreateProJetDialogView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1950245530);
        byte b2 = 4;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1(this, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new RateAppProJetDialogFragment$OnCreateProJetDialogView$1$1(this, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            Trigger trigger = ((RateAppDialogViewModel.Arguments) this.args$delegate.getA()).getTrigger();
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            RateAppDialogViewModel rateAppDialogViewModel = (RateAppDialogViewModel) viewModelLazy.getA();
            boolean zE2 = cVar.e(rateAppDialogViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new i9f(rateAppDialogViewModel, (byte) 2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new i9f(rateAppDialogViewModel, (byte) 2);
                    cVar.s0(objS2);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            RateAppDialogViewModel rateAppDialogViewModel2 = (RateAppDialogViewModel) viewModelLazy.getA();
            boolean zE3 = cVar.e(rateAppDialogViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new i9f(rateAppDialogViewModel2, (byte) 3);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new i9f(rateAppDialogViewModel2, (byte) 3);
                    cVar.s0(objS3);
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS3);
            RateAppDialogViewModel rateAppDialogViewModel3 = (RateAppDialogViewModel) viewModelLazy.getA();
            boolean zE4 = cVar.e(rateAppDialogViewModel3);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new i9f(rateAppDialogViewModel3, (byte) 4);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new i9f(rateAppDialogViewModel3, (byte) 4);
                    cVar.s0(objS4);
                }
            }
            RateAppDialogScreenKt.RateAppDialogContent(trigger, function0, function1, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(this, i, b2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2268a c = new C2268a(null);
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
            RateAppProJetDialogFragment rateAppProJetDialogFragment = new RateAppProJetDialogFragment(injectingSavedStateViewModelFactory);
            BaseDialogFragment.a.C0457a c0457a = BaseDialogFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0457a.getClass();
            fragmentContext.getClass();
            rateAppProJetDialogFragment.fragmentContext = fragmentContext;
            return rateAppProJetDialogFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.rateapp.projet.RateAppProJetDialogFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2268a {
            public /* synthetic */ C2268a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2268a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment$Companion;", "", "Lcom/vinted/feature/rateapp/projet/RateAppProJetDialogFragment;", "<init>", "()V", "", "ARG_TRIGGER", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(Trigger trigger) {
            return sz.b(new Pair("arg_trigger", trigger.name()));
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
