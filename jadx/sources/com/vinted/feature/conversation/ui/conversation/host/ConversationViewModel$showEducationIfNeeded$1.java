package com.vinted.feature.conversation.ui.conversation.host;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$showEducationIfNeeded$1", f = "ConversationViewModel.kt", l = {pui.Targets_warranty_how_it_works_VALUE, pui.Targets_generate_outfit_VALUE}, m = "invokeSuspend", v = 2)
public final class ConversationViewModel$showEducationIfNeeded$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ ConversationViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationViewModel$showEducationIfNeeded$1(ConversationViewModel conversationViewModel, String str, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = conversationViewModel;
        this.t = str;
        this.u = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConversationViewModel$showEducationIfNeeded$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConversationViewModel$showEducationIfNeeded$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        if (r6 == r0) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            java.lang.String r2 = r6.t
            com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel r3 = r6.s
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L14
            kotlin.ResultKt.b(r7)
            goto L54
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L1b:
            kotlin.ResultKt.b(r7)
            goto L2f
        L1f:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.transactionlist.education.ConversationEducationInteractor r7 = r3.conversationEducationInteractor
            r6.r = r5
            com.vinted.feature.transactionlist.education.conversation.ConversationEducationInteractorImpl r7 = (com.vinted.feature.transactionlist.education.conversation.ConversationEducationInteractorImpl) r7
            java.lang.Object r7 = r7.showFirstSaleEducation(r2, r6)
            if (r7 != r0) goto L2f
            goto L53
        L2f:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            boolean r7 = kotlin.jvm.internal.Intrinsics.c(r7, r1)
            if (r7 == 0) goto L54
            r6.r = r4
            int r7 = com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel.k
            boolean r7 = r6.u
            if (r7 == 0) goto L4f
            com.vinted.feature.shippinginstructions.PackagingTipsInteractor r7 = r3.packagingTipsInteractor
            com.vinted.feature.shippinginstructions.packaging.PackagingTipsInteractorImpl r7 = (com.vinted.feature.shippinginstructions.packaging.PackagingTipsInteractorImpl) r7
            java.lang.Object r6 = r7.showPackagingTips(r2, r6)
            if (r6 != r0) goto L4c
            goto L51
        L4c:
            kotlin.Unit r6 = kotlin.Unit.a
            goto L51
        L4f:
            kotlin.Unit r6 = kotlin.Unit.a
        L51:
            if (r6 != r0) goto L54
        L53:
            return r0
        L54:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$showEducationIfNeeded$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
