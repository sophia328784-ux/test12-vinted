package com.vinted.feature.homepage.moreitems;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.homepage.navigator.HomePageNavigator;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.koc;
import defpackage.mo6;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.Map;
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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BY\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;", "moreHomepageItemsInteractor", "Lcom/vinted/feature/item/ItemHandler;", "itemHandler", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/feature/homepage/navigator/HomePageNavigator;", "homePageNavigator", "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MoreHomepageItemsViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<HomePageNavigator> homePageNavigator;
    public final ItemHandler itemHandler;
    public final JsonSerializer jsonSerializer;
    public final MoreHomepageItemsInteractor moreHomepageItemsInteractor;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final Screen screen;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel$1", f = "MoreHomepageItemsViewModel.kt", l = {49}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MoreHomepageItemsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                MoreHomepageItemsViewModel moreHomepageItemsViewModel = MoreHomepageItemsViewModel.this;
                ((ItemHandlerImpl) moreHomepageItemsViewModel.itemHandler).resetScreenImpressions(moreHomepageItemsViewModel.screen.name());
                koc kocVar = new koc((VintedViewModel) moreHomepageItemsViewModel, (byte) 0);
                this.r = true;
                if (moreHomepageItemsViewModel.loadItems(kocVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel$loadItems$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel", f = "MoreHomepageItemsViewModel.kt", l = {pui.Targets_resolve_complaint_VALUE}, m = "loadItems", v = 2)
    public final class C70151 extends ContinuationImpl {
        public Function2 r;
        public /* synthetic */ Object s;
        public int u;

        public C70151(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return MoreHomepageItemsViewModel.this.loadItems(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MoreHomepageItemsViewModel(VintedAnalytics vintedAnalytics, MoreHomepageItemsInteractor moreHomepageItemsInteractor, ItemHandler itemHandler, JsonSerializer jsonSerializer, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher, ActivityBoundDispatcher<HomePageNavigator> activityBoundDispatcher2, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        vintedAnalytics.getClass();
        moreHomepageItemsInteractor.getClass();
        itemHandler.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.moreHomepageItemsInteractor = moreHomepageItemsInteractor;
        this.itemHandler = itemHandler;
        this.jsonSerializer = jsonSerializer;
        this.pricingNavigator = activityBoundDispatcher;
        this.homePageNavigator = activityBoundDispatcher2;
        this.arguments = arguments;
        this.screen = Screen.more_homepage_items;
        o9i o9iVarA = p9i.a(new MoreHomepageItemsState("", EmptyList.a, false, false, false, 28, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadItems(Function2 function2, ContinuationImpl continuationImpl) {
        C70151 c70151;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C70151) {
            c70151 = (C70151) continuationImpl;
            int i = c70151.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70151.u = i - Integer.MIN_VALUE;
            } else {
                c70151 = new C70151(continuationImpl);
            }
        } else {
            c70151 = new C70151(continuationImpl);
        }
        Object objFetchItemsFromRemote = c70151.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70151.u;
        if (i2 == 0) {
            ResultKt.b(objFetchItemsFromRemote);
            Map<String, String> parameters = this.arguments.getParameters();
            if (parameters == null) {
                parameters = mo6.a;
                parameters.getClass();
            }
            c70151.r = function2;
            c70151.u = 1;
            objFetchItemsFromRemote = this.moreHomepageItemsInteractor.fetchItemsFromRemote(parameters, c70151);
            if (objFetchItemsFromRemote == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function2 = c70151.r;
            ResultKt.b(objFetchItemsFromRemote);
        }
        MoreHomepageItemsResult moreHomepageItemsResult = (MoreHomepageItemsResult) objFetchItemsFromRemote;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, (MoreHomepageItemsState) function2.invoke((MoreHomepageItemsState) value, moreHomepageItemsResult)));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1383a g = new C1383a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1383a {
            public /* synthetic */ C1383a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1383a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;", "", "Lcom/vinted/analytics/attributes/SearchData;", "searchData", "", "", "parameters", "<init>", "(Lcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final Map<String, String> parameters;
        public final SearchData searchData;

        public Arguments(SearchData searchData, Map<String, String> map) {
            searchData.getClass();
            this.searchData = searchData;
            this.parameters = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.searchData, arguments.searchData) && Intrinsics.c(this.parameters, arguments.parameters);
        }

        public final Map<String, String> getParameters() {
            return this.parameters;
        }

        public final int hashCode() {
            int iHashCode = this.searchData.hashCode() * 31;
            Map<String, String> map = this.parameters;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public final String toString() {
            return "Arguments(searchData=" + this.searchData + ", parameters=" + this.parameters + ")";
        }

        public /* synthetic */ Arguments(SearchData searchData, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(searchData, (i & 2) != 0 ? null : map);
        }
    }
}
