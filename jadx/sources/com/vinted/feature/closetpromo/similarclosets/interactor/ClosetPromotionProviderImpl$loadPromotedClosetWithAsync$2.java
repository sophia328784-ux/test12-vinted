package com.vinted.feature.closetpromo.similarclosets.interactor;

import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import defpackage.tl5;
import defpackage.uj4;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2", f = "ClosetPromotionProviderImpl.kt", l = {59, 67, 76}, m = "invokeSuspend", v = 2)
public final class ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2 extends SuspendLambda implements Function2<uj4, Continuation<? super PromotedClosetHolder>, Object> {
    public tl5 r;
    public PromotedClosetModel s;
    public PromotedClosetModel t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ byte w;
    public final /* synthetic */ ClosetPromotionProviderImpl x;
    public final /* synthetic */ Map y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2(int i, ClosetPromotionProviderImpl closetPromotionProviderImpl, Map map, String str, Continuation continuation) {
        super(2, continuation);
        this.w = i;
        this.x = closetPromotionProviderImpl;
        this.y = map;
        this.z = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2 closetPromotionProviderImpl$loadPromotedClosetWithAsync$2 = new ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2(this.w, this.x, this.y, this.z, continuation);
        closetPromotionProviderImpl$loadPromotedClosetWithAsync$2.v = obj;
        return closetPromotionProviderImpl$loadPromotedClosetWithAsync$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0059, code lost:
    
        if (r14 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        if (r14 == r1) goto L27;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.v
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r13.u
            com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl r3 = r13.x
            r11 = 3
            r4 = 1
            r5 = 2
            r12 = 0
            if (r2 == 0) goto L33
            if (r2 == r4) goto L2c
            if (r2 == r5) goto L25
            if (r2 != r11) goto L1f
            com.vinted.feature.closetpromo.entity.PromotedClosetModel r0 = r13.t
            com.vinted.feature.closetpromo.entity.PromotedClosetModel r13 = r13.s
            kotlin.ResultKt.b(r14)
            goto L8f
        L1f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            return r12
        L25:
            tl5 r0 = r13.r
            kotlin.ResultKt.b(r14)
            r9 = r13
            goto L72
        L2c:
            tl5 r0 = r13.r
            kotlin.ResultKt.b(r14)
            r9 = r13
            goto L5c
        L33:
            kotlin.ResultKt.b(r14)
            com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2$card$1 r14 = new com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2$card$1
            r14.<init>(r3, r12)
            tl5 r0 = defpackage.je2.a(r0, r12, r12, r14, r11)
            r14 = r5
            java.util.ArrayList r5 = r3.seenClosetPromoIds
            byte r2 = r13.w
            if (r2 != r14) goto L5f
            r13.v = r12
            r13.r = r0
            r13.u = r4
            r9 = 0
            r4 = 1
            r6 = 5
            java.util.Map r7 = r13.y
            java.lang.String r8 = r13.z
            r10 = r13
            java.io.Serializable r14 = r3.fetchPromotedClosetForCatalog(r4, r5, r6, r7, r8, r9, r10)
            r9 = r10
            if (r14 != r1) goto L5c
            goto L8d
        L5c:
            java.util.List r14 = (java.util.List) r14
            goto L74
        L5f:
            r9 = r13
            r9.v = r12
            r9.r = r0
            r9.u = r14
            r7 = 0
            r4 = 1
            r6 = 5
            java.util.Map r8 = r9.y
            java.io.Serializable r14 = r3.fetchPromotedClosetForFeed(r4, r5, r6, r7, r8, r9)
            if (r14 != r1) goto L72
            goto L8d
        L72:
            java.util.List r14 = (java.util.List) r14
        L74:
            java.lang.Object r13 = defpackage.lp3.O(r14)
            com.vinted.feature.closetpromo.entity.PromotedClosetModel r13 = (com.vinted.feature.closetpromo.entity.PromotedClosetModel) r13
            if (r13 != 0) goto L7d
            return r12
        L7d:
            r9.v = r12
            r9.r = r12
            r9.s = r13
            r9.t = r13
            r9.u = r11
            java.lang.Object r14 = r0.n(r9)
            if (r14 != r1) goto L8e
        L8d:
            return r1
        L8e:
            r0 = r13
        L8f:
            com.vinted.feature.vaspromotioncardsecosystem.VasCard$PromotedClosetsCard r14 = (com.vinted.feature.vaspromotioncardsecosystem.VasCard.PromotedClosetsCard) r14
            com.vinted.feature.closetpromo.entity.PromotedClosetHolder r1 = new com.vinted.feature.closetpromo.entity.PromotedClosetHolder
            r1.<init>(r0, r14)
            java.util.ArrayList r14 = r3.seenClosetPromoIds
            com.vinted.feature.closetpromo.entity.PromotedClosetUser r13 = r13.user
            java.lang.String r13 = r13.id
            r14.add(r13)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
