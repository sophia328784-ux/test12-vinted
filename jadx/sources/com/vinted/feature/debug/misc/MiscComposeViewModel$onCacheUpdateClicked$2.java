package com.vinted.feature.debug.misc;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onCacheUpdateClicked$2", f = "MiscComposeViewModel.kt", l = {414, 415}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MiscComposeViewModel$onCacheUpdateClicked$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ MiscComposeViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiscComposeViewModel$onCacheUpdateClicked$2(MiscComposeViewModel miscComposeViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = miscComposeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MiscComposeViewModel$onCacheUpdateClicked$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MiscComposeViewModel$onCacheUpdateClicked$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (defpackage.h24.b(r2, r38) == r1) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r39) {
        /*
            r38 = this;
            r0 = r38
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r0.r
            r3 = 2
            r4 = 1
            com.vinted.feature.debug.misc.MiscComposeViewModel r5 = r0.s
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L14
            kotlin.ResultKt.b(r39)
            goto L44
        L14:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            r0 = 0
            return r0
        L1b:
            kotlin.ResultKt.b(r39)
            goto L33
        L1f:
            kotlin.ResultKt.b(r39)
            com.vinted.shared.configuration.Configuration r2 = r5.configuration
            com.vinted.shared.configuration.ConfigurationImpl r2 = (com.vinted.shared.configuration.ConfigurationImpl) r2
            io.reactivex.subjects.CompletableSubject r2 = r2.refresh()
            r0.r = r4
            java.lang.Object r2 = defpackage.h24.b(r2, r0)
            if (r2 != r1) goto L33
            goto L43
        L33:
            com.vinted.shared.i18n.localization.PhrasesService r2 = r5.phrasesService
            com.vinted.shared.i18n.localization.PhrasesImpl r2 = (com.vinted.shared.i18n.localization.PhrasesImpl) r2
            io.reactivex.subjects.CompletableSubject r2 = r2.refresh()
            r0.r = r3
            java.lang.Object r0 = defpackage.h24.b(r2, r0)
            if (r0 != r1) goto L44
        L43:
            return r1
        L44:
            o9i r0 = r5._state
        L46:
            java.lang.Object r1 = r0.getValue()
            r6 = r1
            com.vinted.feature.debug.misc.MiscState r6 = (com.vinted.feature.debug.misc.MiscState) r6
            java.text.SimpleDateFormat r2 = new java.text.SimpleDateFormat
            java.lang.String r3 = "yyyy-MM-dd HH:mm"
            r2.<init>(r3)
            java.util.Date r3 = new java.util.Date
            com.vinted.shared.configuration.Configuration r4 = r5.configuration
            com.vinted.shared.configuration.ConfigurationImpl r4 = (com.vinted.shared.configuration.ConfigurationImpl) r4
            long r7 = r4.lastUpdated
            r3.<init>(r7)
            java.lang.String r7 = r2.format(r3)
            r7.getClass()
            r36 = -10
            r37 = 1
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            com.vinted.feature.debug.misc.MiscState r2 = com.vinted.feature.debug.misc.MiscState.a(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37)
            boolean r1 = r0.k(r1, r2)
            if (r1 == 0) goto L46
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.debug.misc.MiscComposeViewModel$onCacheUpdateClicked$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
