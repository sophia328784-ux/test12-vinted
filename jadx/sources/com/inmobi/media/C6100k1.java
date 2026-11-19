package com.inmobi.media;

import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.k1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6100k1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ AbstractC6126l1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6100k1(AbstractC6126l1 abstractC6126l1, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.a = abstractC6126l1;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6100k1(this.a, this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6100k1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        com.inmobi.media.ads.network.common.model.Ad adB = this.a.b(0);
        if (adB == null || !Intrinsics.c(adB.getImpressionId(), this.b)) {
            C6367u9 c6367u9 = this.a.i;
            if (c6367u9 != null) {
                c6367u9.b("l1", "Impression ID is null for saveBlob");
            }
        } else {
            this.a.a(adB, this.c);
            C6367u9 c6367u10 = this.a.i;
            if (c6367u10 != null) {
                c6367u10.c("l1", "Updated blob " + this.c);
            }
        }
        return Unit.a;
    }
}
