package com.vinted.feature.homepage.moreitems;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.mparticle.kits.ReportingMessage;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsFragmentV2;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.c14;
import defpackage.d4b;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.hcb;
import defpackage.lp3;
import defpackage.o9i;
import defpackage.q98;
import defpackage.qpf;
import defpackage.qxb;
import defpackage.rii;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.more_homepage_items)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;", "bumpStatusIndicatorProvider", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V", "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", ReportingMessage.MessageType.EVENT, "", "onItemStateChanged", "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MoreHomepageItemsFragmentV2 extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi argumentsContainer$delegate;
    public final BumpStatusIndicatorProvider bumpStatusIndicatorProvider;
    public final ItemBoxViewDependencies itemBoxViewDependencies;
    public final d4b lazyGridState;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<MoreHomepageItemsViewModel.Arguments> viewModelFactory;

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
    public MoreHomepageItemsFragmentV2(InjectingSavedStateViewModelFactory<MoreHomepageItemsViewModel.Arguments> injectingSavedStateViewModelFactory, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider) {
        injectingSavedStateViewModelFactory.getClass();
        itemBoxViewDependencies.getClass();
        bumpStatusIndicatorProvider.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.itemBoxViewDependencies = itemBoxViewDependencies;
        this.bumpStatusIndicatorProvider = bumpStatusIndicatorProvider;
        final byte b2 = 0;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: doc
            public final /* synthetic */ MoreHomepageItemsFragmentV2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                MoreHomepageItemsFragmentV2 moreHomepageItemsFragmentV2 = this.b;
                switch (b3) {
                    case 0:
                        return MoreHomepageItemsFragmentV2.argumentsContainer_delegate$lambda$0(moreHomepageItemsFragmentV2);
                    default:
                        return moreHomepageItemsFragmentV2.viewModelFactory.create((MoreHomepageItemsViewModel.Arguments) moreHomepageItemsFragmentV2.argumentsContainer$delegate.getA(), moreHomepageItemsFragmentV2);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: doc
            public final /* synthetic */ MoreHomepageItemsFragmentV2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                MoreHomepageItemsFragmentV2 moreHomepageItemsFragmentV2 = this.b;
                switch (b4) {
                    case 0:
                        return MoreHomepageItemsFragmentV2.argumentsContainer_delegate$lambda$0(moreHomepageItemsFragmentV2);
                    default:
                        return moreHomepageItemsFragmentV2.viewModelFactory.create((MoreHomepageItemsViewModel.Arguments) moreHomepageItemsFragmentV2.argumentsContainer$delegate.getA(), moreHomepageItemsFragmentV2);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(MoreHomepageItemsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        this.lazyGridState = new d4b(b2, b2, 3, null);
    }

    public static final MoreHomepageItemsViewModel.Arguments argumentsContainer_delegate$lambda$0(MoreHomepageItemsFragmentV2 moreHomepageItemsFragmentV2) {
        String string = moreHomepageItemsFragmentV2.requireArguments().getString("arg_homepage_session_id");
        Bundle bundleRequireArguments = moreHomepageItemsFragmentV2.requireArguments();
        bundleRequireArguments.getClass();
        return new MoreHomepageItemsViewModel.Arguments(new SearchData(null, null, null, null, string, 15, null), (HashMap) (Build.VERSION.SDK_INT >= 33 ? bundleRequireArguments.getSerializable("arg_parameters", HashMap.class) : (HashMap) bundleRequireArguments.getSerializable("arg_parameters")));
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1894961104);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            MoreHomepageItemsScreenKt.MoreHomepageItemsScreen((MoreHomepageItemsViewModel) this.viewModel$delegate.getA(), this.itemBoxViewDependencies, this.bumpStatusIndicatorProvider, this.lazyGridState, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(this, i, (byte) 25);
        }
    }

    @rii
    public final void onItemStateChanged(ItemFavoriteStateChangedEvent e2) {
        Object value;
        MoreHomepageItemsState moreHomepageItemsState;
        ArrayList arrayListC0;
        e2.getClass();
        MoreHomepageItemsViewModel moreHomepageItemsViewModel = (MoreHomepageItemsViewModel) this.viewModel$delegate.getA();
        moreHomepageItemsViewModel.getClass();
        int i = 0;
        for (Object obj : ((MoreHomepageItemsState) moreHomepageItemsViewModel.state.a.getValue()).getItems()) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            MoreHomepageItemsViewEntity moreHomepageItemsViewEntity = (MoreHomepageItemsViewEntity) obj;
            if (moreHomepageItemsViewEntity instanceof MoreHomepageItemsViewEntity.ItemViewEntity) {
                MoreHomepageItemsViewEntity.ItemViewEntity itemViewEntity = (MoreHomepageItemsViewEntity.ItemViewEntity) moreHomepageItemsViewEntity;
                if (Intrinsics.c(itemViewEntity.getItemBoxViewEntity().getItemId(), e2.getItemId())) {
                    o9i o9iVar = moreHomepageItemsViewModel._state;
                    do {
                        value = o9iVar.getValue();
                        moreHomepageItemsState = (MoreHomepageItemsState) value;
                        arrayListC0 = lp3.C0(moreHomepageItemsState.getItems());
                        arrayListC0.set(i, new MoreHomepageItemsViewEntity.ItemViewEntity(e2.getUpdatedItemBoxViewEntity(itemViewEntity.getItemBoxViewEntity())));
                        Unit unit = Unit.a;
                    } while (!o9iVar.k(value, MoreHomepageItemsState.a(moreHomepageItemsState, null, lp3.A0(arrayListC0), false, false, 29)));
                }
            }
            i = i2;
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        MoreHomepageItemsViewModel moreHomepageItemsViewModel = (MoreHomepageItemsViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(moreHomepageItemsViewModel.getErrorEvents(), this, new qxb(this, (byte) 14));
        View_modelKt.observeNonNull(moreHomepageItemsViewModel.getProgressState(), this, new qxb(this, (byte) 15));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1381a e = new C1381a(null);
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
            ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) this.b.invoke();
            BumpStatusIndicatorProvider bumpStatusIndicatorProvider = (BumpStatusIndicatorProvider) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            itemBoxViewDependencies.getClass();
            bumpStatusIndicatorProvider.getClass();
            MoreHomepageItemsFragmentV2 moreHomepageItemsFragmentV2 = new MoreHomepageItemsFragmentV2(injectingSavedStateViewModelFactory, itemBoxViewDependencies, bumpStatusIndicatorProvider);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            moreHomepageItemsFragmentV2.fragmentContext = fragmentContext;
            return moreHomepageItemsFragmentV2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.moreitems.MoreHomepageItemsFragmentV2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1381a {
            public /* synthetic */ C1381a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, fcf fcfVar2, FragmentContext.a aVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, fcfVar2, aVar2, null);
            }

            private C1381a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$Companion;", "", "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;", "<init>", "()V", "", "ARG_HOMEPAGE_SESSION_ID", "Ljava/lang/String;", "ARG_PARAMETERS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, LinkedHashMap linkedHashMap) {
            return sz.b(new Pair("arg_homepage_session_id", str), new Pair("arg_parameters", new HashMap(linkedHashMap)));
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
