package com.vinted.feature.bumps.multiselection;

import androidx.annotation.Keep;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.api.BumpApi;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.impression.ItemImpressionTracker;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import defpackage.aof;
import defpackage.b2;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.o9i;
import defpackage.p9i;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f B\u0085\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\n\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\n\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006!"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/bumps/api/BumpApi;", "bumpApi", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;", "bumpAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;", "multiBumpItemsFacade", "Lcom/vinted/feature/item/impression/ItemImpressionTracker;", "itemImpressionTracker", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/bumps/api/BumpApi;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsFacade;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "BumpableItemExtraDetails", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MultiBumpSelectionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BumpAnalytics bumpAnalytics;
    public final BumpApi bumpApi;
    public final ActivityBoundDispatcher<BumpsNavigator> bumpsNavigator;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f628events;
    public final SingleLiveEvent<MultiBumpSelectionEvent> eventsSubject;
    public final List<String> initialSelectedItemBucket;
    public final ItemAnalytics itemAnalytics;
    public final ItemImpressionTracker itemImpressionTracker;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final JsonSerializer jsonSerializer;
    public final MultiBumpItemsFacade multiBumpItemsFacade;
    public final ArrayList selectedItemBucket;
    public final aof state;
    public final o9i stateSubject;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$BumpableItemExtraDetails;", "", "", "itemId", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getItemId", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BumpableItemExtraDetails {

        @Keep
        private final String itemId;

        public BumpableItemExtraDetails(String str) {
            str.getClass();
            this.itemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BumpableItemExtraDetails) && Intrinsics.c(this.itemId, ((BumpableItemExtraDetails) obj).itemId);
        }

        public final int hashCode() {
            return this.itemId.hashCode();
        }

        public final String toString() {
            return b2.a("BumpableItemExtraDetails(itemId=", this.itemId, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MultiBumpSelectionViewModel(JsonSerializer jsonSerializer, BumpApi bumpApi, ItemAnalytics itemAnalytics, BumpAnalytics bumpAnalytics, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher2, MultiBumpItemsFacade multiBumpItemsFacade, ItemImpressionTracker itemImpressionTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher4, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        jsonSerializer.getClass();
        bumpApi.getClass();
        itemAnalytics.getClass();
        bumpAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        multiBumpItemsFacade.getClass();
        itemImpressionTracker.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.jsonSerializer = jsonSerializer;
        this.bumpApi = bumpApi;
        this.itemAnalytics = itemAnalytics;
        this.bumpAnalytics = bumpAnalytics;
        this.itemUploadNavigator = activityBoundDispatcher2;
        this.multiBumpItemsFacade = multiBumpItemsFacade;
        this.itemImpressionTracker = itemImpressionTracker;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.bumpsNavigator = activityBoundDispatcher4;
        this.arguments = arguments;
        ArrayList arrayList = new ArrayList();
        this.selectedItemBucket = arrayList;
        this.initialSelectedItemBucket = EmptyList.a;
        o9i o9iVarA = p9i.a(new MultiBumpItemsState(null, null, false, false, false, false, 63, null));
        this.stateSubject = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<MultiBumpSelectionEvent> singleLiveEvent = new SingleLiveEvent<>();
        this.eventsSubject = singleLiveEvent;
        this.f628events = singleLiveEvent;
        List<String> preselectedItemIds = arguments.getPreselectedItemIds();
        this.initialSelectedItemBucket = preselectedItemIds;
        arrayList.addAll(preselectedItemIds);
        if (this.initialSelectedItemBucket.isEmpty()) {
            return;
        }
        je2.c(this, null, null, new MultiBumpSelectionViewModel$loadInitialItems$1(this, null), 3);
    }

    public static void a(MultiBumpSelectionViewModel multiBumpSelectionViewModel, boolean z, int i) {
        Object value;
        boolean z2 = (i & 1) != 0 ? false : z;
        boolean z3 = (i & 2) == 0;
        multiBumpSelectionViewModel.eventsSubject.setValue(new MultiBumpSelectionEvent.UpdateLoadVisibility(true, false, 0, 6, null));
        o9i o9iVar = multiBumpSelectionViewModel.stateSubject;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, MultiBumpItemsState.a((MultiBumpItemsState) value, null, null, false, z2, false, false, 55)));
        je2.c(multiBumpSelectionViewModel, null, null, new MultiBumpSelectionViewModel$fetchMoreItems$2(z2, z3, multiBumpSelectionViewModel, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0632a k = new C0632a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0632a {
            public /* synthetic */ C0632a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0632a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Companion;", "", "<init>", "()V", "INITIAL_LOADER_INDEX", "", "MAX_PHOTOS_TO_LOAD_PER_REQUEST", "PHOTO_SIZE", "", "FIRST_PAGE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$Arguments;", "", "", "containsBumpKey", "", "", "preselectedItemIds", "<init>", "(ZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean containsBumpKey;
        public final List<String> preselectedItemIds;

        public Arguments(boolean z, List<String> list) {
            list.getClass();
            this.containsBumpKey = z;
            this.preselectedItemIds = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.containsBumpKey == arguments.containsBumpKey && Intrinsics.c(this.preselectedItemIds, arguments.preselectedItemIds);
        }

        public final List<String> getPreselectedItemIds() {
            return this.preselectedItemIds;
        }

        public final int hashCode() {
            return this.preselectedItemIds.hashCode() + (Boolean.hashCode(this.containsBumpKey) * 31);
        }

        public final String toString() {
            return "Arguments(containsBumpKey=" + this.containsBumpKey + ", preselectedItemIds=" + this.preselectedItemIds + ")";
        }

        public Arguments(boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, (i & 2) != 0 ? EmptyList.a : list);
        }
    }
}
