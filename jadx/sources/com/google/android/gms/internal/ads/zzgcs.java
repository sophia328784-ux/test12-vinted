package com.google.android.gms.internal.ads;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgcs extends ContinuationImpl {
    Object zza;
    long zzb;
    /* synthetic */ Object zzc;
    final /* synthetic */ zzgdh zzd;
    int zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgcs(zzgdh zzgdhVar, Continuation continuation) {
        super(continuation);
        this.zzd = zzgdhVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.zzc = obj;
        this.zze |= Integer.MIN_VALUE;
        return this.zzd.zzu(this);
    }
}
