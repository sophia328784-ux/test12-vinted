package com.vinted.feature.homepage.itemsmanager;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.homepage.loader.HomepageItemsLoader;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.shared.ads.AdManager;
import defpackage.fcf;
import defpackage.lpf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB5\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;", "", "Lfcf;", "Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;", "feedAdClosetPromotionProvider", "Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;", "homepageItemsLoader", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/ads/AdManager;", "adManager", "<init>", "(Lfcf;Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HomescreenItemsManager {
    public final ActivityBoundDispatcher<AdManager> adManager;
    public final fcf feedAdClosetPromotionProvider;
    public final HomepageItemsLoader homepageItemsLoader;
    public final ItemAnalytics itemAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$replacePromoPlaceholders$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager", f = "HomescreenItemsManager.kt", l = {81}, m = "replacePromoPlaceholders", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public lpf r;
        public Collection s;
        public Iterator t;
        public int u;
        public int v;
        public int w;
        public /* synthetic */ Object x;
        public int z;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.x = obj;
            this.z |= Integer.MIN_VALUE;
            return HomescreenItemsManager.this.replacePromoPlaceholders(null, null, this);
        }
    }

    @wm9
    public HomescreenItemsManager(fcf fcfVar, HomepageItemsLoader homepageItemsLoader, ItemAnalytics itemAnalytics, ActivityBoundDispatcher<AdManager> activityBoundDispatcher) {
        fcfVar.getClass();
        homepageItemsLoader.getClass();
        itemAnalytics.getClass();
        activityBoundDispatcher.getClass();
        this.feedAdClosetPromotionProvider = fcfVar;
        this.homepageItemsLoader = homepageItemsLoader;
        this.itemAnalytics = itemAnalytics;
        this.adManager = activityBoundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6 A[DONT_INVERT, PHI: r1 r4 r5 r6 r9 r10 r11
      0x00a6: PHI (r1v6 int) = (r1v3 int), (r1v8 int) binds: [B:22:0x0061, B:36:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r4v3 java.util.Iterator) = (r4v2 java.util.Iterator), (r4v4 java.util.Iterator) binds: [B:22:0x0061, B:36:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r5v4 java.util.Collection) = (r5v2 java.util.Collection), (r5v5 java.util.Collection) binds: [B:22:0x0061, B:36:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r6v13 com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity) = 
      (r6v3 com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity)
      (r6v15 com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity)
     binds: [B:22:0x0061, B:36:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r9v10 int) = (r9v6 int), (r9v14 int) binds: [B:22:0x0061, B:36:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r10v6 int) = (r10v5 int), (r10v7 int) binds: [B:22:0x0061, B:36:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r11v5 ??) = (r11v10 ??), (r11v7 ??) binds: [B:22:0x0061, B:36:0x009f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [g6f] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v2, types: [lpf] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17, types: [lpf] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0061 -> B:37:0x00a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0081 -> B:28:0x0086). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object replacePromoPlaceholders(java.util.List r10, defpackage.g6f r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r12
            com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$replacePromoPlaceholders$1 r0 = (com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager.AnonymousClass1) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$replacePromoPlaceholders$1 r0 = new com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$replacePromoPlaceholders$1
            r0.<init>(r12)
        L18:
            java.lang.Object r9 = r0.x
            kotlin.coroutines.intrinsics.CoroutineSingletons r12 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.z
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L40
            if (r1 != r2) goto L3a
            int r10 = r0.w
            int r11 = r0.v
            int r1 = r0.u
            java.util.Iterator r4 = r0.t
            java.util.Iterator r4 = (java.util.Iterator) r4
            java.util.Collection r5 = r0.s
            java.util.Collection r5 = (java.util.Collection) r5
            lpf r6 = r0.r
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L38
            goto L86
        L38:
            r9 = move-exception
            goto L91
        L3a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r3
        L40:
            kotlin.ResultKt.b(r9)
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r10 = r10.iterator()
            r1 = 0
            r5 = r9
            r4 = r10
            r9 = r1
            r10 = r9
        L53:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto Lac
            java.lang.Object r6 = r4.next()
            com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity r6 = (com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity) r6
            boolean r7 = r6 instanceof com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity.AdOrClosetPromotionPlaceholder
            if (r7 != 0) goto L64
            goto La6
        L64:
            int r6 = kotlin.Result.b     // Catch: java.lang.Throwable -> L8b
            r0.r = r11     // Catch: java.lang.Throwable -> L8b
            r6 = r5
            java.util.Collection r6 = (java.util.Collection) r6     // Catch: java.lang.Throwable -> L8b
            r0.s = r6     // Catch: java.lang.Throwable -> L8b
            r6 = r4
            java.util.Iterator r6 = (java.util.Iterator) r6     // Catch: java.lang.Throwable -> L8b
            r0.t = r6     // Catch: java.lang.Throwable -> L8b
            r0.u = r9     // Catch: java.lang.Throwable -> L8b
            r0.v = r1     // Catch: java.lang.Throwable -> L8b
            r0.w = r10     // Catch: java.lang.Throwable -> L8b
            r0.z = r2     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r6 = r11.s(r0)     // Catch: java.lang.Throwable -> L8b
            if (r6 != r12) goto L81
            return r12
        L81:
            r8 = r1
            r1 = r9
            r9 = r6
            r6 = r11
            r11 = r8
        L86:
            com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity r9 = (com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity) r9     // Catch: java.lang.Throwable -> L38
            int r7 = kotlin.Result.b     // Catch: java.lang.Throwable -> L38
            goto L99
        L8b:
            r6 = move-exception
            r8 = r1
            r1 = r9
            r9 = r6
            r6 = r11
            r11 = r8
        L91:
            int r7 = kotlin.Result.b
            kotlin.Result$Failure r7 = new kotlin.Result$Failure
            r7.<init>(r9)
            r9 = r7
        L99:
            boolean r7 = r9 instanceof kotlin.Result.Failure
            if (r7 == 0) goto L9f
            r9 = r3
        L9f:
            com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity r9 = (com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity) r9
            r8 = r6
            r6 = r9
            r9 = r1
            r1 = r11
            r11 = r8
        La6:
            if (r6 == 0) goto L53
            r5.add(r6)
            goto L53
        Lac:
            java.util.List r5 = (java.util.List) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager.replacePromoPlaceholders(java.util.List, g6f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1377a e = new C1377a(null);
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
            HomepageItemsLoader homepageItemsLoader = (HomepageItemsLoader) this.b.invoke();
            ItemAnalytics itemAnalytics = (ItemAnalytics) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            e.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            homepageItemsLoader.getClass();
            itemAnalytics.getClass();
            activityBoundDispatcher.getClass();
            return new HomescreenItemsManager(fcfVar, homepageItemsLoader, itemAnalytics, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1377a {
            public /* synthetic */ C1377a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1377a() {
            }
        }
    }
}
