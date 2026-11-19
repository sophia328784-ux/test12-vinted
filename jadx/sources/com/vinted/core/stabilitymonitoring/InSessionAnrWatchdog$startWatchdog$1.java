package com.vinted.core.stabilitymonitoring;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog$startWatchdog$1", f = "InSessionAnrWatchdog.kt", l = {131, 133, 147, pui.Targets_app_rating_dialog_leave_feedback_VALUE}, m = "invokeSuspend", v = 2)
public final class InSessionAnrWatchdog$startWatchdog$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public long s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ InSessionAnrWatchdog v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InSessionAnrWatchdog$startWatchdog$1(InSessionAnrWatchdog inSessionAnrWatchdog, Continuation continuation) {
        super(2, continuation);
        this.v = inSessionAnrWatchdog;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        InSessionAnrWatchdog$startWatchdog$1 inSessionAnrWatchdog$startWatchdog$1 = new InSessionAnrWatchdog$startWatchdog$1(this.v, continuation);
        inSessionAnrWatchdog$startWatchdog$1.u = obj;
        return inSessionAnrWatchdog$startWatchdog$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InSessionAnrWatchdog$startWatchdog$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:44:0x009f A[Catch: Exception -> 0x0034, CancellationException -> 0x00f8, TRY_ENTER, TryCatch #2 {CancellationException -> 0x00f8, Exception -> 0x0034, blocks: (B:28:0x0058, B:30:0x005e, B:33:0x0076, B:36:0x008a, B:38:0x0094, B:41:0x0099, B:44:0x009f, B:48:0x00ad, B:50:0x00b9, B:51:0x00bc, B:54:0x00c4, B:57:0x00cd, B:11:0x002f, B:16:0x003b, B:19:0x0043), top: B:70:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad A[Catch: Exception -> 0x0034, CancellationException -> 0x00f8, TryCatch #2 {CancellationException -> 0x00f8, Exception -> 0x0034, blocks: (B:28:0x0058, B:30:0x005e, B:33:0x0076, B:36:0x008a, B:38:0x0094, B:41:0x0099, B:44:0x009f, B:48:0x00ad, B:50:0x00b9, B:51:0x00bc, B:54:0x00c4, B:57:0x00cd, B:11:0x002f, B:16:0x003b, B:19:0x0043), top: B:70:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9 A[Catch: Exception -> 0x0034, CancellationException -> 0x00f8, TryCatch #2 {CancellationException -> 0x00f8, Exception -> 0x0034, blocks: (B:28:0x0058, B:30:0x005e, B:33:0x0076, B:36:0x008a, B:38:0x0094, B:41:0x0099, B:44:0x009f, B:48:0x00ad, B:50:0x00b9, B:51:0x00bc, B:54:0x00c4, B:57:0x00cd, B:11:0x002f, B:16:0x003b, B:19:0x0043), top: B:70:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bc A[Catch: Exception -> 0x0034, CancellationException -> 0x00f8, TryCatch #2 {CancellationException -> 0x00f8, Exception -> 0x0034, blocks: (B:28:0x0058, B:30:0x005e, B:33:0x0076, B:36:0x008a, B:38:0x0094, B:41:0x0099, B:44:0x009f, B:48:0x00ad, B:50:0x00b9, B:51:0x00bc, B:54:0x00c4, B:57:0x00cd, B:11:0x002f, B:16:0x003b, B:19:0x0043), top: B:70:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cd A[Catch: Exception -> 0x0034, CancellationException -> 0x00f8, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00f8, Exception -> 0x0034, blocks: (B:28:0x0058, B:30:0x005e, B:33:0x0076, B:36:0x008a, B:38:0x0094, B:41:0x0099, B:44:0x009f, B:48:0x00ad, B:50:0x00b9, B:51:0x00bc, B:54:0x00c4, B:57:0x00cd, B:11:0x002f, B:16:0x003b, B:19:0x0043), top: B:70:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d5  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
    
        if (r0 == r3) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f5, code lost:
    
        if (defpackage.hm5.c(r8, r17) == r3) goto L65;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x009f -> B:45:0x00a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00d2 -> B:61:0x00d3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x00d5 -> B:45:0x00a6). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog$startWatchdog$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
