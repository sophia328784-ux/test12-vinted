package com.vinted.feature.complaint.issueentrydetails;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$loadDetails$1", f = "IssueEntryDetailsViewModel.kt", l = {79, 81}, m = "invokeSuspend", v = 2)
public final class IssueEntryDetailsViewModel$loadDetails$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ IssueEntryDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueEntryDetailsViewModel$loadDetails$1(IssueEntryDetailsViewModel issueEntryDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = issueEntryDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueEntryDetailsViewModel$loadDetails$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueEntryDetailsViewModel$loadDetails$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        if (r0.loadFromApi(r8, r7) == r2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
    
        if (r0.loadFromUrl(r8, r7) == r2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
    
        return r2;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel r0 = r7.s
            com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$Arguments r1 = r0.arguments
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r7.r
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L1c
            if (r3 == r6) goto L18
            if (r3 != r5) goto L12
            goto L18
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r4
        L18:
            kotlin.ResultKt.b(r8)
            goto L56
        L1c:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.complaint.api.IssueEntryDetailsTarget r8 = r1.issueEntry
            java.lang.String r3 = r8.url
            boolean r3 = defpackage.sgi.N(r3)
            if (r3 == 0) goto L49
            java.lang.String r8 = r8.issueEntryCode
            if (r8 == 0) goto L49
            boolean r8 = defpackage.sgi.N(r8)
            if (r8 == 0) goto L34
            goto L49
        L34:
            com.vinted.feature.complaint.api.IssueEntryDetailsTarget r8 = r1.issueEntry
            java.lang.String r8 = r8.issueEntryCode
            if (r8 == 0) goto L43
            r7.r = r6
            java.lang.Object r7 = r0.loadFromApi(r8, r7)
            if (r7 != r2) goto L56
            goto L55
        L43:
            java.lang.String r7 = "Required value was null."
            defpackage.g57.s(r7)
            return r4
        L49:
            com.vinted.feature.complaint.api.IssueEntryDetailsTarget r8 = r1.issueEntry
            java.lang.String r8 = r8.url
            r7.r = r5
            java.lang.Object r7 = r0.loadFromUrl(r8, r7)
            if (r7 != r2) goto L56
        L55:
            return r2
        L56:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$loadDetails$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
