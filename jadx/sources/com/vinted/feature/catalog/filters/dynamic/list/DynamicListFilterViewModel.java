package com.vinted.feature.catalog.filters.dynamic.list;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.FilterAction;
import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.category.DynamicFilterSelection;
import com.vinted.feature.catalog.filters.dynamic.FacetsInteractor;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.shared.localization.Phrases;
import defpackage.aof;
import defpackage.cd6;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.hv7;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.tt2;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.w23;
import defpackage.wc6;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0015\u0016\u0017\u0018BS\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;", "catalogAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/catalog/CatalogNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;", "facetCountLabelInteractor", "Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;", "facetsInteractor", "Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "ScreenInfo", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicListFilterViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final CatalogAnalytics catalogAnalytics;
    public final FacetCountLabelInteractor facetCountLabelInteractor;
    public g7i facetJob;
    public final FacetsInteractor facetsInteractor;
    public final ActivityBoundDispatcher<CatalogNavigator> navigation;
    public final Phrases phrases;
    public final SavedStateHandle savedStateHandle;
    public final String sessionId;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel$1", f = "DynamicListFilterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<DynamicFilterState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = DynamicListFilterViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((DynamicFilterState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            DynamicFilterState dynamicFilterState = (DynamicFilterState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            DynamicListFilterViewModel.this.savedStateHandle.set("state_selected_options", dynamicFilterState.globallySelectedFilteringOptions);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel$updateFacetCountLabel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel$updateFacetCountLabel$1", f = "DynamicListFilterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C67791 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public C67791(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return DynamicListFilterViewModel.this.new C67791(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67791) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            DynamicListFilterViewModel dynamicListFilterViewModel = DynamicListFilterViewModel.this;
            FacetCountLabelInteractor facetCountLabelInteractor = dynamicListFilterViewModel.facetCountLabelInteractor;
            String str = dynamicListFilterViewModel.phrases.get(R$string.filter_show_results);
            aof aofVar = dynamicListFilterViewModel.state;
            String str2 = facetCountLabelInteractor.get(str, ((DynamicFilterState) aofVar.a.getValue()).filter, ((DynamicFilterState) aofVar.a.getValue()).filterOptions, ((DynamicFilterState) aofVar.a.getValue()).globallySelectedFilteringOptions);
            o9i o9iVar = dynamicListFilterViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, DynamicFilterState.a((DynamicFilterState) value, null, null, null, str2, null, 111)));
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicListFilterViewModel(CatalogAnalytics catalogAnalytics, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher, Phrases phrases, FacetCountLabelInteractor facetCountLabelInteractor, FacetsInteractor facetsInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        catalogAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        phrases.getClass();
        facetCountLabelInteractor.getClass();
        facetsInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.catalogAnalytics = catalogAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.navigation = activityBoundDispatcher;
        this.phrases = phrases;
        this.facetCountLabelInteractor = facetCountLabelInteractor;
        this.facetsInteractor = facetsInteractor;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        this.sessionId = w23.c();
        List<String> initiallySelectedOptions$1 = getInitiallySelectedOptions$1();
        List<FilteringOption> filterOptions = arguments.getFilterOptions();
        Boolean boolIsLazy = arguments.getFilter().getIsLazy();
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.c(boolIsLazy, bool) && !arguments.getInternalNavigation()) {
            filterOptions = null;
        }
        List initialFilteringOptions$1 = filterOptions != null ? getInitialFilteringOptions$1(filterOptions, initiallySelectedOptions$1) : null;
        o9i o9iVarA = p9i.a(new DynamicFilterState(arguments.getFilter(), initialFilteringOptions$1 == null ? EmptyList.a : initialFilteringOptions$1, initiallySelectedOptions$1, null, phrases.get(R$string.filter_show_results), null, arguments.getPresentation(), 40, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        my7.d(new l08(o9iVarA, new AnonymousClass1(null)), this);
        if (!Intrinsics.c(arguments.getFilter().getIsLazy(), bool) || arguments.getInternalNavigation()) {
            updateFacetCountLabel();
        } else {
            VintedViewModel.launchWithProgress$default(this, this, false, new DynamicListFilterViewModel$getLazyFilterOptions$1(this, null), 1, null);
        }
    }

    public static int getSelectableOptionTrackingPosition$1(String str, List list) {
        Iterator it = FilterKt.filterSelectable(list).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (Intrinsics.c(((FilteringOption.DefaultFilteringOption) it.next()).getId(), str)) {
                return i + 1;
            }
            i++;
        }
        i = -1;
        return i + 1;
    }

    public final ArrayList getInitialFilteringOptions$1(List list, List list2) {
        FilteringOption.GroupFilteringOption groupFilteringOption;
        Object next;
        if (!this.arguments.getFilter().getIsSelectionHighlighted()) {
            return FilterKt.selectOptions(list, getInitiallySelectedOptions$1());
        }
        ArrayList arrayList = new ArrayList(FilterKt.selectOptions(list, getInitiallySelectedOptions$1()));
        ArrayList arrayList2 = new ArrayList();
        ArrayList<FilteringOption.DefaultFilteringOption> arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof FilteringOption.DefaultFilteringOption) {
                arrayList3.add(obj);
            }
        }
        for (FilteringOption.DefaultFilteringOption defaultFilteringOption : arrayList3) {
            if (list2.contains(defaultFilteringOption.getId())) {
                arrayList.remove(defaultFilteringOption);
                String groupId = defaultFilteringOption.getGroupId();
                Object obj2 = null;
                if (groupId != null) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        if (obj3 instanceof FilteringOption.GroupFilteringOption) {
                            arrayList4.add(obj3);
                        }
                    }
                    Iterator it = arrayList4.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.c(((FilteringOption.GroupFilteringOption) next).getId(), groupId));
                    groupFilteringOption = (FilteringOption.GroupFilteringOption) next;
                } else {
                    groupFilteringOption = null;
                }
                if (groupFilteringOption != null) {
                    if (!arrayList2.contains(groupFilteringOption)) {
                        arrayList2.add(groupFilteringOption);
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj4 : arrayList) {
                        if (obj4 instanceof FilteringOption.DefaultFilteringOption) {
                            arrayList5.add(obj4);
                        }
                    }
                    for (Object obj5 : arrayList5) {
                        if (Intrinsics.c(((FilteringOption.DefaultFilteringOption) obj5).getGroupId(), defaultFilteringOption.getGroupId())) {
                            obj2 = obj5;
                            break;
                        }
                    }
                    if (obj2 == null) {
                        arrayList.remove(groupFilteringOption);
                    }
                }
                arrayList2.add(defaultFilteringOption);
            }
        }
        return lp3.g0(arrayList, arrayList2);
    }

    public final List<String> getInitiallySelectedOptions$1() {
        List<String> list = (List) this.savedStateHandle.get("state_selected_options");
        return list == null ? this.arguments.getGloballySelectedFilteringOptions() : list;
    }

    public final void onNavigateBack() {
        int i = cd6.a[((DynamicFilterState) this.state.a.getValue()).getPresentation().getBackBehaviour().ordinal()];
        if (i == 1) {
            submit$1(false);
        } else if (i != 2) {
            muk.q();
        } else {
            this.navigation.dispatch(new wc6((byte) 3));
        }
    }

    public final void submit$1(boolean z) {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, DynamicFilterState.a((DynamicFilterState) value, null, null, new FilterAction.SendData(z, null, 2, null), null, null, 119)));
        this.navigation.dispatch(new wc6((byte) 4));
    }

    public final void trackFilterOptionClicked(FilteringOption.DefaultFilteringOption defaultFilteringOption, boolean z) {
        String id = defaultFilteringOption.getId();
        Arguments arguments = this.arguments;
        String code = arguments.getFilter().getCode();
        int selectableOptionTrackingPosition$1 = getSelectableOptionTrackingPosition$1(defaultFilteringOption.getId(), ((DynamicFilterState) this.state.a.getValue()).getFilterOptions());
        Screen itemFrom = arguments.getItemFrom();
        Integer itemsCount = defaultFilteringOption.getItemsCount();
        CatalogTrackingParams catalogTrackingParams = arguments.getCatalogTrackingParams();
        String searchSessionId = catalogTrackingParams != null ? catalogTrackingParams.getSearchSessionId() : null;
        CatalogTrackingParams catalogTrackingParams2 = arguments.getCatalogTrackingParams();
        String globalSearchSessionId = catalogTrackingParams2 != null ? catalogTrackingParams2.getGlobalSearchSessionId() : null;
        CatalogTrackingParams catalogTrackingParams3 = arguments.getCatalogTrackingParams();
        ((CatalogAnalyticsImpl) this.catalogAnalytics).clickFilterOption(selectableOptionTrackingPosition$1, itemFrom, (128 & 64) != 0 ? null : itemsCount, id, this.sessionId, code, null, searchSessionId, globalSearchSessionId, catalogTrackingParams3 != null ? catalogTrackingParams3.getGlobalCatalogBrowseSessionId() : null, z);
    }

    public final void updateFacetCountLabel() {
        g7i g7iVar = this.facetJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.facetJob = je2.c(this, null, null, new C67791(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0735a g = new C0735a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0735a {
            public /* synthetic */ C0735a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0735a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Companion;", "", "<init>", "()V", "STATE_SELECTED_OPTIONS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;", "", "Lcom/vinted/analytics/screens/Screen;", "screen", "", "dynamicScreenSuffix", "<init>", "(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ScreenInfo {
        public final String dynamicScreenSuffix;
        public final Screen screen;

        public ScreenInfo(Screen screen, String str) {
            screen.getClass();
            this.screen = screen;
            this.dynamicScreenSuffix = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ScreenInfo)) {
                return false;
            }
            ScreenInfo screenInfo = (ScreenInfo) obj;
            return this.screen == screenInfo.screen && Intrinsics.c(this.dynamicScreenSuffix, screenInfo.dynamicScreenSuffix);
        }

        public final int hashCode() {
            int iHashCode = this.screen.hashCode() * 31;
            String str = this.dynamicScreenSuffix;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "ScreenInfo(screen=" + this.screen + ", dynamicScreenSuffix=" + this.dynamicScreenSuffix + ")";
        }

        public /* synthetic */ ScreenInfo(Screen screen, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(screen, (i & 2) != 0 ? null : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;", "", "", "", "globallySelectedFilteringOptions", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "filter", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "filterOptions", "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;", "catalogTrackingParams", "Lcom/vinted/analytics/screens/Screen;", "itemFrom", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;", "dynamicFilterResultRequestKey", "", "internalNavigation", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "presentation", "<init>", "(Ljava/util/List;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final CatalogTrackingParams catalogTrackingParams;
        public final FragmentResultRequestKey<DynamicFilterSelection> dynamicFilterResultRequestKey;
        public final DynamicHorizontalFilter filter;
        public final List<FilteringOption> filterOptions;
        public final FilteringProperties.Default filteringProperties;
        public final List<String> globallySelectedFilteringOptions;
        public final boolean internalNavigation;
        public final Screen itemFrom;
        public final FilterPresentation presentation;

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments(List<String> list, DynamicHorizontalFilter dynamicHorizontalFilter, List<? extends FilteringOption> list2, CatalogTrackingParams catalogTrackingParams, Screen screen, FilteringProperties.Default r6, FragmentResultRequestKey<DynamicFilterSelection> fragmentResultRequestKey, boolean z, FilterPresentation filterPresentation) {
            list.getClass();
            dynamicHorizontalFilter.getClass();
            list2.getClass();
            screen.getClass();
            r6.getClass();
            fragmentResultRequestKey.getClass();
            filterPresentation.getClass();
            this.globallySelectedFilteringOptions = list;
            this.filter = dynamicHorizontalFilter;
            this.filterOptions = list2;
            this.catalogTrackingParams = catalogTrackingParams;
            this.itemFrom = screen;
            this.filteringProperties = r6;
            this.dynamicFilterResultRequestKey = fragmentResultRequestKey;
            this.internalNavigation = z;
            this.presentation = filterPresentation;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.globallySelectedFilteringOptions, arguments.globallySelectedFilteringOptions) && Intrinsics.c(this.filter, arguments.filter) && Intrinsics.c(this.filterOptions, arguments.filterOptions) && Intrinsics.c(this.catalogTrackingParams, arguments.catalogTrackingParams) && this.itemFrom == arguments.itemFrom && Intrinsics.c(this.filteringProperties, arguments.filteringProperties) && Intrinsics.c(this.dynamicFilterResultRequestKey, arguments.dynamicFilterResultRequestKey) && this.internalNavigation == arguments.internalNavigation && Intrinsics.c(this.presentation, arguments.presentation);
        }

        public final CatalogTrackingParams getCatalogTrackingParams() {
            return this.catalogTrackingParams;
        }

        public final DynamicHorizontalFilter getFilter() {
            return this.filter;
        }

        public final List<FilteringOption> getFilterOptions() {
            return this.filterOptions;
        }

        public final List<String> getGloballySelectedFilteringOptions() {
            return this.globallySelectedFilteringOptions;
        }

        public final boolean getInternalNavigation() {
            return this.internalNavigation;
        }

        public final Screen getItemFrom() {
            return this.itemFrom;
        }

        public final FilterPresentation getPresentation() {
            return this.presentation;
        }

        public final int hashCode() {
            int iA = tt2.a((this.filter.hashCode() + (this.globallySelectedFilteringOptions.hashCode() * 31)) * 31, 31, this.filterOptions);
            CatalogTrackingParams catalogTrackingParams = this.catalogTrackingParams;
            return this.presentation.hashCode() + qa0.a(hv7.a((this.filteringProperties.hashCode() + ((this.itemFrom.hashCode() + ((iA + (catalogTrackingParams == null ? 0 : catalogTrackingParams.hashCode())) * 31)) * 31)) * 31, 31, this.dynamicFilterResultRequestKey.requestKey), 31, this.internalNavigation);
        }

        public final String toString() {
            return "Arguments(globallySelectedFilteringOptions=" + this.globallySelectedFilteringOptions + ", filter=" + this.filter + ", filterOptions=" + this.filterOptions + ", catalogTrackingParams=" + this.catalogTrackingParams + ", itemFrom=" + this.itemFrom + ", filteringProperties=" + this.filteringProperties + ", dynamicFilterResultRequestKey=" + this.dynamicFilterResultRequestKey + ", internalNavigation=" + this.internalNavigation + ", presentation=" + this.presentation + ")";
        }

        public /* synthetic */ Arguments(List list, DynamicHorizontalFilter dynamicHorizontalFilter, List list2, CatalogTrackingParams catalogTrackingParams, Screen screen, FilteringProperties.Default r18, FragmentResultRequestKey fragmentResultRequestKey, boolean z, FilterPresentation filterPresentation, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, dynamicHorizontalFilter, list2, (i & 8) != 0 ? null : catalogTrackingParams, screen, r18, fragmentResultRequestKey, (i & 128) != 0 ? false : z, filterPresentation);
        }
    }
}
