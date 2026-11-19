package com.vinted.feature.bumps.multiselection;

import com.vinted.api.ApiError;
import com.vinted.feature.bumps.api.BumpGatewayApi;
import com.vinted.feature.bumps.api.entity.BumpItem;
import com.vinted.feature.bumps.api.entity.BumpItemListResponse;
import com.vinted.feature.bumps.api.entity.ItemSelectionDiscountHeaderEntity;
import com.vinted.feature.bumps.api.entity.PageInfo;
import com.vinted.feature.bumps.api.response.ItemSelectionBannerResponse;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.qa0;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zm1;
import io.reactivex.Single;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;", "", "Lcom/vinted/feature/bumps/api/BumpGatewayApi;", "bumpGatewayApi", "<init>", "(Lcom/vinted/feature/bumps/api/BumpGatewayApi;)V", "BumpableItems", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BumpableItemsInteractor {
    public static final /* synthetic */ int a = 0;
    public final zm1 applyParams;
    public final BumpGatewayApi bumpGatewayApi;
    public final AtomicInteger currentPage;
    public final AtomicBoolean hasMore;

    /* JADX INFO: renamed from: com.vinted.feature.bumps.multiselection.BumpableItemsInteractor$fetchOrganicItems$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bumps.multiselection.BumpableItemsInteractor", f = "BumpableItemsInteractor.kt", l = {29}, m = "fetchOrganicItems", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BumpableItemsInteractor.this.fetchOrganicItems(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bumps.multiselection.BumpableItemsInteractor$getItemSelectionDiscountHeader$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bumps.multiselection.BumpableItemsInteractor", f = "BumpableItemsInteractor.kt", l = {42}, m = "getItemSelectionDiscountHeader", v = 2)
    public final class C67521 extends ContinuationImpl {
        public BumpableItemsInteractor r;
        public /* synthetic */ Object s;
        public int u;

        public C67521(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BumpableItemsInteractor.this.getItemSelectionDiscountHeader(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public BumpableItemsInteractor(BumpGatewayApi bumpGatewayApi) {
        bumpGatewayApi.getClass();
        this.bumpGatewayApi = bumpGatewayApi;
        this.applyParams = new zm1(new HashMap(), (byte) 16);
        this.currentPage = new AtomicInteger(1);
        this.hasMore = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object fetchOrganicItems(boolean z, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Boolean hasMore;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        boolean zBooleanValue = false;
        AtomicBoolean atomicBoolean = this.hasMore;
        AtomicInteger atomicInteger = this.currentPage;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                if (z) {
                    atomicInteger.set(1);
                    atomicBoolean.set(false);
                }
                Single<BumpItemListResponse> bumpableItems = this.bumpGatewayApi.getBumpableItems((Map) this.applyParams.invoke(String.valueOf(atomicInteger.get())));
                anonymousClass1.t = 1;
                objC = h24.c(bumpableItems, anonymousClass1);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objC);
            }
            BumpItemListResponse bumpItemListResponse = (BumpItemListResponse) objC;
            PageInfo pageInfo = bumpItemListResponse.getPageInfo();
            if (pageInfo != null && (hasMore = pageInfo.getHasMore()) != null) {
                zBooleanValue = hasMore.booleanValue();
            }
            atomicBoolean.set(zBooleanValue);
            List<BumpItem> items = bumpItemListResponse.getItems();
            if (items == null) {
                items = EmptyList.a;
            }
            return new BumpableItems(items, null, atomicBoolean.get(), atomicInteger.getAndIncrement(), 2, null);
        } catch (Exception e) {
            int i3 = atomicInteger.get();
            ApiError.Companion.getClass();
            return new BumpableItems(null, ApiError.Companion.of(null, e), false, i3, 5, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getItemSelectionDiscountHeader(ContinuationImpl continuationImpl) {
        C67521 c67521;
        if (continuationImpl instanceof C67521) {
            c67521 = (C67521) continuationImpl;
            int i = c67521.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67521.u = i - Integer.MIN_VALUE;
            } else {
                c67521 = new C67521(continuationImpl);
            }
        } else {
            c67521 = new C67521(continuationImpl);
        }
        Object objC = c67521.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67521.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<ItemSelectionBannerResponse> itemSelectionBanner = this.bumpGatewayApi.getItemSelectionBanner();
            c67521.r = this;
            c67521.u = 1;
            objC = h24.c(itemSelectionBanner, c67521);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c67521.r;
            ResultKt.b(objC);
        }
        objC.getClass();
        ItemSelectionBannerResponse itemSelectionBannerResponse = (ItemSelectionBannerResponse) objC;
        this.getClass();
        if (itemSelectionBannerResponse.getBanner() == null) {
            return null;
        }
        return new ItemSelectionDiscountHeaderEntity(itemSelectionBannerResponse.getBanner().getTitle(), itemSelectionBannerResponse.getBanner().getSubtitle());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0629a b = new C0629a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BumpGatewayApi bumpGatewayApi = (BumpGatewayApi) this.a.invoke();
            b.getClass();
            bumpGatewayApi.getClass();
            return new BumpableItemsInteractor(bumpGatewayApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.multiselection.BumpableItemsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0629a {
            public /* synthetic */ C0629a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0629a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$Companion;", "", "<init>", "()V", "STARTING_PAGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor$BumpableItems;", "", "", "Lcom/vinted/feature/bumps/api/entity/BumpItem;", "items", "Lcom/vinted/api/ApiError;", "error", "", "hasMore", "", "page", "<init>", "(Ljava/util/List;Lcom/vinted/api/ApiError;ZI)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BumpableItems {
        public final ApiError error;
        public final boolean hasMore;
        public final List<BumpItem> items;
        public final int page;

        public BumpableItems(List list, ApiError apiError, boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? EmptyList.a : list, (i2 & 2) != 0 ? null : apiError, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? 1 : i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BumpableItems)) {
                return false;
            }
            BumpableItems bumpableItems = (BumpableItems) obj;
            return Intrinsics.c(this.items, bumpableItems.items) && Intrinsics.c(this.error, bumpableItems.error) && this.hasMore == bumpableItems.hasMore && this.page == bumpableItems.page;
        }

        public final int hashCode() {
            int iHashCode = this.items.hashCode() * 31;
            ApiError apiError = this.error;
            return Integer.hashCode(this.page) + qa0.a((iHashCode + (apiError == null ? 0 : apiError.hashCode())) * 31, 31, this.hasMore);
        }

        public final String toString() {
            return "BumpableItems(items=" + this.items + ", error=" + this.error + ", hasMore=" + this.hasMore + ", page=" + this.page + ")";
        }

        public BumpableItems(List<BumpItem> list, ApiError apiError, boolean z, int i) {
            list.getClass();
            this.items = list;
            this.error = apiError;
            this.hasMore = z;
            this.page = i;
        }

        public BumpableItems() {
            this(null, null, false, 0, 15, null);
        }
    }
}
