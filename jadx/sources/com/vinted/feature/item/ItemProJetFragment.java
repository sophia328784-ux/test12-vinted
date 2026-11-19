package com.vinted.feature.item;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.o;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.mparticle.kits.ReportingMessage;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.Tracker;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.event.model.UpdateItemEvent;
import com.vinted.feature.item.compose.util.LocalPluginManagerKt;
import com.vinted.feature.item.event.ItemDeletedEvent;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.plugins.items.ItemsPluginResultProvider;
import com.vinted.feature.itemupload.experiments.ItemUploadFsImpl;
import com.vinted.feature.profile.events.ItemUploadedEvent;
import com.vinted.feature.reservations.events.ChangedReservationEvent;
import com.vinted.feature.reservations.events.SuccessfulTransactionEvent;
import com.vinted.shared.itemboxview.BundleableState;
import defpackage.aof;
import defpackage.c14;
import defpackage.ccf;
import defpackage.cp3;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.gx8;
import defpackage.h6a;
import defpackage.je2;
import defpackage.l6a;
import defpackage.m6a;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n6a;
import defpackage.nx7;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rii;
import defpackage.spi;
import defpackage.te7;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yy9;
import defpackage.zmd;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.item)
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0003#$%B'\b\u0007\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020 H\u0007¢\u0006\u0004\b!\u0010\"¨\u0006(²\u0006\u000e\u0010'\u001a\u0004\u0018\u00010&8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/item/ItemProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/item/ItemResult;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/item/ItemViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;", "itemsPluginResultProvider", "Lcom/vinted/feature/item/UiErrorHandler;", "errorHandler", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;Lcom/vinted/feature/item/UiErrorHandler;)V", "Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;", "event", "", "updateItemStatusAfterTransaction", "(Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;)V", "Lcom/vinted/feature/item/event/ItemDeletedEvent;", "onItemDeletedEvent", "(Lcom/vinted/feature/item/event/ItemDeletedEvent;)V", "Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;", "onUpdateItemEvent", "(Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;)V", "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", ReportingMessage.MessageType.EVENT, "onItemStateChangedEvent", "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V", "Lcom/vinted/feature/profile/events/ItemUploadedEvent;", "onItemUploaded", "(Lcom/vinted/feature/profile/events/ItemUploadedEvent;)V", "Lcom/vinted/feature/reservations/events/ChangedReservationEvent;", "onChangedReservation", "(Lcom/vinted/feature/reservations/events/ChangedReservationEvent;)V", "Arguments", "Companion", "a", "Lcom/vinted/feature/item/ItemScreenState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class ItemProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<ItemResult>, TraceableScreen {
    public final spi args$delegate;
    public final UiErrorHandler errorHandler;
    public final FragmentResultRequestDelegate itemResultRequestKey$delegate;
    public final ItemsPluginResultProvider itemsPluginResultProvider;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ItemViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(ItemProJetFragment.class, "itemResultRequestKey", "getItemResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/ItemProJetFragment$Arguments;", "", "", "itemId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Arguments {
        public final Bundle args;

        public Arguments(String str) {
            str.getClass();
            Bundle bundle = new Bundle();
            this.args = bundle;
            bundle.putString("item_id", str);
        }

        public final void withDetailsSource(ItemDetailsSource itemDetailsSource) {
            if (itemDetailsSource != null) {
                this.args.putSerializable("args_details_source", itemDetailsSource);
            }
        }

        public final void withGlobalCatalogBrowseSessionId(String str) {
            this.args.putString("arg_global_catalog_browser_session_id", str);
        }

        public final void withGlobalSearchSessionId(String str) {
            this.args.putString("args_global_search_session_id", str);
        }

        public final void withHomepageSessionId(String str) {
            this.args.putString("args_homepage_session_id", str);
        }

        public final void withInitiationTimestamp(long j) {
            this.args.putLong("args_initiation_timestamp", j);
        }

        public final void withItemFrom(Screen screen) {
            screen.getClass();
            this.args.putSerializable("item_from", screen);
        }

        public final void withSearchCorrelationId(String str) {
            this.args.putString("args_search_correlation_id", str);
        }

        public final void withSearchSessionId(String str) {
            this.args.putString("args_search_session_id", str);
        }

        public final void withViewerRole(ItemViewerRole itemViewerRole) {
            itemViewerRole.getClass();
            this.args.putSerializable("args_viewer_role", itemViewerRole);
        }
    }

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
    public ItemProJetFragment(InjectingSavedStateViewModelFactory<ItemViewModel.Arguments> injectingSavedStateViewModelFactory, ItemsPluginResultProvider itemsPluginResultProvider, UiErrorHandler uiErrorHandler) {
        injectingSavedStateViewModelFactory.getClass();
        itemsPluginResultProvider.getClass();
        uiErrorHandler.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.itemsPluginResultProvider = itemsPluginResultProvider;
        this.errorHandler = uiErrorHandler;
        byte b2 = 0;
        this.itemResultRequestKey$delegate = new FragmentResultRequestDelegate(new l6a(this, b2), ItemResult.class, new b(this), this);
        this.args$delegate = LazyKt__LazyJVMKt.a(new m6a(this, b2));
        m6a m6aVar = new m6a(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new d(new c(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ItemViewModel.class), new e(lazyB), new f(null, lazyB), m6aVar);
        this.traceName = "item";
    }

    public static final ItemViewModel.Arguments args_delegate$lambda$0(ItemProJetFragment itemProJetFragment) {
        boolean zContainsKey = itemProJetFragment.requireArguments().containsKey("args_item_summary_data");
        String string = itemProJetFragment.requireArguments().getString("item_id");
        string.getClass();
        SearchData searchData = new SearchData(itemProJetFragment.requireArguments().getString("args_search_correlation_id"), itemProJetFragment.requireArguments().getString("args_search_session_id"), itemProJetFragment.requireArguments().getString("args_global_search_session_id"), itemProJetFragment.requireArguments().getString("arg_global_catalog_browser_session_id"), itemProJetFragment.requireArguments().getString("args_homepage_session_id"));
        Boolean boolValueOf = zContainsKey ? Boolean.valueOf(itemProJetFragment.requireArguments().getBoolean("args_item_summary_data")) : null;
        BundleableState bundleableState = zContainsKey ? (BundleableState) itemProJetFragment.requireArguments().getParcelable("arg_bundleable_state") : null;
        String string2 = zContainsKey ? itemProJetFragment.requireArguments().getString("arg_bundle_session_id") : null;
        Screen screen = (Screen) itemProJetFragment.requireArguments().getSerializable("item_from");
        if (screen == null) {
            screen = Screen.unknown;
        }
        Screen screen2 = screen;
        long j = itemProJetFragment.requireArguments().getLong("args_initiation_timestamp", 0L);
        Bundle bundleRequireArguments = itemProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i = Build.VERSION.SDK_INT;
        ItemDetailsSource itemDetailsSource = (ItemDetailsSource) (i >= 33 ? bundleRequireArguments.getSerializable("args_details_source", ItemDetailsSource.class) : (ItemDetailsSource) bundleRequireArguments.getSerializable("args_details_source"));
        Bundle bundleRequireArguments2 = itemProJetFragment.requireArguments();
        bundleRequireArguments2.getClass();
        ItemViewerRole itemViewerRole = (ItemViewerRole) (i >= 33 ? bundleRequireArguments2.getSerializable("args_viewer_role", ItemViewerRole.class) : (ItemViewerRole) bundleRequireArguments2.getSerializable("args_viewer_role"));
        if (itemViewerRole == null) {
            itemViewerRole = ItemViewerRole.UNKNOWN;
        }
        return new ItemViewModel.Arguments(string, searchData, screen2, boolValueOf, bundleableState, string2, j, itemDetailsSource, itemViewerRole);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-2013440914);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ty7.b(new ccf[]{LocalPluginManagerKt.getLocalPluginManager().c(getViewModel().itemPluginManager), LocalPluginViewModelFactoriesKt.getLocalPluginFactoriesProvider().c(getViewModel().pluginFactoriesProvider), UiErrorHandlerKt.getLocalUiErrorHandler().c(this.errorHandler)}, mw3.c(-1902270546, new gx8(this, FlowExtKt.collectAsStateWithLifecycle(getViewModel().itemScreenState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7), (byte) 27), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(this, i, b2);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final ItemViewModel getViewModel() {
        return (ItemViewModel) this.viewModel$delegate.getA();
    }

    @rii
    public final void onChangedReservation(ChangedReservationEvent event) {
        event.getClass();
        getViewModel().refreshIfSameItem(cp3.c(event.getItemId()));
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        o activity = getActivity();
        if (activity == null || !activity.isChangingConfigurations()) {
            ItemViewModel viewModel = getViewModel();
            Tracker tracker = ((AppPerformanceImpl) viewModel.appPerformance).tracker;
            ItemLoadTrace itemLoadTrace = viewModel.itemLoadTrace;
            TraceCompletionResult traceCompletionResult = TraceCompletionResult.TERMINATION;
            tracker.stopTrace(itemLoadTrace, traceCompletionResult);
            viewModel.trackScreenOpen(traceCompletionResult);
        }
        super.onDestroy();
    }

    @rii
    public final void onItemDeletedEvent(ItemDeletedEvent event) {
        event.getClass();
        ItemViewModel viewModel = getViewModel();
        String itemId = event.getItemId();
        viewModel.getClass();
        ItemViewEntity value = viewModel._itemData.getValue();
        if (value != null && Intrinsics.c(value.getId(), itemId)) {
            viewModel.navigatorHelper.goBackImmediate();
        }
    }

    @rii
    public final void onItemStateChangedEvent(ItemFavoriteStateChangedEvent e2) {
        e2.getClass();
        if (e2.wasPublishedHere(this)) {
            return;
        }
        ItemViewModel viewModel = getViewModel();
        viewModel.getClass();
        ItemViewEntity value = viewModel._itemData.getValue();
        if (value != null && Intrinsics.c(e2.getItemId(), value.getId())) {
            viewModel.refreshItem();
        }
    }

    @rii
    public final void onItemUploaded(ItemUploadedEvent event) {
        event.getClass();
        getViewModel().refreshIfSameItem(cp3.c(event.itemId));
    }

    @rii
    public final void onUpdateItemEvent(UpdateItemEvent event) {
        event.getClass();
        getViewModel().refreshIfSameItem(event.getItemIds());
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        this.itemsPluginResultProvider.setItemResultKey((FragmentResultRequestKey) this.itemResultRequestKey$delegate.getValue(this, c[0]));
        ItemViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new yy9(this, (byte) 20));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new yy9(this, (byte) 21));
        View_modelKt.observeNonNull(viewModel.itemEvent, this, new yy9(this, (byte) 22));
        View_modelKt.observeNonNull(viewModel.registerPlugins, this, new l6a(this, (byte) 1));
        final aof aofVar = viewModel.itemScreenState;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.item.ItemProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m833invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.item.ItemProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.item.ItemProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "ItemProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
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
                            C14351 c14351 = new C14351(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c14351, this) == coroutineSingletons) {
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

                /* JADX INFO: renamed from: com.vinted.feature.item.ItemProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.item.ItemProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "ItemProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C14351 extends SuspendLambda implements Function2<ItemScreenState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C14351(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C14351 c14351 = new C14351(continuation);
                        c14351.L$0 = obj;
                        return c14351;
                    }

                    public final Object invoke(ItemScreenState itemScreenState, Continuation<? super Boolean> continuation) {
                        return ((C14351) create(itemScreenState, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(((ItemScreenState) obj2) != null);
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((ItemScreenState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m833invoke();
                return Unit.a;
            }
        };
        int i = n6a.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        if (i == 1) {
            function0.invoke();
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            screenPerformanceTracker.onTraceStarted = function0;
        }
        ItemViewModel viewModel2 = getViewModel();
        spi spiVar = this.args$delegate;
        String itemId = ((ItemViewModel.Arguments) spiVar.getA()).getItemId();
        Screen launchedFrom = ((ItemViewModel.Arguments) spiVar.getA()).getLaunchedFrom();
        viewModel2.getClass();
        if (launchedFrom == Screen.edit_item && !((ItemUploadFsImpl) viewModel2.itemUploadFeatureSwitches).itemUploadFeedbackFormEnabled()) {
            VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new ItemViewModel$showFeedbackForm$1(viewModel2, itemId, launchedFrom, null), 1, null);
        }
    }

    @Override // com.vinted.core.fragmentresult.FragmentResultProvider
    public final /* bridge */ void sendResult(Fragment fragment, Parcelable parcelable) {
        super.sendResult(fragment, (ItemResult) parcelable);
    }

    @Override // com.vinted.core.screen.BaseFragment
    public final void showError$3(Throwable th) {
        ApiError apiErrorA = ApiError.Companion.a(ApiError.Companion, th);
        if (apiErrorA.responseCode != BaseResponse.ResponseCode.NOT_FOUND) {
            super.showError$3(apiErrorA);
            return;
        }
        ((ProJetAppMsgSender) getFragmentContext().appMsgSender).makeAlertShort(phrase(R$string.item_no_longer_exist_deleted)).show();
        getViewModel().navigatorHelper.goBack();
    }

    @rii
    public final void updateItemStatusAfterTransaction(SuccessfulTransactionEvent event) {
        event.getClass();
        getViewModel().refreshIfSameItem(event.getItemIds());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1434a e = new C1434a(null);
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
            ItemsPluginResultProvider itemsPluginResultProvider = (ItemsPluginResultProvider) this.b.invoke();
            UiErrorHandler uiErrorHandler = (UiErrorHandler) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            itemsPluginResultProvider.getClass();
            uiErrorHandler.getClass();
            ItemProJetFragment itemProJetFragment = new ItemProJetFragment(injectingSavedStateViewModelFactory, itemsPluginResultProvider, uiErrorHandler);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            itemProJetFragment.fragmentContext = fragmentContext;
            return itemProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.ItemProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1434a {
            public /* synthetic */ C1434a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1434a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0007R\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0007R\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/item/ItemProJetFragment$Companion;", "", "Lcom/vinted/feature/item/ItemProJetFragment;", "<init>", "()V", "", "ARGS_ITEM_ID", "Ljava/lang/String;", "ARGS_ITEM_FROM", "ARGS_SEARCH_SESSION_ID", "ARGS_SEARCH_CORRELATION_ID", "ARGS_GLOBAL_SEARCH_SESSION_ID", "ARG_GLOBAL_CATALOG_BROWSER_SESSION_ID", "ARGS_HOMEPAGE_SESSION_ID", "ARG_IS_ADDED_TO_BUNDLE", "ARG_BUNDLEABLE_STATE", "ARG_BUNDLE_SESSION_ID", "ARGS_INITIATION_TIMESTAMP", "ARGS_DETAILS_SOURCE", "ARGS_VIEWER_ROLE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(Arguments arguments) {
            return arguments.args;
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
