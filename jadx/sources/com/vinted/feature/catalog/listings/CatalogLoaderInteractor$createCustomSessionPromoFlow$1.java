package com.vinted.feature.catalog.listings;

import com.vinted.feature.catalog.filters.FilteringProperties;
import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogLoaderInteractor$createCustomSessionPromoFlow$1", f = "CatalogLoaderInteractor.kt", l = {66, 70, 74}, m = "invokeSuspend", v = 2)
public final class CatalogLoaderInteractor$createCustomSessionPromoFlow$1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
    public CatalogAdClosetPromotionProvider r;
    public Object s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ CatalogLoaderInteractor v;
    public final /* synthetic */ FilteringProperties.Default w;
    public final /* synthetic */ String x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogLoaderInteractor$createCustomSessionPromoFlow$1(CatalogLoaderInteractor catalogLoaderInteractor, FilteringProperties.Default r2, String str, Continuation continuation) {
        super(2, continuation);
        this.v = catalogLoaderInteractor;
        this.w = r2;
        this.x = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        CatalogLoaderInteractor$createCustomSessionPromoFlow$1 catalogLoaderInteractor$createCustomSessionPromoFlow$1 = new CatalogLoaderInteractor$createCustomSessionPromoFlow$1(this.v, this.w, this.x, continuation);
        catalogLoaderInteractor$createCustomSessionPromoFlow$1.u = obj;
        return catalogLoaderInteractor$createCustomSessionPromoFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogLoaderInteractor$createCustomSessionPromoFlow$1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:15|(3:51|16|17)|49|26) */
    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Code duplicated, block: B:38:0x007b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x0091  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        if (r0.emit(r11, r10) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
    
        r2 = r11;
        r11 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
    
        if (r0.emit(null, r10) == r1) goto L43;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0028 -> B:45:0x0044). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Exception {
        /*
            r10 = this;
            java.lang.Object r0 = r10.u
            px7 r0 = (defpackage.px7) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r10.t
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L37
            if (r2 == r5) goto L2c
            if (r2 == r4) goto L21
            if (r2 != r3) goto L1b
            com.vinted.feature.catalog.listings.CatalogAdClosetPromotionProvider r2 = r10.r
            kotlin.ResultKt.b(r11)
            r11 = r2
            goto L44
        L1b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r6
        L21:
            java.lang.Object r2 = r10.s
            com.vinted.feature.catalog.listings.CatalogAdClosetPromotionProvider r7 = r10.r
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Exception -> L2a
        L28:
            r11 = r7
            goto L44
        L2a:
            r11 = move-exception
            goto L71
        L2c:
            com.vinted.feature.catalog.listings.CatalogAdClosetPromotionProvider r2 = r10.r
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Exception -> L33
            r7 = r2
            goto L59
        L33:
            r11 = move-exception
            r7 = r2
        L35:
            r2 = r6
            goto L71
        L37:
            kotlin.ResultKt.b(r11)
            com.vinted.feature.catalog.listings.CatalogLoaderInteractor r11 = r10.v
            fcf r11 = r11.adClosetPromotionProvider
            java.lang.Object r11 = r11.invoke()
            com.vinted.feature.catalog.listings.CatalogAdClosetPromotionProvider r11 = (com.vinted.feature.catalog.listings.CatalogAdClosetPromotionProvider) r11
        L44:
            com.vinted.feature.catalog.filters.FilteringProperties$Default r2 = r10.w     // Catch: java.lang.Exception -> L6d
            java.lang.String r7 = r10.x     // Catch: java.lang.Exception -> L6d
            r10.u = r0     // Catch: java.lang.Exception -> L6d
            r10.r = r11     // Catch: java.lang.Exception -> L6d
            r10.s = r6     // Catch: java.lang.Exception -> L6d
            r10.t = r5     // Catch: java.lang.Exception -> L6d
            java.lang.Object r2 = r11.fetch(r2, r7, r10)     // Catch: java.lang.Exception -> L6d
            if (r2 != r1) goto L57
            goto L90
        L57:
            r7 = r11
            r11 = r2
        L59:
            r10.u = r0     // Catch: java.lang.Exception -> L68
            r10.r = r7     // Catch: java.lang.Exception -> L68
            r10.s = r11     // Catch: java.lang.Exception -> L68
            r10.t = r4     // Catch: java.lang.Exception -> L68
            java.lang.Object r11 = r0.emit(r11, r10)     // Catch: java.lang.Exception -> L68
            if (r11 != r1) goto L28
            goto L90
        L68:
            r2 = move-exception
            r9 = r2
            r2 = r11
            r11 = r9
            goto L71
        L6d:
            r2 = move-exception
            r7 = r11
            r11 = r2
            goto L35
        L71:
            boolean r8 = r2 instanceof com.vinted.shared.ads.Ad
            if (r8 == 0) goto L78
            com.vinted.shared.ads.Ad r2 = (com.vinted.shared.ads.Ad) r2
            goto L79
        L78:
            r2 = r6
        L79:
            if (r2 == 0) goto L7e
            r2.destroy()
        L7e:
            boolean r2 = r11 instanceof java.util.concurrent.CancellationException
            if (r2 != 0) goto L91
            r10.u = r0
            r10.r = r7
            r10.s = r6
            r10.t = r3
            java.lang.Object r11 = r0.emit(r6, r10)
            if (r11 != r1) goto L28
        L90:
            return r1
        L91:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.listings.CatalogLoaderInteractor$createCustomSessionPromoFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
