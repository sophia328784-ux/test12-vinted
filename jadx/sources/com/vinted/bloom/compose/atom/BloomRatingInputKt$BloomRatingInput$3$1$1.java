package com.vinted.bloom.compose.atom;

import defpackage.e71;
import defpackage.lvc;
import defpackage.pui;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.bloom.compose.atom.BloomRatingInputKt$BloomRatingInput$3$1$1", f = "BloomRatingInput.kt", l = {pui.Targets_select_catalog_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BloomRatingInputKt$BloomRatingInput$3$1$1 extends RestrictedSuspendLambda implements Function2<e71, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ lvc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloomRatingInputKt$BloomRatingInput$3$1$1(Function1 function1, lvc lvcVar, Continuation continuation) {
        super(2, continuation);
        this.t = function1;
        this.u = lvcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        BloomRatingInputKt$BloomRatingInput$3$1$1 bloomRatingInputKt$BloomRatingInput$3$1$1 = new BloomRatingInputKt$BloomRatingInput$3$1$1(this.t, this.u, continuation);
        bloomRatingInputKt$BloomRatingInput$3$1$1.s = obj;
        return bloomRatingInputKt$BloomRatingInput$3$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BloomRatingInputKt$BloomRatingInput$3$1$1) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:12:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:29:0x0076
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.s
            e71 r0 = (defpackage.e71) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r2 = r7.r
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L18
            if (r2 != r4) goto L12
            kotlin.ResultKt.b(r8)
            goto L2a
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L18:
            kotlin.ResultKt.b(r8)
        L1b:
            nre r8 = defpackage.nre.Main
            r7.s = r0
            r7.r = r4
            ioi$b r0 = (ioi.b) r0
            java.lang.Object r8 = r0.f(r8, r7)
            if (r8 != r1) goto L2a
            return r1
        L2a:
            mre r8 = (defpackage.mre) r8
            java.util.List r2 = r8.a
            java.lang.Object r2 = defpackage.lp3.O(r2)
            ase r2 = (defpackage.ase) r2
            if (r2 == 0) goto L3e
            int r5 = r2.i
            nse r6 = new nse
            r6.<init>(r5)
            goto L3f
        L3e:
            r6 = r3
        L3f:
            mse r5 = defpackage.nse.b
            r5.getClass()
            byte r5 = defpackage.nse.d
            if (r6 != 0) goto L49
            goto L1b
        L49:
            int r6 = r6.a
            if (r6 != r5) goto L1b
            int r8 = r8.f
            ore r5 = defpackage.pre.a
            r5.getClass()
            byte r5 = defpackage.pre.e
            if (r8 != r5) goto L59
            goto L5d
        L59:
            byte r5 = defpackage.pre.d
            if (r8 != r5) goto L72
        L5d:
            long r5 = r2.c
            r8 = 32
            long r5 = r5 >> r8
            int r8 = (int) r5
            float r8 = java.lang.Float.intBitsToFloat(r8)
            java.lang.Float r2 = new java.lang.Float
            r2.<init>(r8)
            kotlin.jvm.functions.Function1 r8 = r7.t
            r8.invoke(r2)
            goto L1b
        L72:
            byte r2 = defpackage.pre.f
            if (r8 != r2) goto L1b
            r8 = 0
            lvc r2 = r7.u
            vzh r2 = (defpackage.vzh) r2
            r2.i(r8)
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.bloom.compose.atom.BloomRatingInputKt$BloomRatingInput$3$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
