package com.vinted.feature.complaint.issueentryselection;

import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$load$1", f = "IssueEntrySelectionViewModel.kt", l = {48}, m = "invokeSuspend", v = 2)
public final class IssueEntrySelectionViewModel$load$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public o9i r;
    public boolean s;
    public final /* synthetic */ IssueEntrySelectionViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueEntrySelectionViewModel$load$1(IssueEntrySelectionViewModel issueEntrySelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = issueEntrySelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueEntrySelectionViewModel$load$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueEntrySelectionViewModel$load$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        o9i o9iVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            IssueEntrySelectionViewModel issueEntrySelectionViewModel = this.t;
            o9i o9iVar2 = issueEntrySelectionViewModel._state;
            this.r = o9iVar2;
            this.s = true;
            obj = issueEntrySelectionViewModel.loadContent(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            o9iVar = o9iVar2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o9iVar = this.r;
            ResultKt.b(obj);
        }
        o9iVar.l(obj);
        return Unit.a;
    }
}
