package com.google.android.gms.internal.ads;

import defpackage.jxc;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzgtn extends FunctionReferenceImpl implements Function2, SuspendFunction {
    public static final zzgtn zza = new zzgtn();

    public zzgtn() {
        super(2, zzgtp.class, "lockWithoutOwner", "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* synthetic */ Object invoke(Object obj, Object obj2) {
        return zzgtp.zzd((jxc) obj, (Continuation) obj2);
    }
}
