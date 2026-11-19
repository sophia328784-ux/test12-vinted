package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: renamed from: com.inmobi.media.d3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5922d3 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ Z2 b;
    public final /* synthetic */ AdConfig.ImaiConfig c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5922d3(Z2 z2, AdConfig.ImaiConfig imaiConfig, Continuation continuation) {
        super(2, continuation);
        this.b = z2;
        this.c = imaiConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C5922d3(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C5922d3(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            Z2 z2 = this.b;
            int maxEventBatch = this.c.getMaxEventBatch();
            int pingInterval = this.c.getPingInterval();
            this.a = 1;
            obj = z2.a(maxEventBatch, pingInterval, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        obj.getClass();
        return TypeIntrinsics.b(obj);
    }
}
