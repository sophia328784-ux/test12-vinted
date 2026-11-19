package com.vinted.feature.itemupload.projetui.form.components;

import defpackage.twc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextInputsKt$ItemUploadTitleInput$1$1", f = "ItemUploadTextInputs.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemUploadTextInputsKt$ItemUploadTitleInput$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ String r;
    public final /* synthetic */ twc s;
    public final /* synthetic */ twc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadTextInputsKt$ItemUploadTitleInput$1$1(String str, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.r = str;
        this.s = twcVar;
        this.t = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadTextInputsKt$ItemUploadTitleInput$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadTextInputsKt$ItemUploadTitleInput$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (!((Boolean) this.s.getValue()).booleanValue()) {
            twc twcVar = this.t;
            String str = (String) twcVar.getValue();
            String str2 = this.r;
            if (!Intrinsics.c(str2, str)) {
                twcVar.setValue(str2);
            }
        }
        return Unit.a;
    }
}
