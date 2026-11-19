package com.inmobi.media;

import android.app.ApplicationExitInfo;
import defpackage.dof;
import defpackage.g57;
import defpackage.i47;
import defpackage.je2;
import defpackage.kkd;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.x1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6437x1 extends SuspendLambda implements Function1 {
    public final /* synthetic */ C6462y1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6437x1(C6462y1 c6462y1, Continuation continuation) {
        super(1, continuation);
        this.a = c6462y1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C6437x1(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C6437x1(this.a, (Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        C6487z1 c6487z1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        C6462y1 c6462y1 = this.a;
        List<ApplicationExitInfo> historicalProcessExitReasons = c6462y1.f.getHistoricalProcessExitReasons(c6462y1.b.getPackageName(), 0, 10);
        historicalProcessExitReasons.getClass();
        La la = this.a.g;
        la.getClass();
        long j = la.a.getLong("exitReasonTimestamp", 0L);
        C6462y1 c6462y2 = this.a;
        Iterator<T> it = historicalProcessExitReasons.iterator();
        long timestamp = j;
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoD = g57.d(it.next());
            if (applicationExitInfoD.getTimestamp() > j) {
                try {
                    int reason = applicationExitInfoD.getReason();
                    String description = applicationExitInfoD.getDescription();
                    InputStream traceInputStream = applicationExitInfoD.getTraceInputStream();
                    c6487z1 = new C6487z1(description, reason, J3.a(traceInputStream != null ? new dof(kkd.a(traceInputStream)) : null, c6462y2.d));
                } catch (Exception e) {
                    c6462y2.e.getClass();
                    e.getMessage();
                    c6487z1 = new C6487z1(applicationExitInfoD.getDescription(), applicationExitInfoD.getReason(), i47.b(e));
                }
                je2.c(AbstractC6507zl.a, null, null, new C6431wl(c6462y2.c, null, new C6411w1(c6462y2, c6487z1, null)), 3);
                if (applicationExitInfoD.getTimestamp() > timestamp) {
                    timestamp = applicationExitInfoD.getTimestamp();
                }
            }
        }
        this.a.g.a("exitReasonTimestamp", timestamp, false);
        return Unit.a;
    }
}
