package com.google.android.gms.internal.ads;

import defpackage.je2;
import defpackage.jxc;
import defpackage.lv9;
import defpackage.sl5;
import defpackage.uj4;
import defpackage.xj4;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgtp {
    public static final sl5 zza(uj4 uj4Var, zzgtm zzgtmVar, Function2 function2) {
        uj4Var.getClass();
        zzgtmVar.getClass();
        function2.getClass();
        return je2.a(uj4Var, null, xj4.UNDISPATCHED, new zzgto(zzgtmVar, function2, null), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object zzd(jxc jxcVar, Continuation continuation) {
        Object objC = jxcVar.c(continuation);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object zze(jxc jxcVar, Continuation continuation) {
        Object objC = lv9.c(zzgtn.zza, jxcVar, continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objC != coroutineSingletons) {
            Continuation continuationB = lv9.b(continuation);
            Unit unit = Unit.a;
            int i = Result.b;
            continuationB.resumeWith(unit);
        }
        continuation.getClass();
        return coroutineSingletons;
    }
}
