package com.vinted.shared.ads;

import defpackage.g7i;
import defpackage.je2;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.vinted.shared.ads.VintedAdManager$listenForCmpConsentChanges$1", f = "VintedAdManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class VintedAdManager$listenForCmpConsentChanges$1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
    public final /* synthetic */ VintedAdManager r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedAdManager$listenForCmpConsentChanges$1(VintedAdManager vintedAdManager, Continuation continuation) {
        super(2, continuation);
        this.r = vintedAdManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedAdManager$listenForCmpConsentChanges$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedAdManager$listenForCmpConsentChanges$1) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        VintedAdManager vintedAdManager = this.r;
        g7i g7iVar = vintedAdManager.adsInitJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        vintedAdManager.adsInitJob = je2.c(vintedAdManager, null, null, new VintedAdManager$init$1(vintedAdManager, null), 3);
        return Unit.a;
    }
}
