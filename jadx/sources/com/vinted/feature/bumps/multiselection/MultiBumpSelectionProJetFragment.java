package com.vinted.feature.bumps.multiselection;

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
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionProJetFragment;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel;
import com.vinted.feature.bumps.navigator.MultiBumpSelectionResultWrapper;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.au3;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hcb;
import defpackage.q98;
import defpackage.qpf;
import defpackage.qxb;
import defpackage.slc;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.multiple_push_up)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002:\u0002\n\u000bB\u0017\b\u0007\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/bumps/navigator/MultiBumpSelectionResultWrapper;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class MultiBumpSelectionProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<MultiBumpSelectionResultWrapper<ItemBoxViewEntity>> {
    public static final Companion Companion = new Companion(null);
    public final ViewModelLazy viewModel$delegate;
    public final spi viewModelArgs$delegate;
    public final InjectingSavedStateViewModelFactory<MultiBumpSelectionViewModel.Arguments> viewModelFactory;

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
    public MultiBumpSelectionProJetFragment(InjectingSavedStateViewModelFactory<MultiBumpSelectionViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.viewModelArgs$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: src
            public final /* synthetic */ MultiBumpSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List listA0;
                byte b3 = b2;
                MultiBumpSelectionProJetFragment multiBumpSelectionProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        MultiBumpSelectionProJetFragment.Companion companion = MultiBumpSelectionProJetFragment.Companion;
                        boolean z = multiBumpSelectionProJetFragment.requireArguments().getBoolean("push_up_entry_point");
                        ArrayList<String> stringArrayList = multiBumpSelectionProJetFragment.requireArguments().getStringArrayList("item_ids");
                        if (stringArrayList == null || (listA0 = lp3.A0(stringArrayList)) == null) {
                            listA0 = EmptyList.a;
                        }
                        return new MultiBumpSelectionViewModel.Arguments(z, listA0);
                    default:
                        return multiBumpSelectionProJetFragment.viewModelFactory.create((MultiBumpSelectionViewModel.Arguments) multiBumpSelectionProJetFragment.viewModelArgs$delegate.getA(), multiBumpSelectionProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: src
            public final /* synthetic */ MultiBumpSelectionProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List listA0;
                byte b4 = b3;
                MultiBumpSelectionProJetFragment multiBumpSelectionProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        MultiBumpSelectionProJetFragment.Companion companion = MultiBumpSelectionProJetFragment.Companion;
                        boolean z = multiBumpSelectionProJetFragment.requireArguments().getBoolean("push_up_entry_point");
                        ArrayList<String> stringArrayList = multiBumpSelectionProJetFragment.requireArguments().getStringArrayList("item_ids");
                        if (stringArrayList == null || (listA0 = lp3.A0(stringArrayList)) == null) {
                            listA0 = EmptyList.a;
                        }
                        return new MultiBumpSelectionViewModel.Arguments(z, listA0);
                    default:
                        return multiBumpSelectionProJetFragment.viewModelFactory.create((MultiBumpSelectionViewModel.Arguments) multiBumpSelectionProJetFragment.viewModelArgs$delegate.getA(), multiBumpSelectionProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(MultiBumpSelectionViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(904016137);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            MultiBumpSelectionScreenKt.MultiBumpSelectionScreen((MultiBumpSelectionViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(this, i, (byte) 27);
        }
    }

    public final void handleEvent(MultiBumpSelectionEvent multiBumpSelectionEvent) {
        if (multiBumpSelectionEvent instanceof MultiBumpSelectionEvent.StartReviewFlow) {
            MultiBumpSelectionEvent.StartReviewFlow startReviewFlow = (MultiBumpSelectionEvent.StartReviewFlow) multiBumpSelectionEvent;
            boolean containKey = startReviewFlow.getContainKey();
            ViewModelLazy viewModelLazy = this.viewModel$delegate;
            if (containKey) {
                super.sendResult(this, new MultiBumpSelectionResultWrapper(startReviewFlow.getItems()));
                ((MultiBumpSelectionViewModel) viewModelLazy.getA()).backNavigationHandler.dispatch(new slc((byte) 19));
                return;
            }
            MultiBumpSelectionViewModel multiBumpSelectionViewModel = (MultiBumpSelectionViewModel) viewModelLazy.getA();
            List<ItemBoxViewEntity> items = startReviewFlow.getItems();
            multiBumpSelectionViewModel.getClass();
            items.getClass();
            multiBumpSelectionViewModel.bumpsNavigator.dispatch(new au3(items, (byte) 5));
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        MultiBumpSelectionViewModel multiBumpSelectionViewModel = (MultiBumpSelectionViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(multiBumpSelectionViewModel.getProgressState(), this, new qxb(this, (byte) 19));
        View_modelKt.observeNonNull(multiBumpSelectionViewModel.getErrorEvents(), this, new qxb(this, (byte) 20));
        View_modelKt.observeNonNull(multiBumpSelectionViewModel.f628events, this, new qxb(this, (byte) 21));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0631a c = new C0631a(null);
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
            MultiBumpSelectionProJetFragment multiBumpSelectionProJetFragment = new MultiBumpSelectionProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            multiBumpSelectionProJetFragment.fragmentContext = fragmentContext;
            return multiBumpSelectionProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.multiselection.MultiBumpSelectionProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0631a {
            public /* synthetic */ C0631a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C0631a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment$Companion;", "", "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;", "<init>", "()V", "", "KEY_PUSH_UP_ENTRY_POINT", "Ljava/lang/String;", "KEY_ITEM_IDS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(List list, boolean z) {
            list.getClass();
            return sz.b(new Pair("push_up_entry_point", Boolean.valueOf(z)), new Pair("item_ids", new ArrayList(list)));
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
