package com.vinted.core.activitybound;

import defpackage.uj4;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.core.activitybound.ActivityBoundProvider$drainPending$4$1", f = "ActivityBoundProvider.kt", l = {104}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ActivityBoundProvider$drainPending$4$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Object r;
    public Iterator s;
    public int t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ List w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityBoundProvider$drainPending$4$1(List list, Object obj, Continuation continuation) {
        super(2, continuation);
        this.w = list;
        this.x = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ActivityBoundProvider$drainPending$4$1 activityBoundProvider$drainPending$4$1 = new ActivityBoundProvider$drainPending$4$1(this.w, this.x, continuation);
        activityBoundProvider$drainPending$4$1.v = obj;
        return activityBoundProvider$drainPending$4$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ActivityBoundProvider$drainPending$4$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:18:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0051 -> B:19:0x0054). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.v
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r2 = r7.u
            r3 = 1
            if (r2 == 0) goto L22
            if (r2 != r3) goto L1b
            int r2 = r7.t
            java.util.Iterator r4 = r7.s
            java.util.Iterator r4 = (java.util.Iterator) r4
            java.lang.Object r5 = r7.r
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Throwable -> L19
            goto L54
        L19:
            r8 = move-exception
            goto L59
        L1b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L22:
            kotlin.ResultKt.b(r8)
            java.util.List r8 = r7.w
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
            r2 = 0
            java.lang.Object r4 = r7.x
            r5 = r4
            r4 = r8
        L32:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto L6d
            java.lang.Object r8 = r4.next()
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            int r6 = kotlin.Result.b     // Catch: java.lang.Throwable -> L19
            r7.v = r0     // Catch: java.lang.Throwable -> L19
            r7.r = r5     // Catch: java.lang.Throwable -> L19
            r6 = r4
            java.util.Iterator r6 = (java.util.Iterator) r6     // Catch: java.lang.Throwable -> L19
            r7.s = r6     // Catch: java.lang.Throwable -> L19
            r7.t = r2     // Catch: java.lang.Throwable -> L19
            r7.u = r3     // Catch: java.lang.Throwable -> L19
            java.lang.Object r8 = r8.invoke(r5, r7)     // Catch: java.lang.Throwable -> L19
            if (r8 != r1) goto L54
            return r1
        L54:
            kotlin.Unit r8 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L19
            int r6 = kotlin.Result.b     // Catch: java.lang.Throwable -> L19
            goto L61
        L59:
            int r6 = kotlin.Result.b
            kotlin.Result$Failure r6 = new kotlin.Result$Failure
            r6.<init>(r8)
            r8 = r6
        L61:
            java.lang.Throwable r8 = kotlin.Result.a(r8)
            if (r8 == 0) goto L32
            com.vinted.core.logger.Log$Companion r6 = com.vinted.core.logger.Log.Companion
            com.vinted.core.logger.Log.Companion.c(r6, r8)
            goto L32
        L6d:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.activitybound.ActivityBoundProvider$drainPending$4$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
