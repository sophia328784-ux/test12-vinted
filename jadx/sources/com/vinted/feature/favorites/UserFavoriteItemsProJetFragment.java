package com.vinted.feature.favorites;

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
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.conversation.event.model.UpdateItemEvent;
import com.vinted.feature.favorites.UserFavoriteItemsProJetFragment;
import com.vinted.feature.favorites.UserFavoriteItemsViewModel;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.aof;
import defpackage.c14;
import defpackage.d4b;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.h3k;
import defpackage.je2;
import defpackage.m9b;
import defpackage.muk;
import defpackage.nx7;
import defpackage.oak;
import defpackage.pak;
import defpackage.q98;
import defpackage.rii;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.favorite_item_list)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0012\u0013B\u001f\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V", "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", ReportingMessage.MessageType.EVENT, "", "onItemStateChanged", "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V", "Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;", "onUpdateItemEvent", "(Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public class UserFavoriteItemsProJetFragment extends BaseProJetUiFragment implements TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi arguments$delegate;
    public final m9b filtersListState;
    public final ItemBoxViewDependencies itemBoxViewDependencies;
    public final d4b lazyGridState;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<UserFavoriteItemsViewModel.Arguments> viewModelFactory;

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
    public UserFavoriteItemsProJetFragment(InjectingSavedStateViewModelFactory<UserFavoriteItemsViewModel.Arguments> injectingSavedStateViewModelFactory, ItemBoxViewDependencies itemBoxViewDependencies) {
        injectingSavedStateViewModelFactory.getClass();
        itemBoxViewDependencies.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.itemBoxViewDependencies = itemBoxViewDependencies;
        final byte b2 = 0;
        this.arguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nak
            public final /* synthetic */ UserFavoriteItemsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                UserFavoriteItemsProJetFragment userFavoriteItemsProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        UserFavoriteItemsProJetFragment.Companion companion = UserFavoriteItemsProJetFragment.Companion;
                        return new UserFavoriteItemsViewModel.Arguments(userFavoriteItemsProJetFragment.requireArguments().getString("arg_search_query"));
                    default:
                        return userFavoriteItemsProJetFragment.viewModelFactory.create((UserFavoriteItemsViewModel.Arguments) userFavoriteItemsProJetFragment.arguments$delegate.getA(), userFavoriteItemsProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: nak
            public final /* synthetic */ UserFavoriteItemsProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                UserFavoriteItemsProJetFragment userFavoriteItemsProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        UserFavoriteItemsProJetFragment.Companion companion = UserFavoriteItemsProJetFragment.Companion;
                        return new UserFavoriteItemsViewModel.Arguments(userFavoriteItemsProJetFragment.requireArguments().getString("arg_search_query"));
                    default:
                        return userFavoriteItemsProJetFragment.viewModelFactory.create((UserFavoriteItemsViewModel.Arguments) userFavoriteItemsProJetFragment.arguments$delegate.getA(), userFavoriteItemsProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UserFavoriteItemsViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        int i = 3;
        this.lazyGridState = new d4b(b2, b2, i, defaultConstructorMarker);
        this.filtersListState = new m9b(b2, b2, i, defaultConstructorMarker);
        this.traceName = "favorite_item_list";
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(1104418714);
        zmd zmdVar = c14.a;
        UserFavoriteItemsScreenKt.UserFavoriteItemsScreen(getViewModel(), this.itemBoxViewDependencies, this.lazyGridState, this.filtersListState, cVar, 0);
        cVar.x(false);
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final UserFavoriteItemsViewModel getViewModel() {
        return (UserFavoriteItemsViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        getViewModel().onBackPressed();
        return true;
    }

    @rii
    public final void onItemStateChanged(ItemFavoriteStateChangedEvent e2) {
        e2.getClass();
        getViewModel().onItemUpdated(e2);
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        getViewModel()._shouldShowTooltip.m(null, Boolean.FALSE);
    }

    @rii
    public final void onUpdateItemEvent(UpdateItemEvent e2) {
        e2.getClass();
        getViewModel().onItemsUpdated(e2.getItemIds());
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        UserFavoriteItemsViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new h3k(this));
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new oak(this));
        final aof aofVar = viewModel.state;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.favorites.UserFavoriteItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m816invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.favorites.UserFavoriteItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "UserFavoriteItemsProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
            @SourceDebugExtension
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                final /* synthetic */ nx7 $flow;
                final /* synthetic */ ScreenPerformanceTracker $tracker;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(nx7 nx7Var, ScreenPerformanceTracker screenPerformanceTracker, Continuation continuation) {
                    super(2, continuation);
                    this.$flow = nx7Var;
                    this.$tracker = screenPerformanceTracker;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass1(this.$flow, this.$tracker, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    try {
                        if (i == 0) {
                            ResultKt.b(obj);
                            nx7 nx7Var = this.$flow;
                            C12671 c12671 = new C12671(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c12671, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj);
                        }
                        this.$tracker.markContentReady();
                    } catch (NoSuchElementException unused) {
                        Log.Companion.a(Log.Companion, "[PERF] Flow completed without matching");
                    }
                    return Unit.a;
                }

                /* JADX INFO: renamed from: com.vinted.feature.favorites.UserFavoriteItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.favorites.UserFavoriteItemsProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "UserFavoriteItemsProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C12671 extends SuspendLambda implements Function2<FavoriteItemsState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C12671(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C12671 c12671 = new C12671(continuation);
                        c12671.L$0 = obj;
                        return c12671;
                    }

                    public final Object invoke(FavoriteItemsState favoriteItemsState, Continuation<? super Boolean> continuation) {
                        return ((C12671) create(favoriteItemsState, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(((FavoriteItemsState) obj2).initialLoadFinished);
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((FavoriteItemsState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m816invoke();
                return Unit.a;
            }
        };
        int i = pak.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        if (i == 1) {
            function0.invoke();
        } else if (i == 2) {
            screenPerformanceTracker.onTraceStarted = function0;
        } else {
            muk.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1266a d = new C1266a(null);
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
            UserFavoriteItemsProJetFragment userFavoriteItemsProJetFragment = new UserFavoriteItemsProJetFragment(injectingSavedStateViewModelFactory, itemBoxViewDependencies);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            userFavoriteItemsProJetFragment.fragmentContext = fragmentContext;
            return userFavoriteItemsProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.favorites.UserFavoriteItemsProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1266a {
            public /* synthetic */ C1266a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                aVar.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C1266a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment$Companion;", "", "Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;", "<init>", "()V", "", "ARG_SEARCH_QUERY", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with$1() {
            return sz.a();
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
