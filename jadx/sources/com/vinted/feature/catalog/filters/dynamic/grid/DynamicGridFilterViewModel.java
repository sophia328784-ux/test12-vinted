package com.vinted.feature.catalog.filters.dynamic.grid;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.FilterAction;
import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.category.DynamicFilterSelection;
import com.vinted.feature.catalog.filters.dynamic.FacetsInteractor;
import com.vinted.feature.catalog.filters.dynamic.FilterFFExposureTracker;
import com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatus;
import com.vinted.feature.catalog.filters.dynamic.list.FacetCountLabelInteractor;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.hv7;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.l10;
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
import defpackage.xc6;
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
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eBq\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;", "catalogAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/catalog/CatalogNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;", "facetCountLabelInteractor", "Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;", "facetsInteractor", "Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatus;", "filterOptionBannerStatus", "Lcom/vinted/feature/catalog/filters/dynamic/FilterFFExposureTracker;", "ffExposureTracker", "Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FilterOptionBannerStatus;Lcom/vinted/feature/catalog/filters/dynamic/FilterFFExposureTracker;Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "ScreenInfo", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicGridFilterViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final CatalogAnalytics catalogAnalytics;
    public final FacetCountLabelInteractor facetCountLabelInteractor;
    public g7i facetJob;
    public final FacetsInteractor facetsInteractor;
    public final FilterFFExposureTracker ffExposureTracker;
    public final FilterOptionBannerStatus filterOptionBannerStatus;
    public final ActivityBoundDispatcher<CatalogNavigator> navigation;
    public final Phrases phrases;
    public final SavedStateHandle savedStateHandle;
    public final String sessionId;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$1", f = "DynamicGridFilterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<DynamicGridFilterState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = DynamicGridFilterViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((DynamicGridFilterState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            DynamicGridFilterState dynamicGridFilterState = (DynamicGridFilterState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            DynamicGridFilterViewModel.this.savedStateHandle.set("state_selected_options", dynamicGridFilterState.globallySelectedFilteringOptions);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$updateFacetCountLabel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$updateFacetCountLabel$1", f = "DynamicGridFilterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C67771 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public C67771(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return DynamicGridFilterViewModel.this.new C67771(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67771) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            DynamicGridFilterViewModel dynamicGridFilterViewModel = DynamicGridFilterViewModel.this;
            FacetCountLabelInteractor facetCountLabelInteractor = dynamicGridFilterViewModel.facetCountLabelInteractor;
            String str = dynamicGridFilterViewModel.phrases.get(R$string.filter_show_results);
            aof aofVar = dynamicGridFilterViewModel.state;
            String str2 = facetCountLabelInteractor.get(str, ((DynamicGridFilterState) aofVar.a.getValue()).filter, ((DynamicGridFilterState) aofVar.a.getValue()).filterOptions, ((DynamicGridFilterState) aofVar.a.getValue()).globallySelectedFilteringOptions);
            o9i o9iVar = dynamicGridFilterViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, DynamicGridFilterState.a((DynamicGridFilterState) value, null, null, null, str2, null, 111)));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$withEligibleBannersOnly$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel", f = "DynamicGridFilterViewModel.kt", l = {116}, m = "withEligibleBannersOnly", v = 2)
    public final class C67781 extends ContinuationImpl {
        public Collection r;
        public Iterator s;
        public FilteringOption t;
        public Collection u;
        public int v;
        public int w;
        public /* synthetic */ Object x;
        public int z;

        public C67781(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.x = obj;
            this.z |= Integer.MIN_VALUE;
            int i = DynamicGridFilterViewModel.k;
            return DynamicGridFilterViewModel.this.withEligibleBannersOnly(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicGridFilterViewModel(CatalogAnalytics catalogAnalytics, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher2, Phrases phrases, FacetCountLabelInteractor facetCountLabelInteractor, FacetsInteractor facetsInteractor, FilterOptionBannerStatus filterOptionBannerStatus, FilterFFExposureTracker filterFFExposureTracker, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        catalogAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        phrases.getClass();
        facetCountLabelInteractor.getClass();
        facetsInteractor.getClass();
        filterOptionBannerStatus.getClass();
        filterFFExposureTracker.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.catalogAnalytics = catalogAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.navigation = activityBoundDispatcher;
        this.vintedUriHandler = activityBoundDispatcher2;
        this.phrases = phrases;
        this.facetCountLabelInteractor = facetCountLabelInteractor;
        this.facetsInteractor = facetsInteractor;
        this.filterOptionBannerStatus = filterOptionBannerStatus;
        this.ffExposureTracker = filterFFExposureTracker;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        this.sessionId = w23.c();
        DynamicHorizontalFilter filter = arguments.getFilter();
        EmptyList emptyList = EmptyList.a;
        List<String> list = (List) savedStateHandle.get("state_selected_options");
        o9i o9iVarA = p9i.a(new DynamicGridFilterState(filter, emptyList, list == null ? arguments.getGloballySelectedFilteringOptions() : list, null, phrases.get(R$string.filter_show_results), null, arguments.getPresentation(), 40, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        my7.d(new l08(o9iVarA, new AnonymousClass1(null)), this);
        VintedViewModel.launchWithProgress$default(this, this, false, new DynamicGridFilterViewModel$loadFilterOptions$1(this, null), 1, null);
    }

    public static int getSelectableOptionTrackingPosition(String str, List list) {
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

    public static String screenName(ScreenInfo screenInfo) {
        String dynamicScreenSuffix = screenInfo.getDynamicScreenSuffix();
        String strName = screenInfo.getScreen().name();
        return dynamicScreenSuffix != null ? l10.c(strName, "_", dynamicScreenSuffix) : strName;
    }

    public final void onNavigateBack() {
        int i = xc6.a[((DynamicGridFilterState) this.state.a.getValue()).getPresentation().getBackBehaviour().ordinal()];
        if (i == 1) {
            submit(false);
        } else if (i != 2) {
            muk.q();
        } else {
            this.navigation.dispatch(new wc6((byte) 1));
        }
    }

    public final void submit(boolean z) {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, DynamicGridFilterState.a((DynamicGridFilterState) value, null, null, new FilterAction.SendData(z, null, 2, null), null, null, 119)));
        this.navigation.dispatch(new wc6((byte) 0));
    }

    public final void updateFacetCountLabel() {
        g7i g7iVar = this.facetJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.facetJob = je2.c(this, null, null, new C67771(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0067  */
    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:27:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x009c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x009c -> B:29:0x009d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:17:0x005c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object withEligibleBannersOnly(java.util.ArrayList r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel.C67781
            if (r0 == 0) goto L13
            r0 = r12
            com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$withEligibleBannersOnly$1 r0 = (com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel.C67781) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$withEligibleBannersOnly$1 r0 = new com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$withEligibleBannersOnly$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.x
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.z
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L40
            if (r2 != r3) goto L3a
            int r11 = r0.w
            int r2 = r0.v
            java.util.Collection r5 = r0.u
            java.util.Collection r5 = (java.util.Collection) r5
            com.vinted.feature.catalog.filters.FilteringOption r6 = r0.t
            java.util.Iterator r7 = r0.s
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.util.Collection r8 = r0.r
            java.util.Collection r8 = (java.util.Collection) r8
            kotlin.ResultKt.b(r12)
            goto L9d
        L3a:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r4
        L40:
            kotlin.ResultKt.b(r12)
            java.util.ArrayList r12 = new java.util.ArrayList
            r2 = 10
            int r2 = defpackage.ep3.o(r11, r2)
            r12.<init>(r2)
            java.util.Iterator r11 = r11.iterator()
            r2 = 0
            r7 = r11
            r5 = r12
            r11 = r2
        L56:
            boolean r12 = r7.hasNext()
            if (r12 == 0) goto Lb5
            java.lang.Object r12 = r7.next()
            r6 = r12
            com.vinted.feature.catalog.filters.FilteringOption r6 = (com.vinted.feature.catalog.filters.FilteringOption) r6
            boolean r12 = r6 instanceof com.vinted.feature.catalog.filters.FilteringOption.GroupFilteringOption.ListFilterOptionGroup
            if (r12 == 0) goto L6b
            r12 = r6
            com.vinted.feature.catalog.filters.FilteringOption$GroupFilteringOption$ListFilterOptionGroup r12 = (com.vinted.feature.catalog.filters.FilteringOption.GroupFilteringOption.ListFilterOptionGroup) r12
            goto L6c
        L6b:
            r12 = r4
        L6c:
            if (r12 == 0) goto L73
            com.vinted.feature.catalog.filters.FilteringOptionBanner r12 = r12.getBanner()
            goto L74
        L73:
            r12 = r4
        L74:
            if (r12 == 0) goto Lae
            r12 = r6
            com.vinted.feature.catalog.filters.FilteringOption$GroupFilteringOption$ListFilterOptionGroup r12 = (com.vinted.feature.catalog.filters.FilteringOption.GroupFilteringOption.ListFilterOptionGroup) r12
            java.lang.String r12 = r12.getId()
            r8 = r5
            java.util.Collection r8 = (java.util.Collection) r8
            r0.r = r8
            r9 = r7
            java.util.Iterator r9 = (java.util.Iterator) r9
            r0.s = r9
            r0.t = r6
            r0.u = r8
            r0.v = r2
            r0.w = r11
            r0.z = r3
            com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatus r8 = r10.filterOptionBannerStatus
            com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatusImpl r8 = (com.vinted.feature.catalog.filters.dynamic.FilterOptionBannerStatusImpl) r8
            java.lang.Object r12 = r8.shouldShow(r12, r0)
            if (r12 != r1) goto L9c
            return r1
        L9c:
            r8 = r5
        L9d:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto Laf
            com.vinted.feature.catalog.filters.FilteringOption$GroupFilteringOption$ListFilterOptionGroup r6 = (com.vinted.feature.catalog.filters.FilteringOption.GroupFilteringOption.ListFilterOptionGroup) r6
            r12 = 63
            com.vinted.feature.catalog.filters.FilteringOption$GroupFilteringOption$ListFilterOptionGroup r12 = com.vinted.feature.catalog.filters.FilteringOption.GroupFilteringOption.ListFilterOptionGroup.a(r6, r4, r12)
            goto Lb0
        Lae:
            r8 = r5
        Laf:
            r12 = r6
        Lb0:
            r5.add(r12)
            r5 = r8
            goto L56
        Lb5:
            java.util.List r5 = (java.util.List) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel.withEligibleBannersOnly(java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0733a j = new C0733a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0733a {
            public /* synthetic */ C0733a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0733a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Companion;", "", "<init>", "()V", "STATE_SELECTED_OPTIONS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;", "", "Lcom/vinted/analytics/screens/Screen;", "screen", "", "dynamicScreenSuffix", "<init>", "(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

        public final String getDynamicScreenSuffix() {
            return this.dynamicScreenSuffix;
        }

        public final Screen getScreen() {
            return this.screen;
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
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$Arguments;", "", "", "", "globallySelectedFilteringOptions", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "filter", "Lcom/vinted/feature/catalog/filters/FilteringOption;", "filterOptions", "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;", "catalogTrackingParams", "Lcom/vinted/analytics/screens/Screen;", "itemFrom", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;", "dynamicFilterResultRequestKey", "", "internalNavigation", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "presentation", "<init>", "(Ljava/util/List;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

        public final DynamicHorizontalFilter getFilter() {
            return this.filter;
        }

        public final List<String> getGloballySelectedFilteringOptions() {
            return this.globallySelectedFilteringOptions;
        }

        public final boolean getInternalNavigation() {
            return this.internalNavigation;
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
