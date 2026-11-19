package com.vinted.feature.help.support.guide;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.guide.VintedGuideViewModel$initVintedGuideState$1", f = "VintedGuideViewModel.kt", l = {61, 73}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class VintedGuideViewModel$initVintedGuideState$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ VintedGuideViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedGuideViewModel$initVintedGuideState$1(VintedGuideViewModel vintedGuideViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = vintedGuideViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedGuideViewModel$initVintedGuideState$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedGuideViewModel$initVintedGuideState$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00aa, code lost:
    
        if (r1.emit(r2, r9) == r0) goto L30;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.r
            r2 = 1
            com.vinted.feature.help.support.guide.VintedGuideViewModel r3 = r9.s
            r4 = 2
            r5 = 0
            if (r1 == 0) goto L1e
            if (r1 == r2) goto L1a
            if (r1 != r4) goto L14
            kotlin.ResultKt.b(r10)
            goto Lad
        L14:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r5
        L1a:
            kotlin.ResultKt.b(r10)
            goto L33
        L1e:
            kotlin.ResultKt.b(r10)
            com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository r10 = r3.helpCenterRepository
            com.vinted.feature.help.api.entity.FaqEntryCode r1 = com.vinted.feature.help.api.entity.FaqEntryCode.vinted_guide
            java.lang.String r1 = r1.getCode()
            r9.r = r2
            java.lang.Object r10 = r10.getFaqEntriesByCode(r1, r9)
            if (r10 != r0) goto L33
            goto Lac
        L33:
            com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository$FaqEntries r10 = (com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository.FaqEntries) r10
            java.util.List<com.vinted.feature.help.api.entity.FaqEntry> r1 = r10.faqEntries
            r3.faqEntries = r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L49
            com.vinted.core.logger.Log$Companion r1 = com.vinted.core.logger.Log.Companion
            com.vinted.feature.help.support.guide.VintedGuideMissingFaqEntriesException r2 = new com.vinted.feature.help.support.guide.VintedGuideMissingFaqEntriesException
            r2.<init>()
            com.vinted.core.logger.Log.Companion.c(r1, r2)
        L49:
            java.util.List<com.vinted.feature.help.api.entity.FaqEntry> r1 = r10.faqEntries
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L56:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L87
            java.lang.Object r6 = r1.next()
            com.vinted.feature.help.api.entity.FaqEntry r6 = (com.vinted.feature.help.api.entity.FaqEntry) r6
            java.lang.String r7 = r6.getTitle()
            if (r7 != 0) goto L78
            com.vinted.core.logger.Log$Companion r7 = com.vinted.core.logger.Log.Companion
            com.vinted.feature.help.support.guide.VintedGuideMissingFaqTitleException r8 = new com.vinted.feature.help.support.guide.VintedGuideMissingFaqTitleException
            int r6 = r6.getId()
            r8.<init>(r6)
            com.vinted.core.logger.Log.Companion.c(r7, r8)
            r8 = r5
            goto L81
        L78:
            com.vinted.feature.help.support.entrylist.FaqListItem r8 = new com.vinted.feature.help.support.entrylist.FaqListItem
            int r6 = r6.getId()
            r8.<init>(r6, r7)
        L81:
            if (r8 == 0) goto L56
            r2.add(r8)
            goto L56
        L87:
            o9i r1 = r3._vintedGuideState
        L89:
            java.lang.Object r5 = r1.getValue()
            r6 = r5
            com.vinted.feature.help.support.guide.VintedGuideState r6 = (com.vinted.feature.help.support.guide.VintedGuideState) r6
            com.vinted.feature.help.support.guide.VintedGuideState r6 = new com.vinted.feature.help.support.guide.VintedGuideState
            r6.<init>(r2)
            boolean r5 = r1.k(r5, r6)
            if (r5 == 0) goto L89
            hhh r1 = r3.parentFaqId
            int r10 = r10.faqEntriesParentId
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r10)
            r9.r = r4
            java.lang.Object r9 = r1.emit(r2, r9)
            if (r9 != r0) goto Lad
        Lac:
            return r0
        Lad:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.guide.VintedGuideViewModel$initVintedGuideState$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
