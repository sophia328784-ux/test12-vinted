package com.vinted.shared.banners.promotionalbottomsheet;

import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetProJetFragment;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetViewModel;
import com.vinted.shared.banners.viewentity.BottomSheetPromotionViewEntity;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.c14;
import defpackage.fcf;
import defpackage.i9f;
import defpackage.l9i;
import defpackage.ove;
import defpackage.p6f;
import defpackage.q98;
import defpackage.qbe;
import defpackage.qpf;
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
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\r²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\f\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;", "viewEntity", "", "error", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PromotionalBottomSheetProJetFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<PromotionalBottomSheetViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    public PromotionalBottomSheetProJetFragment(InjectingSavedStateViewModelFactory<PromotionalBottomSheetViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: h9f
            public final /* synthetic */ PromotionalBottomSheetProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                PromotionalBottomSheetProJetFragment promotionalBottomSheetProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        PromotionalBottomSheetProJetFragment.Companion companion = PromotionalBottomSheetProJetFragment.Companion;
                        Bundle bundleRequireArguments = promotionalBottomSheetProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "promotional_bottom_sheet", BottomSheetPromotionViewEntity.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("promotional_bottom_sheet");
                            parcelable.getClass();
                        }
                        return new PromotionalBottomSheetViewModel.Arguments((BottomSheetPromotionViewEntity) parcelable);
                    default:
                        return promotionalBottomSheetProJetFragment.viewModelFactory.create((PromotionalBottomSheetViewModel.Arguments) promotionalBottomSheetProJetFragment.args$delegate.getA(), promotionalBottomSheetProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: h9f
            public final /* synthetic */ PromotionalBottomSheetProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                PromotionalBottomSheetProJetFragment promotionalBottomSheetProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        PromotionalBottomSheetProJetFragment.Companion companion = PromotionalBottomSheetProJetFragment.Companion;
                        Bundle bundleRequireArguments = promotionalBottomSheetProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "promotional_bottom_sheet", BottomSheetPromotionViewEntity.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("promotional_bottom_sheet");
                            parcelable.getClass();
                        }
                        return new PromotionalBottomSheetViewModel.Arguments((BottomSheetPromotionViewEntity) parcelable);
                    default:
                        return promotionalBottomSheetProJetFragment.viewModelFactory.create((PromotionalBottomSheetViewModel.Arguments) promotionalBottomSheetProJetFragment.args$delegate.getA(), promotionalBottomSheetProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(PromotionalBottomSheetViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    /* JADX WARN: Code duplicated, block: B:18:0x006c  */
    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e3  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        Throwable th;
        String strFirstErrorMessage;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-749650957);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel().viewState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(getViewModel().getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
            boolean zN = cVar.n((Throwable) l9iVarCollectAsStateWithLifecycle2.getValue());
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                th = (Throwable) l9iVarCollectAsStateWithLifecycle2.getValue();
                if (th != null) {
                    strFirstErrorMessage = ((ApiErrorMessageResolverImpl) getFragmentContext().apiErrorMessageResolver).firstErrorMessage(th);
                } else {
                    strFirstErrorMessage = null;
                }
                objS = strFirstErrorMessage;
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    th = (Throwable) l9iVarCollectAsStateWithLifecycle2.getValue();
                    if (th != null) {
                        strFirstErrorMessage = ((ApiErrorMessageResolverImpl) getFragmentContext().apiErrorMessageResolver).firstErrorMessage(th);
                    } else {
                        strFirstErrorMessage = null;
                    }
                    objS = strFirstErrorMessage;
                    cVar.s0(objS);
                }
            }
            String str = (String) objS;
            BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity = (BottomSheetPromotionViewEntity) l9iVarCollectAsStateWithLifecycle.getValue();
            PromotionalBottomSheetViewModel viewModel = getViewModel();
            boolean zE = cVar.e(viewModel);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new ove(viewModel, (byte) 18);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ove(viewModel, (byte) 18);
                    cVar.s0(objS2);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            PromotionalBottomSheetViewModel viewModel2 = getViewModel();
            boolean zE2 = cVar.e(viewModel2);
            Object objS3 = cVar.S();
            if (zE2) {
                objS3 = new ove(viewModel2, (byte) 19);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new ove(viewModel2, (byte) 19);
                    cVar.s0(objS3);
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            PromotionalBottomSheetViewModel viewModel3 = getViewModel();
            boolean zE3 = cVar.e(viewModel3);
            Object objS4 = cVar.S();
            if (zE3) {
                objS4 = new i9f(viewModel3);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new i9f(viewModel3);
                    cVar.s0(objS4);
                }
            }
            PromotionalBottomSheetScreenKt.PromotionalBottomSheetScreen(bottomSheetPromotionViewEntity, function1, function2, (Function0) ((KFunction) objS4), str, (Throwable) l9iVarCollectAsStateWithLifecycle2.getValue(), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(this, i, (byte) 3);
        }
    }

    public final PromotionalBottomSheetViewModel getViewModel() {
        return (PromotionalBottomSheetViewModel) this.viewModel$delegate.getA();
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onCancel(dialogInterface);
        getViewModel().trackCloseButtonAndMarkSeen();
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        View_modelKt.observeNonNull(getViewModel().dismissEvent, this, new qbe((Object) this, (byte) 21));
        PromotionalBottomSheetViewModel viewModel = getViewModel();
        PromotionalBottomSheetTrackingInfo trackingInfo = viewModel.arguments.getViewEntity().getTrackingInfo();
        if ((trackingInfo != null ? trackingInfo.getScreenName() : null) == null || trackingInfo.getViewTarget() == null) {
            return;
        }
        ((BottomSheetPromotionTrackerImpl) viewModel.tracker).trackBottomSheetView(trackingInfo.getViewTarget(), trackingInfo.getScreenName());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3257a c = new C3257a(null);
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
            PromotionalBottomSheetProJetFragment promotionalBottomSheetProJetFragment = new PromotionalBottomSheetProJetFragment(injectingSavedStateViewModelFactory);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            promotionalBottomSheetProJetFragment.fragmentContext = fragmentContext;
            return promotionalBottomSheetProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3257a {
            public /* synthetic */ C3257a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3257a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$Companion;", "", "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;", "<init>", "()V", "", "ARGUMENT_PROMOTIONAL_BOTTOM_SHEET", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
