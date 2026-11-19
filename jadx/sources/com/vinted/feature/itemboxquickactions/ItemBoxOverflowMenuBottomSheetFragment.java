package com.vinted.feature.itemboxquickactions;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuBottomSheetFragment;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuViewModel;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hr9;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sx8;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.y2a;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemBoxOverflowMenuBottomSheetFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ItemBoxOverflowMenuViewModel.Arguments> viewModelFactory;

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
    public ItemBoxOverflowMenuBottomSheetFragment(InjectingSavedStateViewModelFactory<ItemBoxOverflowMenuViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: x2a
            public final /* synthetic */ ItemBoxOverflowMenuBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object failure;
                byte b3 = b2;
                ItemBoxOverflowMenuBottomSheetFragment itemBoxOverflowMenuBottomSheetFragment = this.b;
                switch (b3) {
                    case 0:
                        ItemBoxOverflowMenuBottomSheetFragment.Companion companion = ItemBoxOverflowMenuBottomSheetFragment.Companion;
                        Bundle bundleRequireArguments = itemBoxOverflowMenuBottomSheetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("screen", "unknown");
                        if (string == null) {
                            string = "";
                        }
                        String string2 = bundleRequireArguments.getString("item_id");
                        if (string2 == null) {
                            string2 = "";
                        }
                        String string3 = bundleRequireArguments.getString("item_title");
                        String str = string3 != null ? string3 : "";
                        try {
                            int i = Result.b;
                            failure = Screen.valueOf(string);
                            break;
                        } catch (Throwable th) {
                            int i2 = Result.b;
                            failure = new Result.Failure(th);
                        }
                        Object obj = Screen.unknown;
                        if (failure instanceof Result.Failure) {
                            failure = obj;
                        }
                        return new ItemBoxOverflowMenuViewModel.Arguments(string2, str, (Screen) failure, bundleRequireArguments.getString("offender_id"));
                    default:
                        return itemBoxOverflowMenuBottomSheetFragment.viewModelFactory.create((ItemBoxOverflowMenuViewModel.Arguments) itemBoxOverflowMenuBottomSheetFragment.args$delegate.getA(), itemBoxOverflowMenuBottomSheetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: x2a
            public final /* synthetic */ ItemBoxOverflowMenuBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object failure;
                byte b4 = b3;
                ItemBoxOverflowMenuBottomSheetFragment itemBoxOverflowMenuBottomSheetFragment = this.b;
                switch (b4) {
                    case 0:
                        ItemBoxOverflowMenuBottomSheetFragment.Companion companion = ItemBoxOverflowMenuBottomSheetFragment.Companion;
                        Bundle bundleRequireArguments = itemBoxOverflowMenuBottomSheetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        String string = bundleRequireArguments.getString("screen", "unknown");
                        if (string == null) {
                            string = "";
                        }
                        String string2 = bundleRequireArguments.getString("item_id");
                        if (string2 == null) {
                            string2 = "";
                        }
                        String string3 = bundleRequireArguments.getString("item_title");
                        String str = string3 != null ? string3 : "";
                        try {
                            int i = Result.b;
                            failure = Screen.valueOf(string);
                            break;
                        } catch (Throwable th) {
                            int i2 = Result.b;
                            failure = new Result.Failure(th);
                        }
                        Object obj = Screen.unknown;
                        if (failure instanceof Result.Failure) {
                            failure = obj;
                        }
                        return new ItemBoxOverflowMenuViewModel.Arguments(string2, str, (Screen) failure, bundleRequireArguments.getString("offender_id"));
                    default:
                        return itemBoxOverflowMenuBottomSheetFragment.viewModelFactory.create((ItemBoxOverflowMenuViewModel.Arguments) itemBoxOverflowMenuBottomSheetFragment.args$delegate.getA(), itemBoxOverflowMenuBottomSheetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ItemBoxOverflowMenuViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0083  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1540895303);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String itemTitle = ((ItemBoxOverflowMenuViewModel.Arguments) this.args$delegate.getA()).getItemTitle();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new y2a(this);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new y2a(this);
                    cVar.s0(objS);
                }
            }
            initHeader(new HeaderInfo(null, itemTitle, null, null, null, null, null, (Function0) ((KFunction) objS), 125, null));
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            ItemBoxOverflowMenuViewModel itemBoxOverflowMenuViewModel = (ItemBoxOverflowMenuViewModel) viewModelLazy.getA();
            boolean zE2 = cVar.e(itemBoxOverflowMenuViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new y2a(itemBoxOverflowMenuViewModel, (byte) 1);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new y2a(itemBoxOverflowMenuViewModel, (byte) 1);
                    cVar.s0(objS2);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            ItemBoxOverflowMenuViewModel itemBoxOverflowMenuViewModel2 = (ItemBoxOverflowMenuViewModel) viewModelLazy.getA();
            boolean zE3 = cVar.e(itemBoxOverflowMenuViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new y2a(itemBoxOverflowMenuViewModel2, (byte) 2);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new y2a(itemBoxOverflowMenuViewModel2, (byte) 2);
                    cVar.s0(objS3);
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS3);
            ItemBoxOverflowMenuViewModel itemBoxOverflowMenuViewModel3 = (ItemBoxOverflowMenuViewModel) viewModelLazy.getA();
            boolean zE4 = cVar.e(itemBoxOverflowMenuViewModel3);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new y2a(itemBoxOverflowMenuViewModel3, (byte) 3);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new y2a(itemBoxOverflowMenuViewModel3, (byte) 3);
                    cVar.s0(objS4);
                }
            }
            ItemBoxOverflowMenuScreenKt.ItemBoxOverflowMenuScreen(function0, function1, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx8(this, i, (byte) 26);
        }
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        View_modelKt.observeNonNull(((ItemBoxOverflowMenuViewModel) this.viewModel$delegate.getA()).dismissEvent, this, new hr9(this, (byte) 9));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1614a c = new C1614a(null);
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
            ItemBoxOverflowMenuBottomSheetFragment itemBoxOverflowMenuBottomSheetFragment = new ItemBoxOverflowMenuBottomSheetFragment(injectingSavedStateViewModelFactory);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            itemBoxOverflowMenuBottomSheetFragment.fragmentContext = fragmentContext;
            return itemBoxOverflowMenuBottomSheetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1614a {
            public /* synthetic */ C1614a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1614a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$Companion;", "", "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;", "<init>", "()V", "", "ARG_ITEM_ID", "Ljava/lang/String;", "ARG_ITEM_TITLE", "ARG_SCREEN", "ARG_OFFENDER_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
