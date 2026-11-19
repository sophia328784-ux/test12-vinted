package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Km extends SuspendLambda implements Function2 {
    public Gl a;
    public int b;
    public final /* synthetic */ Gl c;
    public final /* synthetic */ double d;
    public final /* synthetic */ Xe e;
    public final /* synthetic */ int f;
    public final /* synthetic */ AdConfig.VastVideoConfig g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Km(Gl gl, double d, Xe xe, int i, AdConfig.VastVideoConfig vastVideoConfig, Continuation continuation) {
        super(2, continuation);
        this.c = gl;
        this.d = d;
        this.e = xe;
        this.f = i;
        this.g = vastVideoConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Km(this.c, this.d, this.e, this.f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Km) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Gl gl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            Gl gl2 = this.c;
            double d = this.d;
            Xe xe = this.e;
            int i2 = this.f;
            AdConfig.VastVideoConfig vastVideoConfig = this.g;
            this.a = gl2;
            this.b = 1;
            obj = Nm.a(gl2, d, xe, i2, vastVideoConfig, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            gl = gl2;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gl = this.a;
            ResultKt.b(obj);
        }
        return new Pair(gl, obj);
    }
}
