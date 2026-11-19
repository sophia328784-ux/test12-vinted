package com.vinted.feature.search.member;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.member.MemberSearchViewModel$loadMembers$2", f = "MemberSearchViewModel.kt", l = {72, 73}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MemberSearchViewModel$loadMembers$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ MemberSearchViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MemberSearchViewModel$loadMembers$2(MemberSearchViewModel memberSearchViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = memberSearchViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MemberSearchViewModel$loadMembers$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MemberSearchViewModel$loadMembers$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r8 == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            java.lang.String r2 = r7.t
            com.vinted.feature.search.member.MemberSearchViewModel r3 = r7.s
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L14
            kotlin.ResultKt.b(r8)
            goto L3a
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L1b:
            kotlin.ResultKt.b(r8)
            goto L2d
        L1f:
            kotlin.ResultKt.b(r8)
            r7.r = r5
            r5 = 300(0x12c, double:1.48E-321)
            java.lang.Object r8 = defpackage.hm5.b(r5, r7)
            if (r8 != r0) goto L2d
            goto L39
        L2d:
            com.vinted.feature.search.member.MemberInteractor r8 = r3.memberInteractor
            r7.r = r4
            com.vinted.feature.search.member.MemberInteractorImpl r8 = (com.vinted.feature.search.member.MemberInteractorImpl) r8
            java.io.Serializable r8 = r8.getMembers(r2, r7)
            if (r8 != r0) goto L3a
        L39:
            return r0
        L3a:
            java.util.List r8 = (java.util.List) r8
            boolean r7 = r8.isEmpty()
            if (r7 == 0) goto L45
            com.vinted.feature.search.member.MemberEmptyStateType r7 = com.vinted.feature.search.member.MemberEmptyStateType.NO_RESULTS
            goto L47
        L45:
            com.vinted.feature.search.member.MemberEmptyStateType r7 = com.vinted.feature.search.member.MemberEmptyStateType.NONE
        L47:
            o9i r0 = r3._state
        L49:
            java.lang.Object r1 = r0.getValue()
            r3 = r1
            com.vinted.feature.search.member.MemberSearchState r3 = (com.vinted.feature.search.member.MemberSearchState) r3
            r3.getClass()
            r7.getClass()
            r2.getClass()
            com.vinted.feature.search.member.MemberSearchState r3 = new com.vinted.feature.search.member.MemberSearchState
            r3.<init>(r8, r7, r2)
            boolean r1 = r0.k(r1, r3)
            if (r1 == 0) goto L49
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.search.member.MemberSearchViewModel$loadMembers$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
