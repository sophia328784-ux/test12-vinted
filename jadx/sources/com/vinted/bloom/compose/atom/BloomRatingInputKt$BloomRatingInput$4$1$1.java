package com.vinted.bloom.compose.atom;

import defpackage.ase;
import defpackage.e71;
import defpackage.lvc;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.bloom.compose.atom.BloomRatingInputKt$BloomRatingInput$4$1$1", f = "BloomRatingInput.kt", l = {212, 216}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BloomRatingInputKt$BloomRatingInput$4$1$1 extends RestrictedSuspendLambda implements Function2<e71, Continuation<? super Unit>, Object> {
    public ase r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ lvc v;
    public final /* synthetic */ lvc w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloomRatingInputKt$BloomRatingInput$4$1$1(Function1 function1, lvc lvcVar, lvc lvcVar2, Continuation continuation) {
        super(2, continuation);
        this.u = function1;
        this.v = lvcVar;
        this.w = lvcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        BloomRatingInputKt$BloomRatingInput$4$1$1 bloomRatingInputKt$BloomRatingInput$4$1$1 = new BloomRatingInputKt$BloomRatingInput$4$1$1(this.u, this.v, this.w, continuation);
        bloomRatingInputKt$BloomRatingInput$4$1$1.t = obj;
        return bloomRatingInputKt$BloomRatingInput$4$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BloomRatingInputKt$BloomRatingInput$4$1$1) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003d, code lost:
    
        if (r3 == r2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
    
        if (r11 == r2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        return r2;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005c -> B:17:0x005f). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            r15 = this;
            java.lang.Object r1 = r15.t
            e71 r1 = (defpackage.e71) r1
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r15.s
            r4 = 32
            kotlin.jvm.functions.Function1 r5 = r15.u
            lvc r6 = r15.v
            r7 = 2
            r8 = 0
            r9 = 0
            r10 = 1
            if (r3 == 0) goto L2c
            if (r3 == r10) goto L26
            if (r3 != r7) goto L20
            ase r3 = r15.r
            kotlin.ResultKt.b(r16)
            r11 = r16
            goto L5f
        L20:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r8
        L26:
            kotlin.ResultKt.b(r16)
            r3 = r16
            goto L40
        L2c:
            kotlin.ResultKt.b(r16)
            r3 = r6
            vzh r3 = (defpackage.vzh) r3
            r3.i(r9)
            r15.t = r1
            r15.s = r10
            java.lang.Object r3 = defpackage.uti.b(r1, r8, r15, r7)
            if (r3 != r2) goto L40
            goto L5e
        L40:
            ase r3 = (defpackage.ase) r3
            long r11 = r3.c
            long r11 = r11 >> r4
            int r11 = (int) r11
            float r11 = java.lang.Float.intBitsToFloat(r11)
            java.lang.Float r12 = new java.lang.Float
            r12.<init>(r11)
            r5.invoke(r12)
        L52:
            r15.t = r1
            r15.r = r3
            r15.s = r7
            java.lang.Object r11 = defpackage.e71.A(r1, r15)
            if (r11 != r2) goto L5f
        L5e:
            return r2
        L5f:
            mre r11 = (defpackage.mre) r11
            java.util.List r11 = r11.a
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.Iterator r11 = r11.iterator()
        L69:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L84
            java.lang.Object r12 = r11.next()
            r13 = r12
            ase r13 = (defpackage.ase) r13
            long r13 = r13.a
            long r7 = r3.a
            boolean r7 = defpackage.yre.g(r13, r7)
            if (r7 == 0) goto L81
            goto L85
        L81:
            r7 = 2
            r8 = 0
            goto L69
        L84:
            r12 = 0
        L85:
            ase r12 = (defpackage.ase) r12
            if (r12 == 0) goto L9c
            long r7 = r12.c
            long r7 = r7 >> r4
            int r7 = (int) r7
            float r7 = java.lang.Float.intBitsToFloat(r7)
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r7)
            r5.invoke(r8)
            r12.a()
        L9c:
            if (r12 == 0) goto La5
            boolean r7 = r12.d
            if (r7 != r10) goto La5
            r7 = 2
            r8 = 0
            goto L52
        La5:
            lvc r0 = r15.w
            vzh r0 = (defpackage.vzh) r0
            r0.i(r9)
            vzh r6 = (defpackage.vzh) r6
            r6.i(r9)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.bloom.compose.atom.BloomRatingInputKt$BloomRatingInput$4$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
