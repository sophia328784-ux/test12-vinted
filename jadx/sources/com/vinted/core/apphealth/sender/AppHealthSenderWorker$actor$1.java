package com.vinted.core.apphealth.sender;

import defpackage.af;
import defpackage.ca3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.apphealth.sender.AppHealthSenderWorker$actor$1", f = "AppHealthSenderWorker.kt", l = {33, 36, 39}, m = "invokeSuspend", v = 2)
public final class AppHealthSenderWorker$actor$1 extends SuspendLambda implements Function2<af, Continuation<? super Unit>, Object> {
    public ca3 r;
    public AppHealthSenderWorker.Action.Send s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ AppHealthSenderWorker v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppHealthSenderWorker$actor$1(AppHealthSenderWorker appHealthSenderWorker, Continuation continuation) {
        super(2, continuation);
        this.v = appHealthSenderWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        AppHealthSenderWorker$actor$1 appHealthSenderWorker$actor$1 = new AppHealthSenderWorker$actor$1(this.v, continuation);
        appHealthSenderWorker$actor$1.u = obj;
        return appHealthSenderWorker$actor$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AppHealthSenderWorker$actor$1) create((af) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0056 A[PHI: r2 r12
      0x0056: PHI (r2v4 ca3) = (r2v16 ca3), (r2v17 ca3) binds: [B:14:0x0053, B:11:0x0030] A[DONT_GENERATE, DONT_INLINE]
      0x0056: PHI (r12v7 java.lang.Object) = (r12v16 java.lang.Object), (r12v0 java.lang.Object) binds: [B:14:0x0053, B:11:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x005e  */
    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:26:0x008d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0094 -> B:33:0x00a5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a2 -> B:33:0x00a5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            com.vinted.core.apphealth.sender.AppHealthSenderWorker r0 = r11.v
            com.vinted.core.apphealth.SchemedAppHealthEventAdapter r1 = r0.adapter
            java.lang.Object r2 = r11.u
            af r2 = (defpackage.af) r2
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r4 = r11.t
            r5 = 3
            r6 = 2
            r7 = 1
            r8 = 0
            if (r4 == 0) goto L36
            if (r4 == r7) goto L30
            if (r4 == r6) goto L25
            if (r4 != r5) goto L1f
            ca3 r2 = r11.r
            kotlin.ResultKt.b(r12)
            goto La5
        L1f:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r8
        L25:
            com.vinted.core.apphealth.sender.AppHealthSenderWorker$Action$Send r2 = r11.s
            ca3 r4 = r11.r
            kotlin.ResultKt.b(r12)
            r10 = r4
            r4 = r2
            r2 = r10
            goto L81
        L30:
            ca3 r2 = r11.r
            kotlin.ResultKt.b(r12)
            goto L56
        L36:
            kotlin.ResultKt.b(r12)
            p93 r2 = (defpackage.p93) r2
            r2.getClass()
            m93 r12 = r2.e
            ca3 r12 = r12.iterator()
        L44:
            r11.u = r8
            r11.r = r12
            r11.s = r8
            r11.t = r7
            r2 = r12
            od2$a r2 = (od2.a) r2
            java.lang.Object r12 = r2.a(r11)
            if (r12 != r3) goto L56
            goto La4
        L56:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto Lbd
            od2$a r2 = (od2.a) r2
            java.lang.Object r12 = r2.c()
            com.vinted.core.apphealth.sender.AppHealthSenderWorker$Action r12 = (com.vinted.core.apphealth.sender.AppHealthSenderWorker.Action) r12
            boolean r4 = r12 instanceof com.vinted.core.apphealth.sender.AppHealthSenderWorker.Action.Send
            if (r4 == 0) goto La7
            com.vinted.core.apphealth.sender.AppHealthEventProvider r4 = r0.appHealthEventProvider
            r11.u = r8
            r11.r = r2
            r9 = r12
            com.vinted.core.apphealth.sender.AppHealthSenderWorker$Action$Send r9 = (com.vinted.core.apphealth.sender.AppHealthSenderWorker.Action.Send) r9
            r11.s = r9
            r11.t = r6
            java.lang.Object r4 = r4.getEvents(r11)
            if (r4 != r3) goto L7e
            goto La4
        L7e:
            r10 = r4
            r4 = r12
            r12 = r10
        L81:
            java.util.Collection r12 = (java.util.Collection) r12
            int r12 = r12.size()
            com.vinted.core.apphealth.sender.AppHealthSenderWorker$Action$Send r4 = (com.vinted.core.apphealth.sender.AppHealthSenderWorker.Action.Send) r4
            boolean r4 = r4.force
            if (r4 == 0) goto L90
            if (r12 <= 0) goto L90
            goto L96
        L90:
            com.vinted.core.apphealth.SchemedAppHealthEventAdapter$Config r4 = r1.config
            int r4 = r4.batchSize
            if (r12 < r4) goto La5
        L96:
            r11.u = r8
            r11.r = r2
            r11.s = r8
            r11.t = r5
            java.lang.Object r12 = r0.readSendDelete(r1, r11)
            if (r12 != r3) goto La5
        La4:
            return r3
        La5:
            r12 = r2
            goto L44
        La7:
            boolean r11 = r12 instanceof com.vinted.core.apphealth.sender.AppHealthSenderWorker.Action.Close
            if (r11 == 0) goto Lb9
            com.vinted.core.apphealth.sender.AppHealthSenderWorker$Action$Close r12 = (com.vinted.core.apphealth.sender.AppHealthSenderWorker.Action.Close) r12
            fu3 r11 = r12.getCallback()
            kotlin.Unit r12 = kotlin.Unit.a
            gu3 r11 = (defpackage.gu3) r11
            r11.Z(r12)
            return r12
        Lb9:
            defpackage.muk.q()
            return r8
        Lbd:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.apphealth.sender.AppHealthSenderWorker$actor$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
