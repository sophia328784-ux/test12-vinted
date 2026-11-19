package com.vinted.feature.legal.settings;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.legal.settings.DataSettingsProJetFragment;
import defpackage.c14;
import defpackage.fcf;
import defpackage.kx4;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yn4;
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
@TrackScreen(Screen.data_settings)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/legal/settings/DataSettingsViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DataSettingsProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<DataSettingsViewModel.Arguments> viewModelFactory;

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
    public DataSettingsProJetFragment(InjectingSavedStateViewModelFactory<DataSettingsViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: az4
            public final /* synthetic */ DataSettingsProJetFragment b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:19:0x0053  */
            /* JADX WARN: Code duplicated, block: B:22:0x005b  */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v6 com.vinted.feature.legal.settings.DataSettingsSource, still in use, count: 2, list:
                  (r4v6 com.vinted.feature.legal.settings.DataSettingsSource) from 0x004f: PHI (r4 I:??) = 
                  (r4v1 com.vinted.feature.legal.settings.DataSettingsSource)
                  (r4v6 com.vinted.feature.legal.settings.DataSettingsSource)
                 binds: [B:16:0x004e, B:26:0x004f] A[DONT_GENERATE, DONT_INLINE]
                  (r4v6 com.vinted.feature.legal.settings.DataSettingsSource) from 0x0043: INVOKE (r4v6 com.vinted.feature.legal.settings.DataSettingsSource) VIRTUAL call: com.vinted.feature.legal.settings.DataSettingsSource.getValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:68)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    r6 = this;
                    byte r0 = r2
                    com.vinted.feature.legal.settings.DataSettingsProJetFragment r6 = r6.b
                    switch(r0) {
                        case 0: goto L16;
                        default: goto L7;
                    }
                L7:
                    com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory<com.vinted.feature.legal.settings.DataSettingsViewModel$Arguments> r0 = r6.viewModelFactory
                    spi r1 = r6.args$delegate
                    java.lang.Object r1 = r1.getA()
                    com.vinted.feature.legal.settings.DataSettingsViewModel$Arguments r1 = (com.vinted.feature.legal.settings.DataSettingsViewModel.Arguments) r1
                    ym9 r6 = r0.create(r1, r6)
                    return r6
                L16:
                    com.vinted.feature.legal.settings.DataSettingsProJetFragment$Companion r0 = com.vinted.feature.legal.settings.DataSettingsProJetFragment.Companion
                    com.vinted.feature.legal.settings.DataSettingsViewModel$Arguments r0 = new com.vinted.feature.legal.settings.DataSettingsViewModel$Arguments
                    com.vinted.feature.legal.settings.DataSettingsSource$Companion r1 = com.vinted.feature.legal.settings.DataSettingsSource.INSTANCE
                    android.os.Bundle r2 = r6.getArguments()
                    r3 = 0
                    if (r2 == 0) goto L2a
                    java.lang.String r4 = "source"
                    java.lang.String r2 = r2.getString(r4)
                    goto L2b
                L2a:
                    r2 = r3
                L2b:
                    r1.getClass()
                    kotlin.enums.EnumEntries r1 = com.vinted.feature.legal.settings.DataSettingsSource.getEntries()
                    java.util.Iterator r1 = r1.iterator()
                L36:
                    boolean r4 = r1.hasNext()
                    if (r4 == 0) goto L4e
                    java.lang.Object r4 = r1.next()
                    r5 = r4
                    com.vinted.feature.legal.settings.DataSettingsSource r5 = (com.vinted.feature.legal.settings.DataSettingsSource) r5
                    java.lang.String r5 = r5.getValue()
                    boolean r5 = kotlin.jvm.internal.Intrinsics.c(r5, r2)
                    if (r5 == 0) goto L36
                    goto L4f
                L4e:
                    r4 = r3
                L4f:
                    com.vinted.feature.legal.settings.DataSettingsSource r4 = (com.vinted.feature.legal.settings.DataSettingsSource) r4
                    if (r4 != 0) goto L55
                    com.vinted.feature.legal.settings.DataSettingsSource r4 = com.vinted.feature.legal.settings.DataSettingsSource.OTHER
                L55:
                    android.os.Bundle r6 = r6.getArguments()
                    if (r6 == 0) goto L61
                    java.lang.String r1 = "deeplink_path"
                    java.lang.String r3 = r6.getString(r1)
                L61:
                    r0.<init>(r4, r3)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.az4.invoke():java.lang.Object");
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: az4
            public final /* synthetic */ DataSettingsProJetFragment b;

            {
                this.b = this;
            }

            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v6 com.vinted.feature.legal.settings.DataSettingsSource, still in use, count: 2, list:
                  (r4v6 com.vinted.feature.legal.settings.DataSettingsSource) from 0x004f: PHI (r4 I:??) = 
                  (r4v1 com.vinted.feature.legal.settings.DataSettingsSource)
                  (r4v6 com.vinted.feature.legal.settings.DataSettingsSource)
                 binds: [B:16:0x004e, B:26:0x004f] A[DONT_GENERATE, DONT_INLINE]
                  (r4v6 com.vinted.feature.legal.settings.DataSettingsSource) from 0x0043: INVOKE (r4v6 com.vinted.feature.legal.settings.DataSettingsSource) VIRTUAL call: com.vinted.feature.legal.settings.DataSettingsSource.getValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:68)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    r6 = this;
                    byte r0 = r2
                    com.vinted.feature.legal.settings.DataSettingsProJetFragment r6 = r6.b
                    switch(r0) {
                        case 0: goto L16;
                        default: goto L7;
                    }
                L7:
                    com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory<com.vinted.feature.legal.settings.DataSettingsViewModel$Arguments> r0 = r6.viewModelFactory
                    spi r1 = r6.args$delegate
                    java.lang.Object r1 = r1.getA()
                    com.vinted.feature.legal.settings.DataSettingsViewModel$Arguments r1 = (com.vinted.feature.legal.settings.DataSettingsViewModel.Arguments) r1
                    ym9 r6 = r0.create(r1, r6)
                    return r6
                L16:
                    com.vinted.feature.legal.settings.DataSettingsProJetFragment$Companion r0 = com.vinted.feature.legal.settings.DataSettingsProJetFragment.Companion
                    com.vinted.feature.legal.settings.DataSettingsViewModel$Arguments r0 = new com.vinted.feature.legal.settings.DataSettingsViewModel$Arguments
                    com.vinted.feature.legal.settings.DataSettingsSource$Companion r1 = com.vinted.feature.legal.settings.DataSettingsSource.INSTANCE
                    android.os.Bundle r2 = r6.getArguments()
                    r3 = 0
                    if (r2 == 0) goto L2a
                    java.lang.String r4 = "source"
                    java.lang.String r2 = r2.getString(r4)
                    goto L2b
                L2a:
                    r2 = r3
                L2b:
                    r1.getClass()
                    kotlin.enums.EnumEntries r1 = com.vinted.feature.legal.settings.DataSettingsSource.getEntries()
                    java.util.Iterator r1 = r1.iterator()
                L36:
                    boolean r4 = r1.hasNext()
                    if (r4 == 0) goto L4e
                    java.lang.Object r4 = r1.next()
                    r5 = r4
                    com.vinted.feature.legal.settings.DataSettingsSource r5 = (com.vinted.feature.legal.settings.DataSettingsSource) r5
                    java.lang.String r5 = r5.getValue()
                    boolean r5 = kotlin.jvm.internal.Intrinsics.c(r5, r2)
                    if (r5 == 0) goto L36
                    goto L4f
                L4e:
                    r4 = r3
                L4f:
                    com.vinted.feature.legal.settings.DataSettingsSource r4 = (com.vinted.feature.legal.settings.DataSettingsSource) r4
                    if (r4 != 0) goto L55
                    com.vinted.feature.legal.settings.DataSettingsSource r4 = com.vinted.feature.legal.settings.DataSettingsSource.OTHER
                L55:
                    android.os.Bundle r6 = r6.getArguments()
                    if (r6 == 0) goto L61
                    java.lang.String r1 = "deeplink_path"
                    java.lang.String r3 = r6.getString(r1)
                L61:
                    r0.<init>(r4, r3)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.az4.invoke():java.lang.Object");
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(DataSettingsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0073  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-789504203);
        byte b2 = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            DataSettingsScreenKt.DataSettingsScreen((DataSettingsViewModel) viewModelLazy.getA(), cVar, 0);
            DataSettingsViewModel dataSettingsViewModel = (DataSettingsViewModel) viewModelLazy.getA();
            LiveData<ProgressState> progressState = dataSettingsViewModel.getProgressState();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new yn4(this, (byte) 12);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new yn4(this, (byte) 12);
                    cVar.s0(objS);
                }
            }
            View_modelKt.observeNonNull(progressState, this, (Function1) ((KFunction) objS));
            LiveData<Throwable> errorEvents = dataSettingsViewModel.getErrorEvents();
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new yn4(this, (byte) 13);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new yn4(this, (byte) 13);
                    cVar.s0(objS2);
                }
            }
            View_modelKt.observeNonNull(errorEvents, this, (Function1) ((KFunction) objS2));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(this, i, b2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1813a c = new C1813a(null);
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
            DataSettingsProJetFragment dataSettingsProJetFragment = new DataSettingsProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            dataSettingsProJetFragment.fragmentContext = fragmentContext;
            return dataSettingsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.settings.DataSettingsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1813a {
            public /* synthetic */ C1813a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1813a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment$Companion;", "", "Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;", "<init>", "()V", "", "ARG_SOURCE", "Ljava/lang/String;", "ARG_DEEPLINK_PATH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(DataSettingsSource dataSettingsSource, String str) {
            dataSettingsSource.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("source", dataSettingsSource.getValue());
            if (str != null) {
                bundle.putString("deeplink_path", str);
            }
            return bundle;
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
