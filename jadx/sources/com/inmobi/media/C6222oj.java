package com.inmobi.media;

import android.location.LocationManager;
import com.google.android.gms.common.api.GoogleApiClient;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.oj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6222oj extends SuspendLambda implements Function1 {
    public C6222oj(Continuation continuation) {
        super(1, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C6222oj(continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C6222oj((Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        AbstractC6248pj.b.getClass();
        C6369ub c6369ub = C6369ub.a;
        if (C6369ub.d()) {
            LocationManager locationManager = C6369ub.b;
            if (locationManager != null) {
                locationManager.removeUpdates(c6369ub);
            }
            GoogleApiClient googleApiClient = C6369ub.d;
            if (googleApiClient != null) {
                googleApiClient.disconnect();
            }
        }
        C6369ub.d = null;
        return Unit.a;
    }
}
