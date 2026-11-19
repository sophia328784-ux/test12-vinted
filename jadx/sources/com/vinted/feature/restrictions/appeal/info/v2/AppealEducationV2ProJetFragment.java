package com.vinted.feature.restrictions.appeal.info.v2;

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
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.restrictions.appeal.TrackAction;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ProJetFragment;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2State;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ViewModel$onLinkClick$1;
import defpackage.c14;
import defpackage.fcf;
import defpackage.je2;
import defpackage.mh0;
import defpackage.nh0;
import defpackage.on;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.twc;
import defpackage.ty7;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.dsa_appeal_education)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class AppealEducationV2ProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<AppealEducationV2ViewModel.Arguments> viewModelFactory;

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
    public AppealEducationV2ProJetFragment(InjectingSavedStateViewModelFactory<AppealEducationV2ViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.args$delegate = LazyKt__LazyJVMKt.a(new mh0(this, (byte) 0));
        mh0 mh0Var = new mh0(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(AppealEducationV2ViewModel.class), new d(lazyB), new e(null, lazyB), mh0Var);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cf  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-855134449);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b2 = 0;
        final byte b3 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            twc twcVarD = ty7.d(getViewModel().state, cVar, 0);
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new nh0(this);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new nh0(this);
                    cVar.s0(objS);
                }
            }
            Function2 function2 = (Function2) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new Function1(this) { // from class: oh0
                    public final /* synthetic */ AppealEducationV2ProJetFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        byte b4 = b2;
                        AppealEducationV2ProJetFragment appealEducationV2ProJetFragment = this.b;
                        switch (b4) {
                            case 0:
                                String str = (String) obj;
                                AppealEducationV2ProJetFragment.Companion companion = AppealEducationV2ProJetFragment.Companion;
                                str.getClass();
                                AppealEducationV2ViewModel viewModel = appealEducationV2ProJetFragment.getViewModel();
                                viewModel.getClass();
                                VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new AppealEducationV2ViewModel$onLinkClick$1(viewModel, str, null), 1, null);
                                break;
                            default:
                                Boolean bool = (Boolean) obj;
                                boolean zBooleanValue = bool.booleanValue();
                                AppealEducationV2ProJetFragment.Companion companion2 = AppealEducationV2ProJetFragment.Companion;
                                AppealEducationV2ViewModel viewModel2 = appealEducationV2ProJetFragment.getViewModel();
                                viewModel2.getClass();
                                viewModel2.trackAction$2(TrackAction.AGREEMENT, t1c.b(new Pair("is_accepted", bool)));
                                viewModel2.savedStateHandle.set("appeals_v2_state_is_agreed", bool);
                                o9i o9iVar = viewModel2._state;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, AppealEducationV2State.a((AppealEducationV2State) value, zBooleanValue, 0, null, null, pui.Targets_cancel_install_app_banner_VALUE)));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function1(this) { // from class: oh0
                        public final /* synthetic */ AppealEducationV2ProJetFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            byte b4 = b2;
                            AppealEducationV2ProJetFragment appealEducationV2ProJetFragment = this.b;
                            switch (b4) {
                                case 0:
                                    String str = (String) obj;
                                    AppealEducationV2ProJetFragment.Companion companion = AppealEducationV2ProJetFragment.Companion;
                                    str.getClass();
                                    AppealEducationV2ViewModel viewModel = appealEducationV2ProJetFragment.getViewModel();
                                    viewModel.getClass();
                                    VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new AppealEducationV2ViewModel$onLinkClick$1(viewModel, str, null), 1, null);
                                    break;
                                default:
                                    Boolean bool = (Boolean) obj;
                                    boolean zBooleanValue = bool.booleanValue();
                                    AppealEducationV2ProJetFragment.Companion companion2 = AppealEducationV2ProJetFragment.Companion;
                                    AppealEducationV2ViewModel viewModel2 = appealEducationV2ProJetFragment.getViewModel();
                                    viewModel2.getClass();
                                    viewModel2.trackAction$2(TrackAction.AGREEMENT, t1c.b(new Pair("is_accepted", bool)));
                                    viewModel2.savedStateHandle.set("appeals_v2_state_is_agreed", bool);
                                    o9i o9iVar = viewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, AppealEducationV2State.a((AppealEducationV2State) value, zBooleanValue, 0, null, null, pui.Targets_cancel_install_app_banner_VALUE)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                }
            }
            Function1 function1 = (Function1) objS2;
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new Function1(this) { // from class: oh0
                    public final /* synthetic */ AppealEducationV2ProJetFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object value;
                        byte b4 = b3;
                        AppealEducationV2ProJetFragment appealEducationV2ProJetFragment = this.b;
                        switch (b4) {
                            case 0:
                                String str = (String) obj;
                                AppealEducationV2ProJetFragment.Companion companion = AppealEducationV2ProJetFragment.Companion;
                                str.getClass();
                                AppealEducationV2ViewModel viewModel = appealEducationV2ProJetFragment.getViewModel();
                                viewModel.getClass();
                                VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new AppealEducationV2ViewModel$onLinkClick$1(viewModel, str, null), 1, null);
                                break;
                            default:
                                Boolean bool = (Boolean) obj;
                                boolean zBooleanValue = bool.booleanValue();
                                AppealEducationV2ProJetFragment.Companion companion2 = AppealEducationV2ProJetFragment.Companion;
                                AppealEducationV2ViewModel viewModel2 = appealEducationV2ProJetFragment.getViewModel();
                                viewModel2.getClass();
                                viewModel2.trackAction$2(TrackAction.AGREEMENT, t1c.b(new Pair("is_accepted", bool)));
                                viewModel2.savedStateHandle.set("appeals_v2_state_is_agreed", bool);
                                o9i o9iVar = viewModel2._state;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, AppealEducationV2State.a((AppealEducationV2State) value, zBooleanValue, 0, null, null, pui.Targets_cancel_install_app_banner_VALUE)));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function1(this) { // from class: oh0
                        public final /* synthetic */ AppealEducationV2ProJetFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object value;
                            byte b4 = b3;
                            AppealEducationV2ProJetFragment appealEducationV2ProJetFragment = this.b;
                            switch (b4) {
                                case 0:
                                    String str = (String) obj;
                                    AppealEducationV2ProJetFragment.Companion companion = AppealEducationV2ProJetFragment.Companion;
                                    str.getClass();
                                    AppealEducationV2ViewModel viewModel = appealEducationV2ProJetFragment.getViewModel();
                                    viewModel.getClass();
                                    VintedViewModel.launchWithProgress$default(viewModel, viewModel, false, new AppealEducationV2ViewModel$onLinkClick$1(viewModel, str, null), 1, null);
                                    break;
                                default:
                                    Boolean bool = (Boolean) obj;
                                    boolean zBooleanValue = bool.booleanValue();
                                    AppealEducationV2ProJetFragment.Companion companion2 = AppealEducationV2ProJetFragment.Companion;
                                    AppealEducationV2ViewModel viewModel2 = appealEducationV2ProJetFragment.getViewModel();
                                    viewModel2.getClass();
                                    viewModel2.trackAction$2(TrackAction.AGREEMENT, t1c.b(new Pair("is_accepted", bool)));
                                    viewModel2.savedStateHandle.set("appeals_v2_state_is_agreed", bool);
                                    o9i o9iVar = viewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, AppealEducationV2State.a((AppealEducationV2State) value, zBooleanValue, 0, null, null, pui.Targets_cancel_install_app_banner_VALUE)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            Function1 function3 = (Function1) objS3;
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new mh0(this, (byte) 2);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new mh0(this, (byte) 2);
                    cVar.s0(objS4);
                }
            }
            Function0 function0 = (Function0) objS4;
            boolean zE5 = cVar.e(this);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new mh0(this, (byte) 3);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new mh0(this, (byte) 3);
                    cVar.s0(objS5);
                }
            }
            Function0 function4 = (Function0) objS5;
            boolean zE6 = cVar.e(this);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new mh0(this, (byte) 4);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new mh0(this, (byte) 4);
                    cVar.s0(objS6);
                }
            }
            AppealEducationV2ScreenKt.AppealEducationV2Screen(twcVarD, function2, function1, function3, function0, function4, (Function0) objS6, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nh0(this, i);
        }
    }

    public final AppealEducationV2ViewModel getViewModel() {
        return (AppealEducationV2ViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        getViewModel().onEnterScreen();
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        AppealEducationV2ViewModel viewModel = getViewModel();
        viewModel.getClass();
        je2.c(viewModel, null, null, new AppealEducationV2ViewModel$onLeaveScreen$1(viewModel, null), 3);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        AppealEducationV2ViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new on(this, (byte) 9));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new on(this, (byte) 10));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2330a c = new C2330a(null);
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
            AppealEducationV2ProJetFragment appealEducationV2ProJetFragment = new AppealEducationV2ProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            appealEducationV2ProJetFragment.fragmentContext = fragmentContext;
            return appealEducationV2ProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2330a {
            public /* synthetic */ C2330a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2330a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;", "", "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;", "<init>", "()V", "", "ARGS_THREAD_ID", "Ljava/lang/String;", "ARGS_CONVERSATION_ID", "ARGS_IS_REPORTER_FLOW", "ARGS_VIOLATION_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(int i, String str, String str2, boolean z) {
            return sz.b(new Pair("args_thread_id", str), new Pair("args_conversation_id", str2), new Pair("args_is_reporter_flow", Boolean.valueOf(z)), new Pair("args_violation_id", Integer.valueOf(i)));
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
