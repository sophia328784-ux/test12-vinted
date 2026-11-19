package com.vinted.feature.item.moreitems;

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
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.item.moreitems.MoreItemsProJetFragment;
import com.vinted.feature.item.moreitems.MoreItemsViewModel;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.c14;
import defpackage.cp3;
import defpackage.d4b;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.hcb;
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
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.more_items)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/item/moreitems/MoreItemsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V", "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", ReportingMessage.MessageType.EVENT, "", "onItemStateChanged", "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MoreItemsProJetFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi argumentsContainer$delegate;
    public final d4b gridState;
    public final ItemBoxViewDependencies itemBoxViewDependencies;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<MoreItemsViewModel.Arguments> viewModelFactory;

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
    public MoreItemsProJetFragment(InjectingSavedStateViewModelFactory<MoreItemsViewModel.Arguments> injectingSavedStateViewModelFactory, ItemBoxViewDependencies itemBoxViewDependencies) {
        injectingSavedStateViewModelFactory.getClass();
        itemBoxViewDependencies.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.itemBoxViewDependencies = itemBoxViewDependencies;
        final byte b2 = 0;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: poc
            public final /* synthetic */ MoreItemsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                MoreItemsProJetFragment moreItemsProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return MoreItemsProJetFragment.argumentsContainer_delegate$lambda$0(moreItemsProJetFragment);
                    default:
                        return moreItemsProJetFragment.viewModelFactory.create((MoreItemsViewModel.Arguments) moreItemsProJetFragment.argumentsContainer$delegate.getA(), moreItemsProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: poc
            public final /* synthetic */ MoreItemsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                MoreItemsProJetFragment moreItemsProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return MoreItemsProJetFragment.argumentsContainer_delegate$lambda$0(moreItemsProJetFragment);
                    default:
                        return moreItemsProJetFragment.viewModelFactory.create((MoreItemsViewModel.Arguments) moreItemsProJetFragment.argumentsContainer$delegate.getA(), moreItemsProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(MoreItemsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        this.gridState = new d4b(b2, b2, 3, null);
    }

    public static final MoreItemsViewModel.Arguments argumentsContainer_delegate$lambda$0(MoreItemsProJetFragment moreItemsProJetFragment) {
        String string = moreItemsProJetFragment.requireArguments().getString("arg_item_id");
        if (string == null) {
            string = "";
        }
        String string2 = moreItemsProJetFragment.requireArguments().getString("arg_content_source");
        String str = string2 != null ? string2 : "";
        Bundle bundleRequireArguments = moreItemsProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        ItemViewerRole itemViewerRole = (ItemViewerRole) (Build.VERSION.SDK_INT >= 33 ? bundleRequireArguments.getSerializable("arg_viewer_role", ItemViewerRole.class) : (ItemViewerRole) bundleRequireArguments.getSerializable("arg_viewer_role"));
        if (itemViewerRole == null) {
            itemViewerRole = ItemViewerRole.UNKNOWN;
        }
        return new MoreItemsViewModel.Arguments(string, str, itemViewerRole);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1297708757);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            MoreItemsScreenKt.MoreItemsScreen((MoreItemsViewModel) this.viewModel$delegate.getA(), this.itemBoxViewDependencies, this.gridState, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(this, i, (byte) 26);
        }
    }

    @rii
    public final void onItemStateChanged(ItemFavoriteStateChangedEvent e2) {
        Object value;
        MoreItemsState moreItemsState;
        ListBuilder listBuilderB;
        e2.getClass();
        MoreItemsViewModel moreItemsViewModel = (MoreItemsViewModel) this.viewModel$delegate.getA();
        moreItemsViewModel.getClass();
        int i = 0;
        for (Object obj : ((MoreItemsState) moreItemsViewModel.state.a.getValue()).getItems()) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            MoreItemsViewEntity moreItemsViewEntity = (MoreItemsViewEntity) obj;
            if (moreItemsViewEntity instanceof MoreItemsViewEntity.ItemViewEntity) {
                MoreItemsViewEntity.ItemViewEntity itemViewEntity = (MoreItemsViewEntity.ItemViewEntity) moreItemsViewEntity;
                if (Intrinsics.c(itemViewEntity.getItemBoxViewEntity().getItemId(), e2.getItemId())) {
                    o9i o9iVar = moreItemsViewModel._state;
                    do {
                        value = o9iVar.getValue();
                        moreItemsState = (MoreItemsState) value;
                        listBuilderB = cp3.b();
                        listBuilderB.addAll(moreItemsState.getItems());
                        listBuilderB.set(i, new MoreItemsViewEntity.ItemViewEntity(e2.getUpdatedItemBoxViewEntity(itemViewEntity.getItemBoxViewEntity())));
                        Unit unit = Unit.a;
                    } while (!o9iVar.k(value, MoreItemsState.a(moreItemsState, null, cp3.a(listBuilderB), false, false, 29)));
                }
            }
            i = i2;
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        MoreItemsViewModel moreItemsViewModel = (MoreItemsViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(moreItemsViewModel.getErrorEvents(), this, new qxb(this, (byte) 16));
        View_modelKt.observeNonNull(moreItemsViewModel.getProgressState(), this, new qxb(this, (byte) 17));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1471a d = new C1471a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            itemBoxViewDependencies.getClass();
            MoreItemsProJetFragment moreItemsProJetFragment = new MoreItemsProJetFragment(injectingSavedStateViewModelFactory, itemBoxViewDependencies);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            moreItemsProJetFragment.fragmentContext = fragmentContext;
            return moreItemsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.moreitems.MoreItemsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1471a {
            public /* synthetic */ C1471a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C1471a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$Companion;", "", "Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;", "<init>", "()V", "", "ARG_CONTENT_SOURCE", "Ljava/lang/String;", "ARG_ITEM_ID", "ARG_VIEWER_ROLE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, String str2, ItemViewerRole itemViewerRole) {
            str.getClass();
            itemViewerRole.getClass();
            return sz.b(new Pair("arg_item_id", str), new Pair("arg_content_source", str2), new Pair("arg_viewer_role", itemViewerRole));
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
