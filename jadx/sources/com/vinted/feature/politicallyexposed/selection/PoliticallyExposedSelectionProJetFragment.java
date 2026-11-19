package com.vinted.feature.politicallyexposed.selection;

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
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionEvent;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionProJetFragment;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionViewModel;
import defpackage.c14;
import defpackage.fcf;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.vie;
import defpackage.wie;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.pep_selection)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PoliticallyExposedSelectionProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<PoliticallyExposedStatus> {
    public final FragmentResultRequestDelegate familyDetailsRequestKey$delegate;
    public final spi fragmentArguments$delegate;
    public final FragmentResultRequestDelegate pepDetailsResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<PoliticallyExposedSelectionViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(PoliticallyExposedSelectionProJetFragment.class, "pepDetailsResultRequestKey", "getPepDetailsResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(PoliticallyExposedSelectionProJetFragment.class, "familyDetailsRequestKey", "getFamilyDetailsRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public c(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public e(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public f(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public g(Function0 function0, Lazy lazy) {
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
    public PoliticallyExposedSelectionProJetFragment(InjectingSavedStateViewModelFactory<PoliticallyExposedSelectionViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.fragmentArguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: wse
            public final /* synthetic */ PoliticallyExposedSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                PoliticallyExposedSelectionProJetFragment politicallyExposedSelectionProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        PoliticallyExposedSelectionProJetFragment.Companion companion = PoliticallyExposedSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments = politicallyExposedSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return new PoliticallyExposedSelectionViewModel.Arguments((PoliticallyExposedStatus) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg-selected-pep-status", PoliticallyExposedStatus.class) : bundleRequireArguments.getParcelable("arg-selected-pep-status")));
                    default:
                        return politicallyExposedSelectionProJetFragment.viewModelFactory.create((PoliticallyExposedSelectionViewModel.Arguments) politicallyExposedSelectionProJetFragment.fragmentArguments$delegate.getA(), politicallyExposedSelectionProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: wse
            public final /* synthetic */ PoliticallyExposedSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                PoliticallyExposedSelectionProJetFragment politicallyExposedSelectionProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        PoliticallyExposedSelectionProJetFragment.Companion companion = PoliticallyExposedSelectionProJetFragment.Companion;
                        Bundle bundleRequireArguments = politicallyExposedSelectionProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return new PoliticallyExposedSelectionViewModel.Arguments((PoliticallyExposedStatus) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg-selected-pep-status", PoliticallyExposedStatus.class) : bundleRequireArguments.getParcelable("arg-selected-pep-status")));
                    default:
                        return politicallyExposedSelectionProJetFragment.viewModelFactory.create((PoliticallyExposedSelectionViewModel.Arguments) politicallyExposedSelectionProJetFragment.fragmentArguments$delegate.getA(), politicallyExposedSelectionProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(PoliticallyExposedSelectionViewModel.class), new f(lazyB), new g(null, lazyB), function0);
        this.pepDetailsResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: xse
            public final /* synthetic */ PoliticallyExposedSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b2;
                PoliticallyExposedSelectionProJetFragment politicallyExposedSelectionProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        PoliticallyExposedStatus.ExposedDetails exposedDetails = (PoliticallyExposedStatus.ExposedDetails) obj;
                        PoliticallyExposedSelectionProJetFragment.Companion companion = PoliticallyExposedSelectionProJetFragment.Companion;
                        exposedDetails.getClass();
                        PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel = (PoliticallyExposedSelectionViewModel) politicallyExposedSelectionProJetFragment.viewModel$delegate.getA();
                        politicallyExposedSelectionViewModel.getClass();
                        politicallyExposedSelectionViewModel._events.setValue(new PoliticallyExposedSelectionEvent.SendResultToParentFragment(exposedDetails));
                        politicallyExposedSelectionViewModel.backNavigationHandler.dispatch(new uke((byte) 27));
                        break;
                    default:
                        PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = (PoliticallyExposedStatus.ExposedFamilyDetails) obj;
                        PoliticallyExposedSelectionProJetFragment.Companion companion2 = PoliticallyExposedSelectionProJetFragment.Companion;
                        exposedFamilyDetails.getClass();
                        PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel2 = (PoliticallyExposedSelectionViewModel) politicallyExposedSelectionProJetFragment.viewModel$delegate.getA();
                        politicallyExposedSelectionViewModel2.getClass();
                        politicallyExposedSelectionViewModel2._events.setValue(new PoliticallyExposedSelectionEvent.SendResultToParentFragment(exposedFamilyDetails));
                        politicallyExposedSelectionViewModel2.backNavigationHandler.dispatch(new uke((byte) 26));
                        break;
                }
                return Unit.a;
            }
        }, PoliticallyExposedStatus.ExposedDetails.class, new b(this), this);
        this.familyDetailsRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: xse
            public final /* synthetic */ PoliticallyExposedSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                PoliticallyExposedSelectionProJetFragment politicallyExposedSelectionProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        PoliticallyExposedStatus.ExposedDetails exposedDetails = (PoliticallyExposedStatus.ExposedDetails) obj;
                        PoliticallyExposedSelectionProJetFragment.Companion companion = PoliticallyExposedSelectionProJetFragment.Companion;
                        exposedDetails.getClass();
                        PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel = (PoliticallyExposedSelectionViewModel) politicallyExposedSelectionProJetFragment.viewModel$delegate.getA();
                        politicallyExposedSelectionViewModel.getClass();
                        politicallyExposedSelectionViewModel._events.setValue(new PoliticallyExposedSelectionEvent.SendResultToParentFragment(exposedDetails));
                        politicallyExposedSelectionViewModel.backNavigationHandler.dispatch(new uke((byte) 27));
                        break;
                    default:
                        PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = (PoliticallyExposedStatus.ExposedFamilyDetails) obj;
                        PoliticallyExposedSelectionProJetFragment.Companion companion2 = PoliticallyExposedSelectionProJetFragment.Companion;
                        exposedFamilyDetails.getClass();
                        PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel2 = (PoliticallyExposedSelectionViewModel) politicallyExposedSelectionProJetFragment.viewModel$delegate.getA();
                        politicallyExposedSelectionViewModel2.getClass();
                        politicallyExposedSelectionViewModel2._events.setValue(new PoliticallyExposedSelectionEvent.SendResultToParentFragment(exposedFamilyDetails));
                        politicallyExposedSelectionViewModel2.backNavigationHandler.dispatch(new uke((byte) 26));
                        break;
                }
                return Unit.a;
            }
        }, PoliticallyExposedStatus.ExposedFamilyDetails.class, new c(this), this);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1086815687);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel = (PoliticallyExposedSelectionViewModel) this.viewModel$delegate.getA();
            KProperty[] kPropertyArr = c;
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.pepDetailsResultRequestKey$delegate.getValue(this, kPropertyArr[0]);
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.familyDetailsRequestKey$delegate.getValue(this, kPropertyArr[1]);
            byte b2 = FragmentResultRequestKey.$stable;
            PoliticallyExposedSelectionScreenKt.PoliticallyExposedSelectionScreen(politicallyExposedSelectionViewModel, fragmentResultRequestKey, fragmentResultRequestKey2, cVar, (b2 << 6) | (b2 << 3));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(this, i, (byte) 15);
        }
    }

    public final void handleEvent(PoliticallyExposedSelectionEvent politicallyExposedSelectionEvent) {
        if (politicallyExposedSelectionEvent instanceof PoliticallyExposedSelectionEvent.SendResultToParentFragment) {
            super.sendResult(this, ((PoliticallyExposedSelectionEvent.SendResultToParentFragment) politicallyExposedSelectionEvent).getResult());
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        PoliticallyExposedSelectionViewModel politicallyExposedSelectionViewModel = (PoliticallyExposedSelectionViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(politicallyExposedSelectionViewModel.f691events, this, new wie(this, (byte) 27));
        View_modelKt.observeNonNull(politicallyExposedSelectionViewModel.getErrorEvents(), this, new wie(this, (byte) 28));
        View_modelKt.observeNonNull(politicallyExposedSelectionViewModel.getProgressState(), this, new wie(this, (byte) 29));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2134a c = new C2134a(null);
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
            PoliticallyExposedSelectionProJetFragment politicallyExposedSelectionProJetFragment = new PoliticallyExposedSelectionProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            politicallyExposedSelectionProJetFragment.fragmentContext = fragmentContext;
            return politicallyExposedSelectionProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2134a {
            public /* synthetic */ C2134a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2134a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$Companion;", "", "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;", "<init>", "()V", "", "ARG_SELECTED_PEP_STATUS", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public d(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
