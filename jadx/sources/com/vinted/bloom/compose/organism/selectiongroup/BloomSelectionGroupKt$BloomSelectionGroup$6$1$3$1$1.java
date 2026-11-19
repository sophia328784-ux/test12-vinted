package com.vinted.bloom.compose.organism.selectiongroup;

import defpackage.fvc;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.uzh;
import defpackage.vqg;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1", f = "BloomSelectionGroup.kt", l = {pui.Targets_submit_success_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ vqg s;
    public final /* synthetic */ fvc t;
    public final /* synthetic */ fvc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1(vqg vqgVar, fvc fvcVar, fvc fvcVar2, Continuation continuation) {
        super(2, continuation);
        this.s = vqgVar;
        this.t = fvcVar;
        this.u = fvcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            int iRound = Math.round(((uzh) this.u).h() - (((uzh) this.t).h() / 2.0f));
            this.r = true;
            if (vqg.f(this.s, iRound, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
