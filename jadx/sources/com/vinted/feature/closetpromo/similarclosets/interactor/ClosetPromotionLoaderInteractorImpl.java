package com.vinted.feature.closetpromo.similarclosets.interactor;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.closetpromo.api.ClosetPromoApi;
import com.vinted.feature.closetpromo.api.ClosetPromotionGatewayApi;
import com.vinted.feature.closetpromo.api.entity.ClosetPromo;
import com.vinted.feature.closetpromo.api.entity.ClosetPromoItem;
import com.vinted.feature.closetpromo.api.entity.ClosetUser;
import com.vinted.feature.closetpromo.api.entity.PageInfo;
import com.vinted.feature.closetpromo.api.entity.PromotedCloset;
import com.vinted.feature.closetpromo.api.entity.PromotedClosetItem;
import com.vinted.feature.closetpromo.api.response.PromotedClosetsResponse;
import com.vinted.feature.closetpromo.experiments.ClosetPromotionFeatureFlags;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.muk;
import defpackage.p43;
import defpackage.pui;
import defpackage.te7;
import defpackage.u1c;
import defpackage.w23;
import defpackage.wm9;
import defpackage.yl3;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;", "", "Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;", "closetPromoApi", "Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;", "closetPromotionGatewayApi", "closetPromotionGatewayEdgeApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/closetpromo/experiments/ClosetPromotionFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ClosetPromotionLoaderInteractorImpl {
    public static final /* synthetic */ int a = 0;
    public final ClosetPromoApi closetPromoApi;
    public final ClosetPromotionGatewayApi closetPromotionGatewayApi;
    public final ClosetPromotionGatewayApi closetPromotionGatewayEdgeApi;
    public final AtomicInteger currentPage;
    public final FeatureFlagsProvider<ClosetPromotionFeatureFlags> featureFlagsProvider;
    public PageInfo pageInfo;

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl$fetchPromotedClosets$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl", f = "ClosetPromotionLoaderInteractorImpl.kt", l = {105, 119}, m = "fetchPromotedClosets", v = 2)
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
            int i = ClosetPromotionLoaderInteractorImpl.a;
            return ClosetPromotionLoaderInteractorImpl.this.fetchPromotedClosets(0, 0, null, null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl$getClosetPromotions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl", f = "ClosetPromotionLoaderInteractorImpl.kt", l = {pui.Targets_suspicious_conversation_report_suggest_VALUE}, m = "getClosetPromotions", v = 2)
    public final class C68441 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68441(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ClosetPromotionLoaderInteractorImpl.a;
            return ClosetPromotionLoaderInteractorImpl.this.getClosetPromotions(0, 0, null, null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl$getGatewayClosetPromotions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl", f = "ClosetPromotionLoaderInteractorImpl.kt", l = {pui.Targets_i_have_an_issue_VALUE}, m = "getGatewayClosetPromotions", v = 2)
    public final class C68451 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68451(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ClosetPromotionLoaderInteractorImpl.a;
            return ClosetPromotionLoaderInteractorImpl.this.getGatewayClosetPromotions(0, null, null, null, null, false, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ClosetPromotionLoaderInteractorImpl(ClosetPromoApi closetPromoApi, ClosetPromotionGatewayApi closetPromotionGatewayApi, ClosetPromotionGatewayApi closetPromotionGatewayApi2, FeatureFlagsProvider<ClosetPromotionFeatureFlags> featureFlagsProvider) {
        closetPromoApi.getClass();
        closetPromotionGatewayApi.getClass();
        closetPromotionGatewayApi2.getClass();
        featureFlagsProvider.getClass();
        this.closetPromoApi = closetPromoApi;
        this.closetPromotionGatewayApi = closetPromotionGatewayApi;
        this.closetPromotionGatewayEdgeApi = closetPromotionGatewayApi2;
        this.featureFlagsProvider = featureFlagsProvider;
        this.currentPage = new AtomicInteger(1);
    }

    public static Map getFilteringParams(Map map) {
        if (map != null) {
            String str = (String) map.get("catalog_id");
            return str != null ? u1c.g(u1c.k(map, new Pair("catalog_ids", str)), "catalog_id") : map;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }

    public static String getScreenString(Screen screen) {
        return yl3.a[screen.ordinal()] == 1 ? "homepage" : screen.name();
    }

    public static PromotedCloset mapToPromotedClosetEntity(ClosetPromo closetPromo) {
        ClosetUser closetUser = new ClosetUser(closetPromo.getUser().getId(), closetPromo.getUser().isFollowing(), closetPromo.getUser().getLogin(), closetPromo.getUser().getPhotoUrl(), closetPromo.getUser().getItemCount(), closetPromo.getUser().getFeedbackReputation(), closetPromo.getUser().isBusinessUser());
        List<ClosetPromoItem> items = closetPromo.getItems();
        ArrayList arrayList = new ArrayList(ep3.o(items, 10));
        for (ClosetPromoItem closetPromoItem : items) {
            arrayList.add(new PromotedClosetItem(closetPromoItem.getId(), closetPromo.getUser().getId(), closetPromoItem.getTitle(), closetPromoItem.getPrice(), closetPromoItem.getTotalItemPrice(), closetPromoItem.getServiceFee(), closetPromoItem.isFavourite(), closetPromoItem.getFavouriteCount(), null, closetPromoItem.getPhotoUrls(), closetPromo.getUser().isBusinessUser(), closetPromoItem.getItemBox(), 256, null));
        }
        return new PromotedCloset(closetUser, arrayList);
    }

    public static PromotedCloset withBusinessUserPropagatedToItems(PromotedCloset promotedCloset) {
        List<PromotedClosetItem> items = promotedCloset.getItems();
        ArrayList arrayList = new ArrayList(ep3.o(items, 10));
        Iterator<T> it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(PromotedClosetItem.copy$default((PromotedClosetItem) it.next(), null, null, null, null, null, null, false, 0, null, null, promotedCloset.getUser().isBusinessUser(), null, 3071, null));
        }
        return PromotedCloset.copy$default(promotedCloset, null, arrayList, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (r0 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00af, code lost:
    
        if (r0 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object fetchPromotedClosets(int r8, int r9, java.util.List r10, java.util.Map r11, com.vinted.analytics.screens.Screen r12, java.lang.String r13, boolean r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl.fetchPromotedClosets(int, int, java.util.List, java.util.Map, com.vinted.analytics.screens.Screen, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getClosetPromotions(int i, int i2, List list, Map map, String str, String str2, boolean z, ContinuationImpl continuationImpl) {
        C68441 c68441;
        if (continuationImpl instanceof C68441) {
            c68441 = (C68441) continuationImpl;
            int i3 = c68441.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c68441.t = i3 - Integer.MIN_VALUE;
            } else {
                c68441 = new C68441(continuationImpl);
            }
        } else {
            c68441 = new C68441(continuationImpl);
        }
        Object objC = c68441.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = c68441.t;
        if (i4 == 0) {
            ResultKt.b(objC);
            List list2 = !list.isEmpty() ? list : null;
            String strU = list2 != null ? lp3.U(list2, ",", null, null, null, 62) : null;
            Single<PromotedClosetsResponse> singlePromotedClosets = this.closetPromoApi.promotedClosets(i, i2, strU, w23.c(), str2, str, z, map);
            c68441.t = 1;
            objC = h24.c(singlePromotedClosets, c68441);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getGatewayClosetPromotions(int i, List list, Map map, String str, String str2, boolean z, ContinuationImpl continuationImpl) {
        C68451 c68451;
        if (continuationImpl instanceof C68451) {
            c68451 = (C68451) continuationImpl;
            int i2 = c68451.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c68451.t = i2 - Integer.MIN_VALUE;
            } else {
                c68451 = new C68451(continuationImpl);
            }
        } else {
            c68451 = new C68451(continuationImpl);
        }
        Object objC = c68451.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c68451.t;
        if (i3 == 0) {
            ResultKt.b(objC);
            FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new p43((byte) 29));
            featureFlagProviderWrapperOnFlag.expose();
            ClosetPromotionGatewayApi closetPromotionGatewayApi = FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag) ? this.closetPromotionGatewayEdgeApi : this.closetPromotionGatewayApi;
            List list2 = !list.isEmpty() ? list : null;
            Single singleA = ClosetPromotionGatewayApi.a(closetPromotionGatewayApi, null, i, list2 != null ? lp3.U(list2, ",", null, null, null, 62) : null, str2, str, z, map, 1);
            c68451.t = 1;
            objC = h24.c(singleA, c68451);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        return objC;
    }

    public final boolean getHasMoreItems() {
        PageInfo pageInfo = this.pageInfo;
        if (pageInfo != null) {
            return pageInfo.getHasMore();
        }
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0841a e = new C0841a(null);
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
            ClosetPromoApi closetPromoApi = (ClosetPromoApi) this.a.invoke();
            ClosetPromotionGatewayApi closetPromotionGatewayApi = (ClosetPromotionGatewayApi) this.b.invoke();
            ClosetPromotionGatewayApi closetPromotionGatewayApi2 = (ClosetPromotionGatewayApi) this.c.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.d.invoke();
            e.getClass();
            closetPromoApi.getClass();
            closetPromotionGatewayApi.getClass();
            closetPromotionGatewayApi2.getClass();
            featureFlagsProvider.getClass();
            return new ClosetPromotionLoaderInteractorImpl(closetPromoApi, closetPromotionGatewayApi, closetPromotionGatewayApi2, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0841a {
            public /* synthetic */ C0841a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0841a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$Companion;", "", "<init>", "()V", "MINIMUM_PROMOTED_CLOSET_ITEM_COUNT", "", "STARTING_PAGE", "ITEMS_PER_PAGE", "PARAM_CATALOG_ID", "", "PARAM_CATALOG_IDS", "SCREEN_NEWSFEED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
