package com.vinted.feature.orderjourney.collection;

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
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.orderjourney.collection.CollectionCodeProJetFragment;
import com.vinted.feature.orderjourney.collection.CollectionCodeViewModel;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.feature.shippinglabel.digital.BrightnessManager;
import com.vinted.feature.shippinglabel.digital.BrightnessManagerImpl;
import defpackage.c14;
import defpackage.fcf;
import defpackage.gj2;
import defpackage.p63;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
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
@TrackScreen(Screen.collection_code)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/orderjourney/collection/CollectionCodeProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;", "brightnessManager", "Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;", "collectionCodeFileHandler", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CollectionCodeProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final BrightnessManager brightnessManager;
    public final CollectionCodeFileHandler collectionCodeFileHandler;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<CollectionCodeViewModel.Arguments> viewModelFactory;

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
    public CollectionCodeProJetFragment(InjectingSavedStateViewModelFactory<CollectionCodeViewModel.Arguments> injectingSavedStateViewModelFactory, BrightnessManager brightnessManager, CollectionCodeFileHandler collectionCodeFileHandler) {
        injectingSavedStateViewModelFactory.getClass();
        brightnessManager.getClass();
        collectionCodeFileHandler.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.brightnessManager = brightnessManager;
        this.collectionCodeFileHandler = collectionCodeFileHandler;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: co3
            public final /* synthetic */ CollectionCodeProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                CollectionCodeProJetFragment collectionCodeProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        CollectionCodeProJetFragment.Companion companion = CollectionCodeProJetFragment.Companion;
                        String string = collectionCodeProJetFragment.requireArguments().getString("arg_transaction_id");
                        string.getClass();
                        return new CollectionCodeViewModel.Arguments(string);
                    default:
                        return collectionCodeProJetFragment.viewModelFactory.create((CollectionCodeViewModel.Arguments) collectionCodeProJetFragment.args$delegate.getA(), collectionCodeProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: co3
            public final /* synthetic */ CollectionCodeProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                CollectionCodeProJetFragment collectionCodeProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        CollectionCodeProJetFragment.Companion companion = CollectionCodeProJetFragment.Companion;
                        String string = collectionCodeProJetFragment.requireArguments().getString("arg_transaction_id");
                        string.getClass();
                        return new CollectionCodeViewModel.Arguments(string);
                    default:
                        return collectionCodeProJetFragment.viewModelFactory.create((CollectionCodeViewModel.Arguments) collectionCodeProJetFragment.args$delegate.getA(), collectionCodeProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(CollectionCodeViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1624259441);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            CollectionCodeScreenKt.CollectionCodeScreen((CollectionCodeViewModel) this.viewModel$delegate.getA(), this.brightnessManager, this.collectionCodeFileHandler, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(this, i, (byte) 28);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return getFragmentContext().phrases.get(R$string.collection_code_screen_title);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        CollectionCodeViewModel collectionCodeViewModel = (CollectionCodeViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(collectionCodeViewModel.getProgressState(), this, new p63(this, (byte) 12));
        View_modelKt.observeNonNull(collectionCodeViewModel.getErrorEvents(), this, new p63(this, (byte) 13));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1960a e = new C1960a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            BrightnessManager brightnessManager = (BrightnessManager) this.b.invoke();
            CollectionCodeFileHandler collectionCodeFileHandler = (CollectionCodeFileHandler) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            brightnessManager.getClass();
            collectionCodeFileHandler.getClass();
            CollectionCodeProJetFragment collectionCodeProJetFragment = new CollectionCodeProJetFragment(injectingSavedStateViewModelFactory, brightnessManager, collectionCodeFileHandler);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            collectionCodeProJetFragment.fragmentContext = fragmentContext;
            return collectionCodeProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.collection.CollectionCodeProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1960a {
            public /* synthetic */ C1960a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, BrightnessManagerImpl.a aVar2, CollectionCodeFileHandler.a aVar3, FragmentContext.a aVar4) {
                aVar2.getClass();
                aVar4.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, null);
            }

            private C1960a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/collection/CollectionCodeProJetFragment$Companion;", "", "Lcom/vinted/feature/orderjourney/collection/CollectionCodeProJetFragment;", "<init>", "()V", "", "ARG_TRANSACTION_ID", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(String str) {
            return sz.b(new Pair("arg_transaction_id", str));
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
