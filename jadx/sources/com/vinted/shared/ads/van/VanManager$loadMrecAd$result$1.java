package com.vinted.shared.ads.van;

import com.vinted.shared.ads.van.mrec.VanMrecAd;
import com.vinted.shared.ads.van.mrec.VanMrecAdProvider;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.VanManager$loadMrecAd$result$1", f = "VanManager.kt", l = {81}, m = "invokeSuspend", v = 2)
public final class VanManager$loadMrecAd$result$1 extends SuspendLambda implements Function1<Continuation<? super VanMrecAd>, Object> {
    public boolean r;
    public final /* synthetic */ VanManager s;
    public final /* synthetic */ VanPlacement t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VanManager$loadMrecAd$result$1(VanManager vanManager, VanPlacement vanPlacement, Continuation continuation) {
        super(1, continuation);
        this.s = vanManager;
        this.t = vanPlacement;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new VanManager$loadMrecAd$result$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((VanManager$loadMrecAd$result$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        VanMrecAdProvider vanMrecAdProvider = this.s.vanMrecAdProvider;
        this.r = true;
        Object objLoadAd = vanMrecAdProvider.loadAd(this.t, this);
        return objLoadAd == coroutineSingletons ? coroutineSingletons : objLoadAd;
    }
}
