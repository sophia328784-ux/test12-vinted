package com.google.android.gms.internal.ads;

import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgcz extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzgdh zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgcz(zzgdh zzgdhVar, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzgdhVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzgcz(this.zzb, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzgcz) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.zza;
        ResultKt.b(obj);
        if (i == 0) {
            zzgdh zzgdhVar = this.zzb;
            this.zza = 1;
            if (zzgdhVar.zzw(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
