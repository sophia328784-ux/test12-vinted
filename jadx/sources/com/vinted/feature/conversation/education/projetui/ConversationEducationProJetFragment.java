package com.vinted.feature.conversation.education.projetui;

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
import com.applovin.sdk.AppLovinEventParameters;
import com.google.ads.mediation.inmobi.InMobiNetworkKeys;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.conversation.api.entity.education.Education;
import com.vinted.feature.conversation.api.entity.education.EscrowOrder;
import com.vinted.feature.conversation.education.ConversationEducationState;
import com.vinted.feature.conversation.education.ConversationEducationViewModel;
import com.vinted.feature.conversation.education.projetui.ConversationEducationProJetFragment;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import defpackage.c14;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.g64;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.vo3;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Fullscreen
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/education/projetui/ConversationEducationProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationEducationProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final spi screenName$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ConversationEducationViewModel.Arguments> viewModelFactory;

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

    @wm9
    public ConversationEducationProJetFragment(InjectingSavedStateViewModelFactory<ConversationEducationViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: je4
            public final /* synthetic */ ConversationEducationProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ConversationEducationProJetFragment conversationEducationProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return ConversationEducationProJetFragment.args_delegate$lambda$0(conversationEducationProJetFragment);
                    case 1:
                        return conversationEducationProJetFragment.viewModelFactory.create((ConversationEducationViewModel.Arguments) conversationEducationProJetFragment.args$delegate.getA(), conversationEducationProJetFragment);
                    default:
                        return ConversationEducationProJetFragment.screenName_delegate$lambda$0(conversationEducationProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: je4
            public final /* synthetic */ ConversationEducationProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ConversationEducationProJetFragment conversationEducationProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return ConversationEducationProJetFragment.args_delegate$lambda$0(conversationEducationProJetFragment);
                    case 1:
                        return conversationEducationProJetFragment.viewModelFactory.create((ConversationEducationViewModel.Arguments) conversationEducationProJetFragment.args$delegate.getA(), conversationEducationProJetFragment);
                    default:
                        return ConversationEducationProJetFragment.screenName_delegate$lambda$0(conversationEducationProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ConversationEducationViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b4 = 2;
        this.screenName$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: je4
            public final /* synthetic */ ConversationEducationProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                ConversationEducationProJetFragment conversationEducationProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        return ConversationEducationProJetFragment.args_delegate$lambda$0(conversationEducationProJetFragment);
                    case 1:
                        return conversationEducationProJetFragment.viewModelFactory.create((ConversationEducationViewModel.Arguments) conversationEducationProJetFragment.args$delegate.getA(), conversationEducationProJetFragment);
                    default:
                        return ConversationEducationProJetFragment.screenName_delegate$lambda$0(conversationEducationProJetFragment);
                }
            }
        });
    }

    public static final ConversationEducationViewModel.Arguments args_delegate$lambda$0(ConversationEducationProJetFragment conversationEducationProJetFragment) {
        Object serializable;
        Parcelable parcelable;
        Object serializable2;
        Bundle bundleRequireArguments = conversationEducationProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            serializable = bundleRequireArguments.getSerializable("type", ConversationEducationType.class);
            serializable.getClass();
        } else {
            serializable = (ConversationEducationType) bundleRequireArguments.getSerializable("type");
            serializable.getClass();
        }
        ConversationEducationType conversationEducationType = (ConversationEducationType) serializable;
        if (i >= 33) {
            Object objA = eg2.a(bundleRequireArguments, "education", Parcelable.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundleRequireArguments.getParcelable("education");
            parcelable.getClass();
        }
        Education education = (Education) parcelable;
        EscrowOrder escrowOrder = (EscrowOrder) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "escrow_order", EscrowOrder.class) : bundleRequireArguments.getParcelable("escrow_order"));
        if (i >= 33) {
            serializable2 = bundleRequireArguments.getSerializable("screen", Screen.class);
            serializable2.getClass();
        } else {
            serializable2 = (Screen) bundleRequireArguments.getSerializable("screen");
            serializable2.getClass();
        }
        return new ConversationEducationViewModel.Arguments(conversationEducationType, education, escrowOrder, (Screen) serializable2, bundleRequireArguments.getString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER));
    }

    public static final Screen screenName_delegate$lambda$0(ConversationEducationProJetFragment conversationEducationProJetFragment) {
        Screen screen;
        Object serializable;
        Bundle arguments = conversationEducationProJetFragment.getArguments();
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                serializable = arguments.getSerializable("screen", Screen.class);
                serializable.getClass();
            } else {
                serializable = (Screen) arguments.getSerializable("screen");
                serializable.getClass();
            }
            screen = (Screen) serializable;
        } else {
            screen = null;
        }
        screen.getClass();
        return screen;
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(489676508);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ConversationEducationScreenKt.ConversationEducationScreen((ConversationEducationViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(this, i, (byte) 18);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        Integer screenTitle;
        ConversationEducationState.EducationOrder educationOrder = ((ConversationEducationState) ((ConversationEducationViewModel) this.viewModel$delegate.getA()).state.a.getValue()).getEducationOrder();
        String str = (educationOrder == null || (screenTitle = educationOrder.getScreenTitle()) == null) ? null : getFragmentContext().phrases.get(screenTitle.intValue());
        return str == null ? "" : str;
    }

    @Override // com.vinted.core.screen.BaseFragment
    public final Screen getScreenName$2() {
        return (Screen) this.screenName$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ConversationEducationViewModel conversationEducationViewModel = (ConversationEducationViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(conversationEducationViewModel.getProgressState(), this, new g64(this, (byte) 17));
        View_modelKt.observeNonNull(conversationEducationViewModel.getErrorEvents(), this, new g64(this, (byte) 18));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1027a c = new C1027a(null);
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
            ConversationEducationProJetFragment conversationEducationProJetFragment = new ConversationEducationProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            conversationEducationProJetFragment.fragmentContext = fragmentContext;
            return conversationEducationProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.education.projetui.ConversationEducationProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1027a {
            public /* synthetic */ C1027a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1027a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/education/projetui/ConversationEducationProJetFragment$Companion;", "", "Lcom/vinted/feature/conversation/education/projetui/ConversationEducationProJetFragment;", "<init>", "()V", "", "TYPE", "Ljava/lang/String;", InMobiNetworkKeys.EDUCATION, "ESCROW_ORDER", "SCREEN", "TRANSACTION_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
