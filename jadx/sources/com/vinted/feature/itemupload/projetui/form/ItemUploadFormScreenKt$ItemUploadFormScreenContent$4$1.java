package com.vinted.feature.itemupload.projetui.form;

import defpackage.a1i;
import defpackage.hhh;
import defpackage.m9b;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.w6a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt$ItemUploadFormScreenContent$4$1", f = "ItemUploadFormScreen.kt", l = {pui.Targets_terms_conditions_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormScreenKt$ItemUploadFormScreenContent$4$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ m9b s;
    public final /* synthetic */ a1i t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormScreenKt$ItemUploadFormScreenContent$4$1(m9b m9bVar, a1i a1iVar, Continuation continuation) {
        super(2, continuation);
        this.s = m9bVar;
        this.t = a1iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormScreenKt$ItemUploadFormScreenContent$4$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormScreenKt$ItemUploadFormScreenContent$4$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            hhh hhhVar = this.s.g.a;
            w6a w6aVar = new w6a(this.t, (byte) 2);
            this.r = true;
            hhhVar.getClass();
            if (hhh.m(hhhVar, w6aVar, this) == coroutineSingletons) {
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
