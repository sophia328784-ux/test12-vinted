package com.vinted.shared.ads.api;

import com.vinted.shared.ads.model.AdsConfig;
import defpackage.sl5;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.api.AdsInteractor$getAdsConfigurations$2", f = "AdsInteractor.kt", l = {51, 51, 52, 52}, m = "invokeSuspend", v = 2)
public final class AdsInteractor$getAdsConfigurations$2 extends SuspendLambda implements Function2<uj4, Continuation<? super AdsConfig>, Object> {
    public sl5 r;
    public sl5 s;
    public AdsInteractor t;
    public AdsConfig u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ AdsInteractor x;
    public final /* synthetic */ boolean y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdsInteractor$getAdsConfigurations$2(AdsInteractor adsInteractor, boolean z, Continuation continuation) {
        super(2, continuation);
        this.x = adsInteractor;
        this.y = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        AdsInteractor$getAdsConfigurations$2 adsInteractor$getAdsConfigurations$2 = new AdsInteractor$getAdsConfigurations$2(this.x, this.y, continuation);
        adsInteractor$getAdsConfigurations$2.w = obj;
        return adsInteractor$getAdsConfigurations$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AdsInteractor$getAdsConfigurations$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c8 A[LOOP:0: B:32:0x00c2->B:34:0x00c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f4 A[LOOP:1: B:40:0x00ee->B:42:0x00f4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x011e  */
    /* JADX WARN: Code duplicated, block: B:52:0x017d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0189  */
    /* JADX WARN: Code duplicated, block: B:65:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0183, code lost:
    
        if (r0 == r2) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x018f, code lost:
    
        if (r0 == r2) goto L59;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.ads.api.AdsInteractor$getAdsConfigurations$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
