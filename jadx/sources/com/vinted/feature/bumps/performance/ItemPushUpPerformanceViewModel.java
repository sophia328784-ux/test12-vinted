package com.vinted.feature.bumps.performance;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.BumpLogUtils;
import com.vinted.feature.bumps.UserBumpsInteractor;
import com.vinted.feature.bumps.UserBumpsInteractorImpl;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.api.BumpApi;
import com.vinted.feature.bumps.api.BumpGatewayApi;
import com.vinted.feature.bumps.api.entity.Performance;
import com.vinted.feature.bumps.api.entity.PerformanceChartEntry;
import com.vinted.feature.bumps.api.entity.PerformancePhoto;
import com.vinted.feature.bumps.api.entity.PhotoResponse;
import com.vinted.feature.bumps.api.response.PerformanceItemDetails;
import com.vinted.feature.bumps.api.response.PerformanceResponse;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.shared.sharing.VintedShare;
import defpackage.aof;
import defpackage.b2;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.je2;
import defpackage.k4a;
import defpackage.kv2;
import defpackage.muk;
import defpackage.nv2;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.tl5;
import defpackage.tz3;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.y02;
import io.reactivex.Single;
import java.time.ZoneId;
import java.util.Iterator;
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
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0007\u001b\u001c\u001d\u001e\u001f !Bw\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\""}, d2 = {"Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/sharing/VintedShare;", "vintedShare", "Lcom/vinted/feature/bumps/api/BumpApi;", "bumpApi", "Lcom/vinted/feature/bumps/api/BumpGatewayApi;", "bumpGatewayApi", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;", "bumpAnalytics", "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;", "bumpsNavigator", "Lcom/vinted/feature/bumps/UserBumpsInteractor;", "userBumpsInteractor", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/api/BumpApi;Lcom/vinted/feature/bumps/api/BumpGatewayApi;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/UserBumpsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "ItemPerformanceState", "PerformanceDetails", "ItemDetails", "BumpDetails", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPushUpPerformanceViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _graphDataState;
    public final o9i _state;
    public final AppHealth appHealth;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BumpAnalytics bumpAnalytics;
    public final BumpApi bumpApi;
    public final BumpGatewayApi bumpGatewayApi;
    public final ActivityBoundDispatcher<BumpsNavigator> bumpsNavigator;
    public final aof graphState;
    public final ItemAnalytics itemAnalytics;
    public final aof state;
    public final UserBumpsInteractor userBumpsInteractor;
    public final ActivityBoundDispatcher<VintedShare> vintedShare;

    /* JADX INFO: renamed from: com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel$1", f = "ItemPushUpPerformanceViewModel.kt", l = {59, 74, 79}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public tl5 r;
        public PerformanceResponse s;
        public Performance t;
        public PerformanceDetails u;
        public Object v;
        public Object w;
        public int x;
        public byte y;
        public /* synthetic */ Object z;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = ItemPushUpPerformanceViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.z = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:43:0x0119 A[Catch: Exception -> 0x0032, TryCatch #0 {Exception -> 0x0032, blocks: (B:8:0x0028, B:61:0x0180, B:65:0x018d, B:15:0x0049, B:40:0x0107, B:41:0x0113, B:43:0x0119, B:47:0x012e, B:49:0x0132, B:51:0x0138, B:53:0x0152, B:55:0x0158, B:57:0x015e, B:18:0x0058, B:24:0x008b, B:26:0x0094, B:27:0x00ad, B:31:0x00d7, B:33:0x00e4, B:36:0x00ec, B:21:0x0061), top: B:70:0x0012 }] */
        /* JADX WARN: Code duplicated, block: B:49:0x0132 A[Catch: Exception -> 0x0032, TryCatch #0 {Exception -> 0x0032, blocks: (B:8:0x0028, B:61:0x0180, B:65:0x018d, B:15:0x0049, B:40:0x0107, B:41:0x0113, B:43:0x0119, B:47:0x012e, B:49:0x0132, B:51:0x0138, B:53:0x0152, B:55:0x0158, B:57:0x015e, B:18:0x0058, B:24:0x008b, B:26:0x0094, B:27:0x00ad, B:31:0x00d7, B:33:0x00e4, B:36:0x00ec, B:21:0x0061), top: B:70:0x0012 }] */
        /* JADX WARN: Code duplicated, block: B:50:0x0137  */
        /* JADX WARN: Code duplicated, block: B:56:0x015d  */
        /* JADX WARN: Code duplicated, block: B:60:0x017b  */
        /* JADX WARN: Code duplicated, block: B:63:0x018a  */
        /* JADX WARN: Code duplicated, block: B:64:0x018c  */
        /* JADX WARN: Code duplicated, block: B:72:0x012d A[SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v10 */
        /* JADX WARN: Type inference failed for: r2v12 */
        /* JADX WARN: Type inference failed for: r2v8 */
        /* JADX WARN: Type inference failed for: r3v13 */
        /* JADX WARN: Type inference failed for: r3v14, types: [int] */
        /* JADX WARN: Type inference failed for: r3v26 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            tl5 tl5VarA;
            Object objC;
            Performance bumpedItemStats;
            PerformanceDetails performanceDetails;
            uwc uwcVar;
            String title;
            Object objN;
            PerformanceResponse performanceResponse;
            String str;
            Iterator it;
            Object next;
            PerformancePhoto performancePhoto;
            String url;
            ItemDetails itemDetails;
            PerformanceDetails performanceDetails2;
            PerformanceItemDetails itemDetails2;
            ?? BooleanValue;
            Object freeBumps;
            PerformanceDetails performanceDetails3;
            ?? r2;
            Performance performance;
            uwc uwcVar2;
            ItemDetails itemDetails3;
            Boolean canBump;
            boolean z;
            ItemPushUpPerformanceViewModel itemPushUpPerformanceViewModel = ItemPushUpPerformanceViewModel.this;
            Arguments arguments = itemPushUpPerformanceViewModel.arguments;
            uj4 uj4Var = (uj4) this.z;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.y;
            int i = 2;
            String str2 = null;
            boolean z2 = false;
            try {
                if (b == 0) {
                    ResultKt.b(obj);
                    tl5VarA = je2.a(uj4Var, null, null, new ItemPushUpPerformanceViewModel$1$photoResponse$1(itemPushUpPerformanceViewModel, null), 3);
                    BumpGatewayApi bumpGatewayApi = itemPushUpPerformanceViewModel.bumpGatewayApi;
                    String str3 = arguments.itemId;
                    String id = ZoneId.systemDefault().getId();
                    id.getClass();
                    Single<PerformanceResponse> itemPerformance = bumpGatewayApi.getItemPerformance(str3, id);
                    this.z = null;
                    this.r = tl5VarA;
                    this.y = (byte) 1;
                    objC = h24.c(itemPerformance, this);
                    if (objC == coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (b == 1) {
                    tl5VarA = this.r;
                    ResultKt.b(obj);
                    objC = obj;
                } else {
                    if (b == 2) {
                        String str4 = (String) this.w;
                        uwc uwcVar3 = (uwc) this.v;
                        PerformanceDetails performanceDetails4 = this.u;
                        Performance performance2 = this.t;
                        PerformanceResponse performanceResponse2 = this.s;
                        ResultKt.b(obj);
                        performanceDetails = performanceDetails4;
                        performanceResponse = performanceResponse2;
                        str = str4;
                        uwcVar = uwcVar3;
                        bumpedItemStats = performance2;
                        objN = obj;
                        it = ((PhotoResponse) objN).getPhotos().iterator();
                        do {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.c(((PerformancePhoto) next).getItemId(), arguments.itemId));
                        performancePhoto = (PerformancePhoto) next;
                        if (performancePhoto != null) {
                            url = performancePhoto.getUrl();
                        } else {
                            url = null;
                        }
                        performanceDetails2 = performanceDetails;
                        itemDetails = new ItemDetails(str, url, bumpedItemStats.getHumanizedHoursLeft(), false, 8, null);
                        itemDetails2 = performanceResponse.getItemDetails();
                        if (itemDetails2 != null || (canBump = itemDetails2.getCanBump()) == null) {
                            BooleanValue = 0;
                        } else {
                            BooleanValue = canBump.booleanValue();
                        }
                        UserBumpsInteractor userBumpsInteractor = itemPushUpPerformanceViewModel.userBumpsInteractor;
                        this.z = null;
                        this.r = null;
                        this.s = null;
                        this.t = bumpedItemStats;
                        this.u = performanceDetails2;
                        this.v = itemDetails;
                        this.w = uwcVar;
                        this.x = BooleanValue;
                        this.y = (byte) 3;
                        freeBumps = ((UserBumpsInteractorImpl) userBumpsInteractor).getFreeBumps(this);
                        if (freeBumps != coroutineSingletons) {
                            performanceDetails3 = performanceDetails2;
                            r2 = BooleanValue;
                            performance = bumpedItemStats;
                            uwcVar2 = uwcVar;
                            itemDetails3 = itemDetails;
                        }
                        return coroutineSingletons;
                    }
                    if (b != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i2 = this.x;
                    uwcVar2 = (uwc) this.w;
                    ItemDetails itemDetails4 = (ItemDetails) this.v;
                    PerformanceDetails performanceDetails5 = this.u;
                    Performance performance3 = this.t;
                    ResultKt.b(obj);
                    performance = performance3;
                    itemDetails3 = itemDetails4;
                    performanceDetails3 = performanceDetails5;
                    freeBumps = obj;
                    r2 = i2;
                }
                int iIntValue = ((Number) freeBumps).intValue();
                if (r2 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                ((o9i) uwcVar2).m(null, new ItemPerformanceState.ItemPushUpPerformanceState(new BumpDetails(iIntValue, z), itemDetails3, performance, performanceDetails3, null, 16, null));
                return Unit.a;
                PerformanceResponse performanceResponse3 = (PerformanceResponse) objC;
                bumpedItemStats = performanceResponse3.getBumpedItemStats();
                if (bumpedItemStats == null) {
                    bumpedItemStats = new Performance(0, 0.0d, 0, 0, 0, false, null, null, 255, null);
                }
                itemPushUpPerformanceViewModel._graphDataState.l(bumpedItemStats.getChartData());
                performanceDetails = new PerformanceDetails(bumpedItemStats.getChartData().size(), bumpedItemStats.getImpressions(), bumpedItemStats.getImpressionDifference() > 1.0d, bumpedItemStats.getImpressionDifference());
                uwcVar = itemPushUpPerformanceViewModel._state;
                PerformanceItemDetails itemDetails5 = performanceResponse3.getItemDetails();
                if (itemDetails5 == null || (title = itemDetails5.getTitle()) == null) {
                    title = "";
                }
                this.z = null;
                this.r = null;
                this.s = performanceResponse3;
                this.t = bumpedItemStats;
                this.u = performanceDetails;
                this.v = uwcVar;
                this.w = title;
                this.y = (byte) 2;
                objN = tl5VarA.n(this);
                if (objN != coroutineSingletons) {
                    performanceResponse = performanceResponse3;
                    str = title;
                    it = ((PhotoResponse) objN).getPhotos().iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.c(((PerformancePhoto) next).getItemId(), arguments.itemId));
                    performancePhoto = (PerformancePhoto) next;
                    if (performancePhoto != null) {
                        url = performancePhoto.getUrl();
                    } else {
                        url = null;
                    }
                    performanceDetails2 = performanceDetails;
                    itemDetails = new ItemDetails(str, url, bumpedItemStats.getHumanizedHoursLeft(), false, 8, null);
                    itemDetails2 = performanceResponse.getItemDetails();
                    if (itemDetails2 != null) {
                        BooleanValue = 0;
                    } else {
                        BooleanValue = 0;
                    }
                    UserBumpsInteractor userBumpsInteractor2 = itemPushUpPerformanceViewModel.userBumpsInteractor;
                    this.z = null;
                    this.r = null;
                    this.s = null;
                    this.t = bumpedItemStats;
                    this.u = performanceDetails2;
                    this.v = itemDetails;
                    this.w = uwcVar;
                    this.x = BooleanValue;
                    this.y = (byte) 3;
                    freeBumps = ((UserBumpsInteractorImpl) userBumpsInteractor2).getFreeBumps(this);
                    if (freeBumps != coroutineSingletons) {
                        performanceDetails3 = performanceDetails2;
                        r2 = BooleanValue;
                        performance = bumpedItemStats;
                        uwcVar2 = uwcVar;
                        itemDetails3 = itemDetails;
                        int iIntValue2 = ((Number) freeBumps).intValue();
                        if (r2 != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ((o9i) uwcVar2).m(null, new ItemPerformanceState.ItemPushUpPerformanceState(new BumpDetails(iIntValue2, z), itemDetails3, performance, performanceDetails3, null, 16, null));
                        return Unit.a;
                    }
                }
                return coroutineSingletons;
            } catch (Exception e) {
                BumpLogUtils bumpLogUtils = BumpLogUtils.INSTANCE;
                AppHealth appHealth = itemPushUpPerformanceViewModel.appHealth;
                bumpLogUtils.getClass();
                BumpLogUtils.logBumpError(appHealth, e, "Push up item fetch failed on attach");
                itemPushUpPerformanceViewModel.get_errorEvents().postValue(new ApiError((Throwable) e, str2, i, (DefaultConstructorMarker) (z2 ? 1 : 0)));
                itemPushUpPerformanceViewModel.backNavigationHandler.dispatch(new k4a((byte) 16));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Arguments;", "", "", "itemId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String itemId;

        public Arguments(String str) {
            str.getClass();
            this.itemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.itemId.equals(((Arguments) obj).itemId);
        }

        public final int hashCode() {
            return this.itemId.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(itemId=", this.itemId, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemPushUpPerformanceViewModel(AppHealth appHealth, ActivityBoundDispatcher<VintedShare> activityBoundDispatcher, BumpApi bumpApi, BumpGatewayApi bumpGatewayApi, ItemAnalytics itemAnalytics, BumpAnalytics bumpAnalytics, ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher2, UserBumpsInteractor userBumpsInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        appHealth.getClass();
        activityBoundDispatcher.getClass();
        bumpApi.getClass();
        bumpGatewayApi.getClass();
        itemAnalytics.getClass();
        bumpAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        userBumpsInteractor.getClass();
        activityBoundDispatcher3.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.appHealth = appHealth;
        this.vintedShare = activityBoundDispatcher;
        this.bumpApi = bumpApi;
        this.bumpGatewayApi = bumpGatewayApi;
        this.itemAnalytics = itemAnalytics;
        this.bumpAnalytics = bumpAnalytics;
        this.bumpsNavigator = activityBoundDispatcher2;
        this.userBumpsInteractor = userBumpsInteractor;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(ItemPerformanceState.EmptyState.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(EmptyList.a);
        this._graphDataState = o9iVarA2;
        this.graphState = j08.b(o9iVarA2);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0649a j = new C0649a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0649a {
            public /* synthetic */ C0649a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0649a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$Companion;", "", "<init>", "()V", "PHOTO_SIZE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;", "", "<init>", "()V", "EmptyState", "ItemPushUpPerformanceState", "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$EmptyState;", "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ItemPerformanceState {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$EmptyState;", "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class EmptyState extends ItemPerformanceState {
            public static final EmptyState INSTANCE = new EmptyState();

            private EmptyState() {
                super(null);
            }
        }

        public /* synthetic */ ItemPerformanceState(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ItemPerformanceState() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;", "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;", "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$BumpDetails;", "bumpDetails", "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;", "itemDetails", "Lcom/vinted/feature/bumps/api/entity/Performance;", "itemPerformance", "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;", "performanceDetails", "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;", "lastEntry", "<init>", "(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$BumpDetails;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;Lcom/vinted/feature/bumps/api/entity/Performance;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ItemPushUpPerformanceState extends ItemPerformanceState {
            public final BumpDetails bumpDetails;
            public final ItemDetails itemDetails;
            public final Performance itemPerformance;
            public final PerformanceChartEntry lastEntry;
            public final PerformanceDetails performanceDetails;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ItemPushUpPerformanceState(BumpDetails bumpDetails, ItemDetails itemDetails, Performance performance, PerformanceDetails performanceDetails, PerformanceChartEntry performanceChartEntry) {
                super(null);
                bumpDetails.getClass();
                itemDetails.getClass();
                performance.getClass();
                performanceDetails.getClass();
                this.bumpDetails = bumpDetails;
                this.itemDetails = itemDetails;
                this.itemPerformance = performance;
                this.performanceDetails = performanceDetails;
                this.lastEntry = performanceChartEntry;
            }

            public static ItemPushUpPerformanceState a(ItemPushUpPerformanceState itemPushUpPerformanceState, PerformanceDetails performanceDetails, PerformanceChartEntry performanceChartEntry, int i) {
                BumpDetails bumpDetails = itemPushUpPerformanceState.bumpDetails;
                ItemDetails itemDetails = itemPushUpPerformanceState.itemDetails;
                Performance performance = itemPushUpPerformanceState.itemPerformance;
                if ((i & 8) != 0) {
                    performanceDetails = itemPushUpPerformanceState.performanceDetails;
                }
                PerformanceDetails performanceDetails2 = performanceDetails;
                bumpDetails.getClass();
                itemDetails.getClass();
                performance.getClass();
                performanceDetails2.getClass();
                return new ItemPushUpPerformanceState(bumpDetails, itemDetails, performance, performanceDetails2, performanceChartEntry);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ItemPushUpPerformanceState)) {
                    return false;
                }
                ItemPushUpPerformanceState itemPushUpPerformanceState = (ItemPushUpPerformanceState) obj;
                return Intrinsics.c(this.bumpDetails, itemPushUpPerformanceState.bumpDetails) && Intrinsics.c(this.itemDetails, itemPushUpPerformanceState.itemDetails) && Intrinsics.c(this.itemPerformance, itemPushUpPerformanceState.itemPerformance) && Intrinsics.c(this.performanceDetails, itemPushUpPerformanceState.performanceDetails) && Intrinsics.c(this.lastEntry, itemPushUpPerformanceState.lastEntry);
            }

            public final int hashCode() {
                int iHashCode = (this.performanceDetails.hashCode() + ((this.itemPerformance.hashCode() + ((this.itemDetails.hashCode() + (this.bumpDetails.hashCode() * 31)) * 31)) * 31)) * 31;
                PerformanceChartEntry performanceChartEntry = this.lastEntry;
                return iHashCode + (performanceChartEntry == null ? 0 : performanceChartEntry.hashCode());
            }

            public final String toString() {
                return "ItemPushUpPerformanceState(bumpDetails=" + this.bumpDetails + ", itemDetails=" + this.itemDetails + ", itemPerformance=" + this.itemPerformance + ", performanceDetails=" + this.performanceDetails + ", lastEntry=" + this.lastEntry + ")";
            }

            public /* synthetic */ ItemPushUpPerformanceState(BumpDetails bumpDetails, ItemDetails itemDetails, Performance performance, PerformanceDetails performanceDetails, PerformanceChartEntry performanceChartEntry, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(bumpDetails, itemDetails, performance, performanceDetails, (i & 16) != 0 ? null : performanceChartEntry);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$BumpDetails;", "", "", "freeBumpCount", "", "canBump", "<init>", "(IZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BumpDetails {
        public final boolean canBump;
        public final int freeBumpCount;

        public /* synthetic */ BumpDetails(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BumpDetails)) {
                return false;
            }
            BumpDetails bumpDetails = (BumpDetails) obj;
            return this.freeBumpCount == bumpDetails.freeBumpCount && this.canBump == bumpDetails.canBump;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.canBump) + (Integer.hashCode(this.freeBumpCount) * 31);
        }

        public final String toString() {
            return "BumpDetails(freeBumpCount=" + this.freeBumpCount + ", canBump=" + this.canBump + ")";
        }

        public BumpDetails(int i, boolean z) {
            this.freeBumpCount = i;
            this.canBump = z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;", "", "", "title", "url", "endsIn", "", "isProcessing", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemDetails {
        public final String endsIn;
        public final boolean isProcessing;
        public final String title;
        public final String url;

        public ItemDetails(String str, String str2, String str3, boolean z) {
            str.getClass();
            this.title = str;
            this.url = str2;
            this.endsIn = str3;
            this.isProcessing = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemDetails)) {
                return false;
            }
            ItemDetails itemDetails = (ItemDetails) obj;
            return Intrinsics.c(this.title, itemDetails.title) && Intrinsics.c(this.url, itemDetails.url) && Intrinsics.c(this.endsIn, itemDetails.endsIn) && this.isProcessing == itemDetails.isProcessing;
        }

        public final int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.url;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.endsIn;
            return Boolean.hashCode(this.isProcessing) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            return y02.c(this.endsIn, ", isProcessing=", ")", kv2.a("ItemDetails(title=", this.title, ", url=", this.url, ", endsIn="), this.isProcessing);
        }

        public /* synthetic */ ItemDetails(String str, String str2, String str3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i & 8) != 0 ? false : z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;", "", "", "dayCount", "peopleSaw", "", "showCoefficient", "", "periodCoefficient", "<init>", "(IIZD)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PerformanceDetails {
        public final int dayCount;
        public final int peopleSaw;
        public final double periodCoefficient;
        public final boolean showCoefficient;

        public /* synthetic */ PerformanceDetails(int i, int i2, boolean z, double d, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, i2, z, (i3 & 8) != 0 ? 0.0d : d);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PerformanceDetails)) {
                return false;
            }
            PerformanceDetails performanceDetails = (PerformanceDetails) obj;
            return this.dayCount == performanceDetails.dayCount && this.peopleSaw == performanceDetails.peopleSaw && this.showCoefficient == performanceDetails.showCoefficient && Double.compare(this.periodCoefficient, performanceDetails.periodCoefficient) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.periodCoefficient) + qa0.a(tz3.a(this.peopleSaw, Integer.hashCode(this.dayCount) * 31, 31), 31, this.showCoefficient);
        }

        public final String toString() {
            StringBuilder sbA = nv2.a(this.dayCount, this.peopleSaw, "PerformanceDetails(dayCount=", ", peopleSaw=", ", showCoefficient=");
            sbA.append(this.showCoefficient);
            sbA.append(", periodCoefficient=");
            sbA.append(this.periodCoefficient);
            sbA.append(")");
            return sbA.toString();
        }

        public PerformanceDetails(int i, int i2, boolean z, double d) {
            this.dayCount = i;
            this.peopleSaw = i2;
            this.showCoefficient = z;
            this.periodCoefficient = d;
        }
    }
}
