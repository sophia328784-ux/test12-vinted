package com.vinted.metrics.trackers.opentelemetry;

import defpackage.ind;
import defpackage.mnd;
import defpackage.mph;
import defpackage.muk;
import defpackage.ogc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker$openTelemetryMeter$1", f = "OpenTelemetryTracker.kt", l = {60}, m = "invokeSuspend")
public final class OpenTelemetryTracker$openTelemetryMeter$1 extends SuspendLambda implements Function2<uj4, Continuation<? super ogc>, Object> {
    public boolean r;
    public final /* synthetic */ OpenTelemetryTracker s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpenTelemetryTracker$openTelemetryMeter$1(OpenTelemetryTracker openTelemetryTracker, Continuation continuation) {
        super(2, continuation);
        this.s = openTelemetryTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OpenTelemetryTracker$openTelemetryMeter$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OpenTelemetryTracker$openTelemetryMeter$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        OpenTelemetryTracker openTelemetryTracker = this.s;
        if (!z) {
            ResultKt.b(obj);
            mph.e.getClass();
            mph.f = null;
            this.r = true;
            int i = OpenTelemetryTracker.a;
            obj = openTelemetryTracker.setupOtelRum(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        mnd mndVar = ((ind) obj).a;
        return mndVar.c.c(openTelemetryTracker.config.serviceName).mo1177build();
    }
}
