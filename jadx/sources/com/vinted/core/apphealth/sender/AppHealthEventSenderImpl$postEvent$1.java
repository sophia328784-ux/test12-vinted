package com.vinted.core.apphealth.sender;

import com.vinted.core.apphealth.entity.AppHealthEvent;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.apphealth.sender.AppHealthEventSenderImpl$postEvent$1", f = "AppHealthEventSenderImpl.kt", l = {50, 53, 54, 59, 67}, m = "invokeSuspend", v = 2)
public final class AppHealthEventSenderImpl$postEvent$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ AppHealthEventSenderImpl s;
    public final /* synthetic */ AppHealthEvent t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppHealthEventSenderImpl$postEvent$1(AppHealthEventSenderImpl appHealthEventSenderImpl, AppHealthEvent appHealthEvent, Continuation continuation) {
        super(2, continuation);
        this.s = appHealthEventSenderImpl;
        this.t = appHealthEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AppHealthEventSenderImpl$postEvent$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AppHealthEventSenderImpl$postEvent$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        if (r13 == r2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
    
        if (r12 == r2) goto L41;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            com.vinted.core.apphealth.sender.AppHealthEventSenderImpl r0 = r12.s
            com.vinted.core.apphealth.sender.AppHealthEventProvider r1 = r0.appHealthEventProvider
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r12.r
            r4 = 5
            r5 = 4
            r6 = 3
            r7 = 1
            r8 = 0
            java.lang.String r9 = "AppHealth event backlog is full."
            com.vinted.core.apphealth.entity.AppHealthEvent r10 = r12.t
            r11 = 2
            if (r3 == 0) goto L3b
            if (r3 == r7) goto L37
            if (r3 == r11) goto L33
            if (r3 == r6) goto L2f
            if (r3 == r5) goto L2a
            if (r3 != r4) goto L23
            kotlin.ResultKt.b(r13)
            goto Lae
        L23:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            r12 = 0
            return r12
        L2a:
            kotlin.ResultKt.b(r13)
            goto L97
        L2f:
            kotlin.ResultKt.b(r13)
            goto L67
        L33:
            kotlin.ResultKt.b(r13)
            goto L5e
        L37:
            kotlin.ResultKt.b(r13)
            goto L47
        L3b:
            kotlin.ResultKt.b(r13)
            r12.r = r7
            java.lang.Object r13 = r1.getEvents(r12)
            if (r13 != r2) goto L47
            goto Lad
        L47:
            java.util.List r13 = (java.util.List) r13
            java.lang.String r3 = r10.toString()
            boolean r3 = defpackage.sgi.D(r3, r9, r8)
            if (r3 == 0) goto L69
            r12.r = r11
            int r13 = com.vinted.core.apphealth.sender.AppHealthEventSenderImpl.a
            java.lang.Object r13 = r0.saveEvents(r10, r12)
            if (r13 != r2) goto L5e
            goto Lad
        L5e:
            r12.r = r6
            java.lang.Object r13 = r1.getEvents(r12)
            if (r13 != r2) goto L67
            goto Lad
        L67:
            java.util.List r13 = (java.util.List) r13
        L69:
            r1 = r13
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            com.vinted.core.apphealth.SchemedAppHealthEventAdapter r3 = r0.appHealthEventAdapter
            com.vinted.core.apphealth.SchemedAppHealthEventAdapter$Config r3 = r3.config
            int r3 = r3.backlogLimit
            if (r1 >= r3) goto L81
            r12.r = r5
            java.lang.Object r13 = r0.saveEvents(r10, r12)
            if (r13 != r2) goto L97
            goto Lad
        L81:
            java.lang.Object r13 = defpackage.lp3.W(r13)
            java.lang.String r13 = (java.lang.String) r13
            boolean r13 = defpackage.sgi.D(r13, r9, r8)
            if (r13 != 0) goto L97
            com.vinted.core.logger.Log$Companion r13 = com.vinted.core.logger.Log.Companion
            com.vinted.core.apphealth.sender.AppHealthException$EventBacklogFullException r1 = new com.vinted.core.apphealth.sender.AppHealthException$EventBacklogFullException
            r1.<init>(r9)
            com.vinted.core.logger.Log.Companion.c(r13, r1)
        L97:
            com.vinted.core.apphealth.sender.AppHealthSenderWorker r13 = r0.appHealthWorker
            r12.r = r4
            ze r13 = r13.actor
            com.vinted.core.apphealth.sender.AppHealthSenderWorker$Action$Send r0 = new com.vinted.core.apphealth.sender.AppHealthSenderWorker$Action$Send
            r0.<init>(r8)
            java.lang.Object r12 = r13.C(r0, r12)
            if (r12 != r2) goto La9
            goto Lab
        La9:
            kotlin.Unit r12 = kotlin.Unit.a
        Lab:
            if (r12 != r2) goto Lae
        Lad:
            return r2
        Lae:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.apphealth.sender.AppHealthEventSenderImpl$postEvent$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
