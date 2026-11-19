package com.vinted.feature.item.pluginization.plugins.horizontalitemsblock;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.api.entity.ListItem;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.item.loader.ListItemBoxViewFactory;
import com.vinted.feature.item.loader.ListItemBoxViewFactoryImpl;
import com.vinted.feature.item.moreitems.fetcher.MoreItemsFetcher;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.HostParams;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.api.entity.HorizontalItemsBlockPluginData;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.px7;
import defpackage.rii;
import defpackage.s08;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aBQ\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;", "plugin", "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;", "itemBoxViewFactory", "Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;", "moreItemsFetcher", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;)V", "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;", "itemStateChangeEvent", "", "onItemStateChangedEvent", "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HorizontalItemsBlocPluginViewModel extends VintedViewModel {
    public final o9i _scrollPosition;
    public final ItemAnalytics itemAnalytics;
    public final ListItemBoxViewFactory itemBoxViewFactory;
    public final ItemHandler itemHandler;
    public final JsonSerializer jsonSerializer;
    public ScrollPosition lastKnownScrollPosition;
    public final o9i loadedItems;
    public final MoreItemsFetcher moreItemsFetcher;
    public final HorizontalItemsBlockPlugin plugin;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final Screen screen;
    public final aof scrollPosition;
    public final aof state;
    public final aof uiState;
    public final VintedAnalytics vintedAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HorizontalItemsBlocPluginViewModel(HorizontalItemsBlockPlugin horizontalItemsBlockPlugin, ListItemBoxViewFactory listItemBoxViewFactory, MoreItemsFetcher moreItemsFetcher, ItemHandler itemHandler, VintedAnalytics vintedAnalytics, ItemAnalytics itemAnalytics, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher, JsonSerializer jsonSerializer) {
        super(null, 1, 0 == true ? 1 : 0);
        horizontalItemsBlockPlugin.getClass();
        listItemBoxViewFactory.getClass();
        moreItemsFetcher.getClass();
        itemHandler.getClass();
        vintedAnalytics.getClass();
        itemAnalytics.getClass();
        activityBoundDispatcher.getClass();
        jsonSerializer.getClass();
        this.plugin = horizontalItemsBlockPlugin;
        this.itemBoxViewFactory = listItemBoxViewFactory;
        this.moreItemsFetcher = moreItemsFetcher;
        this.itemHandler = itemHandler;
        this.vintedAnalytics = vintedAnalytics;
        this.itemAnalytics = itemAnalytics;
        this.pricingNavigator = activityBoundDispatcher;
        this.jsonSerializer = jsonSerializer;
        Screen screen = Screen.item;
        this.screen = screen;
        ItemPlugin.Capability capability = horizontalItemsBlockPlugin.stateCapability$delegate;
        KProperty kProperty = HorizontalItemsBlockPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ HorizontalItemsBlocPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel$special$$inlined$map$1$2", f = "HorizontalItemsBlocPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, HorizontalItemsBlocPluginViewModel horizontalItemsBlocPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = horizontalItemsBlocPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    ArrayList arrayList;
                    HorizontalItemsBlockPluginState horizontalItemsBlockPluginState;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        HorizontalItemsBlockPluginData horizontalItemsBlockPluginData = (HorizontalItemsBlockPluginData) obj;
                        HorizontalItemsBlocPluginViewModel horizontalItemsBlocPluginViewModel = this.receiver$inlined;
                        horizontalItemsBlocPluginViewModel.getClass();
                        List<FeatureFlagExposure> exposures = horizontalItemsBlockPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) horizontalItemsBlocPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        if (horizontalItemsBlockPluginData.getData() == null) {
                            horizontalItemsBlockPluginState = new HorizontalItemsBlockPluginState(null, null, null, false, 7, null);
                        } else {
                            String contentSource = horizontalItemsBlockPluginData.getData().getContentSource();
                            if (contentSource == null) {
                                contentSource = "";
                            }
                            String itemId = horizontalItemsBlockPluginData.getData().getItemId();
                            String str = itemId != null ? itemId : "";
                            List<ListItem> items = horizontalItemsBlockPluginData.getData().getItems();
                            if (items != null) {
                                List<ListItem> list = items;
                                arrayList = new ArrayList(ep3.o(list, 10));
                                Iterator<T> it = list.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((ListItemBoxViewFactoryImpl) horizontalItemsBlocPluginViewModel.itemBoxViewFactory).fromModel((ListItem) it.next(), contentSource));
                                }
                            } else {
                                arrayList = null;
                            }
                            horizontalItemsBlockPluginState = new HorizontalItemsBlockPluginState(str, contentSource, arrayList, true);
                        }
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(horizontalItemsBlockPluginState, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = aofVar.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7Var, viewModelScope, o8iVar, new HorizontalItemsBlockPluginState(null, null, null, false, 15, null));
        this.state = aofVarE;
        o9i o9iVarA = p9i.a(((HorizontalItemsBlockPluginState) aofVarE.a.getValue()).items);
        this.loadedItems = o9iVarA;
        o9i o9iVarA2 = p9i.a(new ScrollPosition(0, 0, 3, null));
        this._scrollPosition = o9iVarA2;
        this.scrollPosition = j08.b(o9iVarA2);
        this.uiState = j08.e(new s08(aofVarE, o9iVarA, new HorizontalItemsBlocPluginViewModel$uiState$1(3, null)), ViewModelKt.getViewModelScope(this), o8iVar, new HorizontalItemsBlockPluginState(null, null, null, false, 15, null));
        this.lastKnownScrollPosition = new ScrollPosition(0, 0, 3, null);
        EventBus.INSTANCE.getClass();
        EventBus.register(this);
        ((ItemHandlerImpl) itemHandler).resetScreenImpressions(screen.name());
    }

    public final SearchData getSearchData$1() {
        ItemPlugin.Capability capability = this.plugin.getHostParamsCapability$delegate;
        KProperty kProperty = HorizontalItemsBlockPlugin.a[1];
        capability.getClass();
        kProperty.getClass();
        HostParams params = ((GetHostParamsCapability) capability._capability).getParams();
        if (params != null) {
            return params.searchData;
        }
        return null;
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        EventBus.INSTANCE.getClass();
        EventBus.unregister(this);
    }

    @rii
    public final void onItemStateChangedEvent(ItemFavoriteStateChangedEvent itemStateChangeEvent) {
        Object value;
        itemStateChangeEvent.getClass();
        o9i o9iVar = this.loadedItems;
        Collection collection = (List) o9iVar.getValue();
        if (collection == null) {
            collection = EmptyList.a;
        }
        ArrayList arrayListC0 = lp3.C0(collection);
        Iterator it = arrayListC0.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (Intrinsics.c(((ItemBoxViewEntity) it.next()).itemId, itemStateChangeEvent.itemId)) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            arrayListC0.set(i, itemStateChangeEvent.getUpdatedItemBoxViewEntity((ItemBoxViewEntity) arrayListC0.get(i)));
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, arrayListC0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1526a h = new C1526a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1526a {
            public /* synthetic */ C1526a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1526a() {
            }
        }
    }
}
