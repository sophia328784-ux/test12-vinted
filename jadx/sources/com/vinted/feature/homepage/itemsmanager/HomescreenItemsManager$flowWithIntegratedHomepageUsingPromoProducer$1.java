package com.vinted.feature.homepage.itemsmanager;

import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import defpackage.g6f;
import defpackage.h6f;
import defpackage.hhh;
import defpackage.kx8;
import defpackage.muk;
import defpackage.px7;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1", f = "HomescreenItemsManager.kt", l = {61, 74}, m = "invokeSuspend", v = 2)
public final class HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
    public Ref.IntRef r;
    public g6f s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ HomescreenItemsManager v;
    public final /* synthetic */ HomepageVertical w;
    public final /* synthetic */ String x;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$1", f = "HomescreenItemsManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        public /* synthetic */ Throwable r;
        public final /* synthetic */ HomescreenItemsManager s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HomescreenItemsManager homescreenItemsManager, Continuation continuation) {
            super(3, continuation);
            this.s = homescreenItemsManager;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, (Continuation) obj3);
            anonymousClass1.r = (Throwable) obj2;
            anonymousClass1.invokeSuspend(Unit.a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            if (th instanceof CancellationException) {
                throw th;
            }
            this.s.adManager.call(new kx8((byte) 10));
            throw th;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$2", f = "HomescreenItemsManager.kt", l = {60}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ HomescreenItemsManager s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(HomescreenItemsManager homescreenItemsManager, Continuation continuation) {
            super(2, continuation);
            this.s = homescreenItemsManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                hhh hhhVar = this.s.homepageItemsLoader.loadMoreSignal;
                Unit unit = Unit.a;
                this.r = true;
                if (hhhVar.emit(unit, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1(HomescreenItemsManager homescreenItemsManager, HomepageVertical homepageVertical, String str, Continuation continuation) {
        super(2, continuation);
        this.v = homescreenItemsManager;
        this.w = homepageVertical;
        this.x = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1 homescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1 = new HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1(this.v, this.w, this.x, continuation);
        homescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1.u = obj;
        return homescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ab, code lost:
    
        if (((defpackage.p93) r0).e.C(r14, r13) == r1) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.u
            h6f r0 = (defpackage.h6f) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r13.t
            r3 = 2
            r4 = 1
            com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager r5 = r13.v
            r6 = 0
            if (r2 == 0) goto L26
            if (r2 == r4) goto L1e
            if (r2 != r3) goto L18
            kotlin.ResultKt.b(r14)
            goto Lae
        L18:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            return r6
        L1e:
            g6f r2 = r13.s
            kotlin.jvm.internal.Ref$IntRef r4 = r13.r
            kotlin.ResultKt.b(r14)
            goto L89
        L26:
            kotlin.ResultKt.b(r14)
            kotlin.jvm.internal.Ref$IntRef r14 = new kotlin.jvm.internal.Ref$IntRef
            r14.<init>()
            com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$producePromos$1 r2 = new com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$producePromos$1
            r2.<init>(r5, r6)
            r7 = 3
            r8 = 0
            g6f r2 = defpackage.c6f.b(r0, r8, r2, r7)
            com.vinted.feature.homepage.loader.HomepageItemsLoader r7 = r5.homepageItemsLoader
            com.vinted.feature.homepage.newsfeed.HomepageVertical r8 = r13.w
            r8.getClass()
            com.vinted.feature.homepage.promobox.FloatingPromoboxTransformer r9 = new com.vinted.feature.homepage.promobox.FloatingPromoboxTransformer
            r9.<init>()
            kotlin.jvm.internal.Ref$BooleanRef r10 = new kotlin.jvm.internal.Ref$BooleanRef
            r10.<init>()
            com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1 r11 = new com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1
            java.lang.String r12 = r13.x
            r11.<init>(r7, r8, r12, r6)
            sig r12 = new sig
            r12.<init>(r11)
            com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1 r11 = new com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$1
            r11.<init>()
            com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2 r8 = new com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$$inlined$map$2
            r8.<init>()
            com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$1 r7 = new com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$1
            r7.<init>(r5, r6)
            yy7 r9 = new yy7
            r9.<init>(r8, r7)
            com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$2 r7 = new com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1$2
            r7.<init>(r5, r6)
            wy7 r8 = new wy7
            r8.<init>(r7, r9)
            qy8 r7 = new qy8
            r7.<init>(r5, r2, r14, r0)
            r13.u = r0
            r13.r = r14
            r13.s = r2
            r13.t = r4
            java.lang.Object r4 = r8.collect(r7, r13)
            if (r4 != r1) goto L88
            goto Lad
        L88:
            r4 = r14
        L89:
            r2.c(r6)
            int r14 = r4.a
            com.vinted.feature.item.analytics.ItemAnalytics r2 = r5.itemAnalytics
            com.vinted.analytics.screens.Screen r4 = com.vinted.analytics.screens.Screen.news_feed
            com.vinted.feature.item.analytics.ItemAnalytics.y(r2, r14, r4)
            com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity$FooterPersonalisation r14 = com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity.FooterPersonalisation.INSTANCE
            java.util.List r14 = defpackage.cp3.c(r14)
            r13.u = r6
            r13.r = r6
            r13.s = r6
            r13.t = r3
            p93 r0 = (defpackage.p93) r0
            m93 r0 = r0.e
            java.lang.Object r13 = r0.C(r14, r13)
            if (r13 != r1) goto Lae
        Lad:
            return r1
        Lae:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
