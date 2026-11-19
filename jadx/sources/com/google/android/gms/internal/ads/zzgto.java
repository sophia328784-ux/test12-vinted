package com.google.android.gms.internal.ads;

import defpackage.jxc;
import defpackage.uj4;
import defpackage.vj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgto extends SuspendLambda implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzgtm zzc;
    final /* synthetic */ Function2 zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgto(zzgtm zzgtmVar, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.zzc = zzgtmVar;
        this.zzd = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zzgto zzgtoVar = new zzgto(this.zzc, this.zzd, continuation);
        zzgtoVar.zze = obj;
        return zzgtoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzgto) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function2 function2;
        jxc jxcVarZza;
        Throwable th;
        jxc jxcVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                vj4.e((uj4) this.zze);
                zzgtm zzgtmVar = this.zzc;
                function2 = this.zzd;
                jxcVarZza = zzgtmVar.zza();
                this.zze = jxcVarZza;
                this.zza = function2;
                this.zzb = 1;
                if (zzgtp.zze(jxcVarZza, this) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i != 1) {
                jxcVar = (jxc) this.zze;
                try {
                    ResultKt.b(obj);
                    jxcVar.n(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    jxcVar.n(null);
                    throw th;
                }
            }
            function2 = (Function2) this.zza;
            jxc jxcVar2 = (jxc) this.zze;
            ResultKt.b(obj);
            jxcVarZza = jxcVar2;
            this.zze = jxcVarZza;
            this.zza = null;
            this.zzb = 2;
            Object objD = vj4.d(function2, this);
            if (objD != coroutineSingletons) {
                jxc jxcVar3 = jxcVarZza;
                obj = objD;
                jxcVar = jxcVar3;
                jxcVar.n(null);
                return obj;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            jxc jxcVar4 = jxcVarZza;
            th = th3;
            jxcVar = jxcVar4;
            jxcVar.n(null);
            throw th;
        }
    }
}
