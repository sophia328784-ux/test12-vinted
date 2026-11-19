package com.vinted.feature.help.support.unauthenticated;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpViewModel$getFaqEntries$1", f = "NotLoggedInHelpViewModel.kt", l = {58, 65}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class NotLoggedInHelpViewModel$getFaqEntries$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ NotLoggedInHelpViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotLoggedInHelpViewModel$getFaqEntries$1(NotLoggedInHelpViewModel notLoggedInHelpViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = notLoggedInHelpViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NotLoggedInHelpViewModel$getFaqEntries$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NotLoggedInHelpViewModel$getFaqEntries$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        if (r1.emit(r3, r8) == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.r
            r2 = 2
            r3 = 1
            com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpViewModel r4 = r8.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r9)
            goto L60
        L12:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L19:
            kotlin.ResultKt.b(r9)
            goto L31
        L1d:
            kotlin.ResultKt.b(r9)
            com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository r9 = r4.helpCenterRepository
            com.vinted.feature.help.api.entity.FaqEntryCode r1 = com.vinted.feature.help.api.entity.FaqEntryCode.not_logged_in
            java.lang.String r1 = r1.getCode()
            r8.r = r3
            java.lang.Object r9 = r9.getFaqEntriesByCode(r1, r8)
            if (r9 != r0) goto L31
            goto L5f
        L31:
            com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository$FaqEntries r9 = (com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository.FaqEntries) r9
            o9i r1 = r4._state
        L35:
            java.lang.Object r3 = r1.getValue()
            r5 = r3
            com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpState r5 = (com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpState) r5
            java.util.List<com.vinted.feature.help.api.entity.FaqEntry> r6 = r9.faqEntries
            java.lang.String r7 = r9.faqEntriesParentTitle
            r5.getClass()
            com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpState r5 = new com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpState
            r5.<init>(r7, r6)
            boolean r3 = r1.k(r3, r5)
            if (r3 == 0) goto L35
            hhh r1 = r4.parentFaqIdSharedFlow
            int r9 = r9.faqEntriesParentId
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r9)
            r8.r = r2
            java.lang.Object r8 = r1.emit(r3, r8)
            if (r8 != r0) goto L60
        L5f:
            return r0
        L60:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpViewModel$getFaqEntries$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
