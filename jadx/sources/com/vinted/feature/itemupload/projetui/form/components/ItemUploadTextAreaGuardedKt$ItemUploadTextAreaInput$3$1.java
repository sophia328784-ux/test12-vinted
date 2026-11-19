package com.vinted.feature.itemupload.projetui.form.components;

import defpackage.i7j;
import defpackage.twc;
import defpackage.u9j;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1", f = "ItemUploadTextAreaGuarded.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ String r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ twc t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1(String str, Function0 function0, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.r = str;
        this.s = function0;
        this.t = twcVar;
        this.u = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        twc twcVar = this.t;
        if (!Intrinsics.c(this.r, ((i7j) twcVar.getValue()).a.b) && !((Boolean) this.u.getValue()).booleanValue()) {
            twcVar.setValue(new i7j(this.r, ((i7j) twcVar.getValue()).b, (u9j) null, 4, (DefaultConstructorMarker) null));
        }
        return Unit.a;
    }
}
