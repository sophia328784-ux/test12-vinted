package com.vinted.feature.itemupload.ui.afterupload;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.itemupload.api.entity.UserTip;
import com.vinted.feature.itemupload.ui.afterupload.ItemForTip;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipProJetFragment;
import com.vinted.feature.itemupload.ui.afterupload.UploadMoreTipViewModel;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import defpackage.azi;
import defpackage.c14;
import defpackage.fcf;
import defpackage.g1j;
import defpackage.i1k;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.list_another_item)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class UploadAnotherItemTipProJetFragment extends BaseProJetUiFragment {
    public final spi args$delegate;
    public final FragmentResultRequestDelegate feedbackResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<UploadMoreTipViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(UploadAnotherItemTipProJetFragment.class, "feedbackResultRequestKey", "getFeedbackResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
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
    public static final class d implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public d(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public e(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public f(Function0 function0, Lazy lazy) {
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
    public UploadAnotherItemTipProJetFragment(InjectingSavedStateViewModelFactory<UploadMoreTipViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: h1k
            public final /* synthetic */ UploadAnotherItemTipProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b3 = b2;
                UploadAnotherItemTipProJetFragment uploadAnotherItemTipProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        UploadAnotherItemTipProJetFragment.Companion companion = UploadAnotherItemTipProJetFragment.Companion;
                        Bundle bundleRequireArguments = uploadAnotherItemTipProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "upload_another_item_tip", UserTip.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("upload_another_item_tip");
                            parcelable.getClass();
                        }
                        UserTip userTip = (UserTip) parcelable;
                        if (i >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments, "upload_another_item_data", ItemForTip.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments.getParcelable("upload_another_item_data");
                            parcelable2.getClass();
                        }
                        return new UploadMoreTipViewModel.Arguments(userTip, (ItemForTip) parcelable2, bundleRequireArguments.getBoolean("should_show_feedback"));
                    default:
                        return uploadAnotherItemTipProJetFragment.viewModelFactory.create((UploadMoreTipViewModel.Arguments) uploadAnotherItemTipProJetFragment.args$delegate.getA(), uploadAnotherItemTipProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: h1k
            public final /* synthetic */ UploadAnotherItemTipProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b4 = b3;
                UploadAnotherItemTipProJetFragment uploadAnotherItemTipProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        UploadAnotherItemTipProJetFragment.Companion companion = UploadAnotherItemTipProJetFragment.Companion;
                        Bundle bundleRequireArguments = uploadAnotherItemTipProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "upload_another_item_tip", UserTip.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("upload_another_item_tip");
                            parcelable.getClass();
                        }
                        UserTip userTip = (UserTip) parcelable;
                        if (i >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments, "upload_another_item_data", ItemForTip.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments.getParcelable("upload_another_item_data");
                            parcelable2.getClass();
                        }
                        return new UploadMoreTipViewModel.Arguments(userTip, (ItemForTip) parcelable2, bundleRequireArguments.getBoolean("should_show_feedback"));
                    default:
                        return uploadAnotherItemTipProJetFragment.viewModelFactory.create((UploadMoreTipViewModel.Arguments) uploadAnotherItemTipProJetFragment.args$delegate.getA(), uploadAnotherItemTipProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UploadMoreTipViewModel.class), new e(lazyB), new f(null, lazyB), function0);
        this.feedbackResultRequestKey$delegate = new FragmentResultRequestDelegate(new i1k(this, (byte) 0), FeedbackSubmitResult.class, new b(this), this);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0080  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(379976686);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            twc twcVarD = ty7.d(((UploadMoreTipViewModel) viewModelLazy.getA()).formState, cVar, 0);
            spi spiVar = this.args$delegate;
            UserTip uploadAnotherItemTip = ((UploadMoreTipViewModel.Arguments) spiVar.getA()).getUploadAnotherItemTip();
            ItemForTip uploadAnotherItemData = ((UploadMoreTipViewModel.Arguments) spiVar.getA()).getUploadAnotherItemData();
            UploadMoreTipViewModel uploadMoreTipViewModel = (UploadMoreTipViewModel) viewModelLazy.getA();
            boolean zE = cVar.e(uploadMoreTipViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new g1j(uploadMoreTipViewModel);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new g1j(uploadMoreTipViewModel);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new i1k(this, (byte) 1);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new i1k(this, (byte) 1);
                    cVar.s0(objS2);
                }
            }
            UploadAnotherItemTipScreenKt.UploadAnotherItemTipScreen(twcVarD, uploadAnotherItemTip, uploadAnotherItemData, function0, (Function1) objS2, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(this, i, (byte) 22);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((UploadMoreTipViewModel) this.viewModel$delegate.getA()).onLaterButtonClick((FragmentResultRequestKey) this.feedbackResultRequestKey$delegate.getValue(this, c[0]));
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1687a c = new C1687a(null);
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
            UploadAnotherItemTipProJetFragment uploadAnotherItemTipProJetFragment = new UploadAnotherItemTipProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            uploadAnotherItemTipProJetFragment.fragmentContext = fragmentContext;
            return uploadAnotherItemTipProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1687a {
            public /* synthetic */ C1687a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1687a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipProJetFragment;", "<init>", "()V", "", "ARG_UPLOAD_ANOTHER_ITEM_TIP", "Ljava/lang/String;", "ARG_UPLOAD_ANOTHER_ITEM_DATA", "ARG_SHOULD_SHOW_FEEDBACK", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public c(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
