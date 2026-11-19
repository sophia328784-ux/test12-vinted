package com.vinted.feature.catalog.listings;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.shared.ads.AdManager;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.ia3;
import defpackage.lpf;
import defpackage.muk;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000b\f\rB7\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\b\u0001\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/ads/AdManager;", "adManager", "Llpf;", "promoProvider", "", "categoryId", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Llpf;Ljava/lang/String;)V", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CatalogPromoItemsInsertionHelper {
    public static final List<Integer> AD_POSITIONS_IN_REPEATING_GROUP;
    public final ActivityBoundDispatcher<AdManager> adManager;
    public final String categoryId;
    public final lpf promoProvider;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper$getAdOrClosetPromo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper", f = "CatalogPromoItemsInsertionHelper.kt", l = {52}, m = "getAdOrClosetPromo", v = 2)
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
            List<Integer> list = CatalogPromoItemsInsertionHelper.AD_POSITIONS_IN_REPEATING_GROUP;
            return CatalogPromoItemsInsertionHelper.this.getAdOrClosetPromo(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper$insertAds$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper", f = "CatalogPromoItemsInsertionHelper.kt", l = {32}, m = "insertAds", v = 2)
    public final class C67901 extends ContinuationImpl {
        public int B;
        public FetchItemsResult r;
        public List s;
        public int t;
        public int u;
        public int v;
        public int w;
        public int x;
        public int y;
        public /* synthetic */ Object z;

        public C67901(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.z = obj;
            this.B |= Integer.MIN_VALUE;
            return CatalogPromoItemsInsertionHelper.this.insertAds(null, 0, this);
        }
    }

    static {
        new Companion(null);
        AD_POSITIONS_IN_REPEATING_GROUP = dp3.h(0, 28);
    }

    public CatalogPromoItemsInsertionHelper(ActivityBoundDispatcher<AdManager> activityBoundDispatcher, lpf lpfVar, String str) {
        activityBoundDispatcher.getClass();
        this.adManager = activityBoundDispatcher;
        this.promoProvider = lpfVar;
        this.categoryId = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getAdOrClosetPromo(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object objP;
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
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            lpf lpfVar = this.promoProvider;
            if (lpfVar == null) {
                return null;
            }
            anonymousClass1.t = 1;
            objP = lpfVar.p(anonymousClass1);
            if (objP == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objP = ((ia3) obj).a;
        }
        return ia3.b(objP);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0073  */
    /* JADX WARN: Code duplicated, block: B:21:0x008e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0097  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0071 -> B:26:0x009e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008f -> B:23:0x0095). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:28:0x00a2
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object insertAds(com.vinted.feature.catalog.listings.FetchItemsResult r12, int r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper.C67901
            if (r0 == 0) goto L13
            r0 = r14
            com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper$insertAds$1 r0 = (com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper.C67901) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper$insertAds$1 r0 = new com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper$insertAds$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.z
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.B
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L39
            int r12 = r0.y
            int r13 = r0.x
            int r2 = r0.w
            int r4 = r0.v
            int r5 = r0.u
            int r6 = r0.t
            java.util.List r7 = r0.s
            java.util.List r7 = (java.util.List) r7
            com.vinted.feature.catalog.listings.FetchItemsResult r8 = r0.r
            kotlin.ResultKt.b(r14)
            goto L95
        L39:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            r11 = 0
            return r11
        L40:
            kotlin.ResultKt.b(r14)
            java.util.List<java.lang.Object> r14 = r12.items
            java.util.Collection r14 = (java.util.Collection) r14
            java.util.ArrayList r14 = defpackage.lp3.C0(r14)
            int r2 = r14.size()
            int r2 = r13 - r2
            kotlin.ranges.IntRange r4 = kotlin.ranges.b.f(r2, r13)
            int r5 = r4.a
            int r4 = r4.b
            if (r5 > r4) goto Lbf
            r7 = r5
            r5 = r2
            r2 = r4
            r4 = r7
            r7 = r14
        L60:
            int r14 = r4 + (-6)
            int r14 = r14 % 44
            int r6 = r4 - r5
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r14)
            java.util.List<java.lang.Integer> r9 = com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper.AD_POSITIONS_IN_REPEATING_GROUP
            boolean r8 = r9.contains(r8)
            if (r8 == 0) goto L9e
            r0.r = r12
            r8 = r7
            java.util.List r8 = (java.util.List) r8
            r0.s = r8
            r0.t = r13
            r0.u = r5
            r0.v = r4
            r0.w = r2
            r0.x = r14
            r0.y = r6
            r0.B = r3
            java.lang.Object r8 = r11.getAdOrClosetPromo(r0)
            if (r8 != r1) goto L8f
            return r1
        L8f:
            r10 = r8
            r8 = r12
            r12 = r6
            r6 = r13
            r13 = r14
            r14 = r10
        L95:
            if (r14 == 0) goto L9a
            r7.add(r12, r14)
        L9a:
            r14 = r13
            r13 = r6
            r6 = r12
            r12 = r8
        L9e:
            r8 = 14
            if (r14 != r8) goto Lb9
            u33 r14 = new u33
            r8 = 3
            r14.<init>(r11, r8)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.shared.ads.AdManager> r8 = r11.adManager
            com.vinted.core.activitybound.ActivityBoundResult r14 = r8.call(r14)
            java.lang.Object r14 = r14.getOrNull()
            com.vinted.shared.ads.BannerAd r14 = (com.vinted.shared.ads.BannerAd) r14
            if (r14 == 0) goto Lb9
            r7.add(r6, r14)
        Lb9:
            if (r4 == r2) goto Lbe
            int r4 = r4 + 1
            goto L60
        Lbe:
            r14 = r7
        Lbf:
            com.vinted.feature.catalog.listings.FetchItemsResult r11 = com.vinted.feature.catalog.listings.FetchItemsResult.a(r12, r14)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper.insertAds(com.vinted.feature.catalog.listings.FetchItemsResult, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a {
        public static final C0764a b = new C0764a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0764a {
            public /* synthetic */ C0764a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0764a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Companion;", "", "<init>", "()V", "", "REPEATING_AD_GROUP_SIZE", "I", "TOP_AD_INDEX_IN_REPEATING_GROUP", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
