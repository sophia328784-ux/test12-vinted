package com.vinted.core.stabilitymonitoring;

import android.app.ActivityManager;
import com.vinted.core.logger.Log;
import defpackage.uj4;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.stabilitymonitoring.AppProcessStateSummaryTracker$record$1", f = "AppProcessStateSummaryTracker.kt", l = {}, m = "invokeSuspend", v = 2)
public final class AppProcessStateSummaryTracker$record$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ AppProcessStateSummaryTracker s;
    public final /* synthetic */ Class t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppProcessStateSummaryTracker$record$1(AppProcessStateSummaryTracker appProcessStateSummaryTracker, Class cls, Continuation continuation) {
        super(2, continuation);
        this.s = appProcessStateSummaryTracker;
        this.t = cls;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        AppProcessStateSummaryTracker$record$1 appProcessStateSummaryTracker$record$1 = new AppProcessStateSummaryTracker$record$1(this.s, this.t, continuation);
        appProcessStateSummaryTracker$record$1.r = obj;
        return appProcessStateSummaryTracker$record$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AppProcessStateSummaryTracker$record$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        AppProcessStateSummaryTracker appProcessStateSummaryTracker = this.s;
        Class cls = this.t;
        try {
            int i = Result.b;
            Object systemService = appProcessStateSummaryTracker.application.getSystemService("activity");
            failure = null;
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            if (activityManager != null) {
                ScreenSummary screenSummary = ScreenSummary.INSTANCE;
                String simpleName = cls.getSimpleName();
                String moduleName = ScreenSummaryKt.getModuleName(cls);
                String str = appProcessStateSummaryTracker.buildContext.VERSION_NAME;
                screenSummary.getClass();
                byte[] bArrEncodeSummaryBytes = ScreenSummary.encodeSummaryBytes(simpleName, moduleName, str);
                if (bArrEncodeSummaryBytes.length > 128) {
                    bArrEncodeSummaryBytes = ScreenSummary.encodeSummaryBytes(simpleName, moduleName, null);
                    if (bArrEncodeSummaryBytes.length > 128) {
                        bArrEncodeSummaryBytes = ScreenSummary.encodeSummaryBytes(simpleName, null, null);
                    }
                }
                activityManager.setProcessStateSummary(bArrEncodeSummaryBytes);
                failure = Unit.a;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to persist screen process state summary", thA);
        }
        return Unit.a;
    }
}
