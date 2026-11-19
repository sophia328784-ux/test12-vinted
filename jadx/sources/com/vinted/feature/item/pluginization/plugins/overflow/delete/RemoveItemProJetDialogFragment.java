package com.vinted.feature.item.pluginization.plugins.overflow.delete;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.screen.BaseDialogFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.item.navigator.RemoveItemData;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogViewModel;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemProJetDialogFragment;
import defpackage.c14;
import defpackage.fcf;
import defpackage.i9f;
import defpackage.ki6;
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
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u000b²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;", "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "", "showDialog", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RemoveItemProJetDialogFragment extends BaseProJetUiDialogFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<RemoveItemDialogViewModel.Arguments> viewModelFactory;

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
    public RemoveItemProJetDialogFragment(InjectingSavedStateViewModelFactory<RemoveItemDialogViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: qxf
            public final /* synthetic */ RemoveItemProJetDialogFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                RemoveItemProJetDialogFragment removeItemProJetDialogFragment = this.b;
                switch (b3) {
                    case 0:
                        RemoveItemProJetDialogFragment.Companion companion = RemoveItemProJetDialogFragment.Companion;
                        Bundle bundleRequireArguments = removeItemProJetDialogFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_remove_item_data", RemoveItemData.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_remove_item_data");
                            parcelable.getClass();
                        }
                        return new RemoveItemDialogViewModel.Arguments((RemoveItemData) parcelable);
                    default:
                        return removeItemProJetDialogFragment.viewModelFactory.create((RemoveItemDialogViewModel.Arguments) removeItemProJetDialogFragment.args$delegate.getA(), removeItemProJetDialogFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: qxf
            public final /* synthetic */ RemoveItemProJetDialogFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                RemoveItemProJetDialogFragment removeItemProJetDialogFragment = this.b;
                switch (b4) {
                    case 0:
                        RemoveItemProJetDialogFragment.Companion companion = RemoveItemProJetDialogFragment.Companion;
                        Bundle bundleRequireArguments = removeItemProJetDialogFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_remove_item_data", RemoveItemData.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_remove_item_data");
                            parcelable.getClass();
                        }
                        return new RemoveItemDialogViewModel.Arguments((RemoveItemData) parcelable);
                    default:
                        return removeItemProJetDialogFragment.viewModelFactory.create((RemoveItemDialogViewModel.Arguments) removeItemProJetDialogFragment.args$delegate.getA(), removeItemProJetDialogFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(RemoveItemDialogViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a2  */
    @Override // com.vinted.core.screen.BaseProJetUiDialogFragment
    public final void OnCreateProJetDialogView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1306147584);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1(this, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new RemoveItemProJetDialogFragment$OnCreateProJetDialogView$1$1(this, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            boolean zBooleanValue = ((Boolean) FlowExtKt.collectAsStateWithLifecycle(((RemoveItemDialogViewModel) viewModelLazy.getA()).showDialogState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue()).booleanValue();
            RemoveItemDialogViewModel removeItemDialogViewModel = (RemoveItemDialogViewModel) viewModelLazy.getA();
            boolean zE2 = cVar.e(removeItemDialogViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new i9f(removeItemDialogViewModel, (byte) 12);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new i9f(removeItemDialogViewModel, (byte) 12);
                    cVar.s0(objS2);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            RemoveItemDialogViewModel removeItemDialogViewModel2 = (RemoveItemDialogViewModel) viewModelLazy.getA();
            boolean zE3 = cVar.e(removeItemDialogViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new i9f(removeItemDialogViewModel2, (byte) 13);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new i9f(removeItemDialogViewModel2, (byte) 13);
                    cVar.s0(objS3);
                }
            }
            RemoveItemDialogScreenKt.RemoveItemDialogScreen(zBooleanValue, function0, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(this, i, (byte) 12);
        }
    }

    @Override // com.vinted.core.screen.BaseUiDialogFragment, com.vinted.core.screen.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        RemoveItemDialogViewModel removeItemDialogViewModel = (RemoveItemDialogViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(removeItemDialogViewModel.getProgressState(), this, new rxf(this, (byte) 0));
        View_modelKt.observeNonNull(removeItemDialogViewModel.getErrorEvents(), this, new rxf(this, (byte) 1));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1549a c = new C1549a(null);
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
            RemoveItemProJetDialogFragment removeItemProJetDialogFragment = new RemoveItemProJetDialogFragment(injectingSavedStateViewModelFactory);
            BaseDialogFragment.a.C0457a c0457a = BaseDialogFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0457a.getClass();
            fragmentContext.getClass();
            removeItemProJetDialogFragment.fragmentContext = fragmentContext;
            return removeItemProJetDialogFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemProJetDialogFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1549a {
            public /* synthetic */ C1549a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1549a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$Companion;", "", "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;", "<init>", "()V", "", "ARG_REMOVE_ITEM_DATA", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
