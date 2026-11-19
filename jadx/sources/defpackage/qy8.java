package defpackage;

import com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class qy8 implements px7 {
    public final /* synthetic */ HomescreenItemsManager a;
    public final /* synthetic */ g6f b;
    public final /* synthetic */ Ref.IntRef c;
    public final /* synthetic */ h6f d;

    public qy8(HomescreenItemsManager homescreenItemsManager, g6f g6fVar, Ref.IntRef intRef, h6f h6fVar) {
        this.a = homescreenItemsManager;
        this.b = g6fVar;
        this.c = intRef;
        this.d = h6fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        if (((defpackage.p93) r7.d).e.C(r9, r0) == r1) goto L23;
     */
    @Override // defpackage.px7
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.util.List r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1 r0 = (com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1 r0 = new com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$3$emit$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager r5 = r7.a
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            kotlin.ResultKt.b(r9)
            goto L76
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L33:
            kotlin.ResultKt.b(r9)
            goto L51
        L37:
            kotlin.ResultKt.b(r9)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.shared.ads.AdManager> r9 = r5.adManager
            kx8 r2 = new kx8
            r6 = 11
            r2.<init>(r6)
            r9.call(r2)
            r0.t = r4
            g6f r9 = r7.b
            java.lang.Object r9 = r5.replacePromoPlaceholders(r8, r9, r0)
            if (r9 != r1) goto L51
            goto L75
        L51:
            java.util.List r9 = (java.util.List) r9
            r8 = r9
            java.util.Collection r8 = (java.util.Collection) r8
            boolean r8 = r8.isEmpty()
            if (r8 != 0) goto L79
            kotlin.jvm.internal.Ref$IntRef r8 = r7.c
            int r2 = r8.a
            int r4 = r9.size()
            int r4 = r4 + r2
            r8.a = r4
            r0.t = r3
            h6f r7 = r7.d
            p93 r7 = (defpackage.p93) r7
            m93 r7 = r7.e
            java.lang.Object r7 = r7.C(r9, r0)
            if (r7 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L79:
            com.vinted.feature.homepage.loader.HomepageItemsLoader r7 = r5.homepageItemsLoader
            hhh r7 = r7.loadMoreSignal
            kotlin.Unit r8 = kotlin.Unit.a
            r7.i(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy8.emit(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
