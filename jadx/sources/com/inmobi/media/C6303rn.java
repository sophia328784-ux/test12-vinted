package com.inmobi.media;

import android.widget.ProgressBar;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.rn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6303rn extends SuspendLambda implements Function2 {
    public int a;
    public int b;
    public int c;
    public long d;
    public float e;
    public ProgressBar f;
    public int g;
    public final /* synthetic */ ProgressBar h;
    public final /* synthetic */ C6329sn i;
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6303rn(ProgressBar progressBar, C6329sn c6329sn, int i, Continuation continuation) {
        super(2, continuation);
        this.h = progressBar;
        this.i = c6329sn;
        this.j = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6303rn(this.h, this.i, this.j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6303rn) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0048  */
    /* JADX WARN: Code duplicated, block: B:12:0x0066 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0064 -> B:13:0x0067). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r13.g
            r2 = 1
            if (r1 == 0) goto L20
            if (r1 != r2) goto L19
            int r1 = r13.c
            int r3 = r13.b
            float r4 = r13.e
            long r5 = r13.d
            int r7 = r13.a
            android.widget.ProgressBar r8 = r13.f
            kotlin.ResultKt.b(r14)
            goto L67
        L19:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            r13 = 0
            return r13
        L20:
            kotlin.ResultKt.b(r14)
            android.widget.ProgressBar r14 = r13.h
            int r14 = r14.getProgress()
            com.inmobi.media.sn r1 = r13.i
            com.inmobi.media.Og r1 = r1.c
            long r3 = r1.f
            r5 = 10
            long r3 = r3 / r5
            int r1 = r13.j
            int r1 = r1 - r14
            float r1 = (float) r1
            r5 = 1092616192(0x41200000, float:10.0)
            float r1 = r1 / r5
            android.widget.ProgressBar r5 = r13.h
            r6 = 10
            r7 = 0
            r8 = r5
            r10 = r7
            r7 = r14
            r11 = r3
            r4 = r1
            r3 = r6
            r1 = r10
            r5 = r11
        L46:
            if (r1 >= r3) goto L69
            float r14 = (float) r7
            int r9 = r1 + 1
            float r9 = (float) r9
            float r9 = r9 * r4
            float r9 = r9 + r14
            int r14 = (int) r9
            com.inmobi.media.Mn.a(r8, r14)
            r13.f = r8
            r13.a = r7
            r13.d = r5
            r13.e = r4
            r13.b = r3
            r13.c = r1
            r13.g = r2
            java.lang.Object r14 = defpackage.hm5.b(r5, r13)
            if (r14 != r0) goto L67
            return r0
        L67:
            int r1 = r1 + r2
            goto L46
        L69:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6303rn.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
