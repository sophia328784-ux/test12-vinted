package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.yf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6476yf extends SuspendLambda implements Function2 {
    public final /* synthetic */ Af a;
    public final /* synthetic */ AdConfig.OmidConfig b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6476yf(Af af, AdConfig.OmidConfig omidConfig, Continuation continuation) {
        super(2, continuation);
        this.a = af;
        this.b = omidConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6476yf(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6476yf(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        La la = this.a.a.a;
        la.getClass();
        return Boolean.valueOf((System.currentTimeMillis() / 1000) - la.a.getLong("last_ts", 0L) > this.b.getExpiry());
    }
}
