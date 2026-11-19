package com.google.android.gms.internal.ads;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgcu extends SuspendLambda implements Function2 {
    /* synthetic */ Object zza;
    final /* synthetic */ zzgbw zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgcu(zzgbw zzgbwVar, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzgbwVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zzgcu zzgcuVar = new zzgcu(this.zzb, continuation);
        zzgcuVar.zza = obj;
        return zzgcuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzgcu) create((zzgca) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        zzgcc zzgccVarZza = zzgcb.zza((zzgby) ((zzgca) this.zza).zzcc());
        zziiq zziiqVarZzb = zzgccVarZza.zzb();
        zzgbw zzgbwVar = this.zzb;
        String strZza = zzgbwVar.zza();
        strZza.getClass();
        zzgccVarZza.zzc(zziiqVarZzb, strZza, zzgbwVar);
        return zzgccVarZza.zza();
    }
}
