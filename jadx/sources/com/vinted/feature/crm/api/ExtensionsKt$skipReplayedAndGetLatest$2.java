package com.vinted.feature.crm.api;

import defpackage.f08;
import defpackage.ghh;
import defpackage.kz7;
import defpackage.muk;
import defpackage.qz7;
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
@DebugMetadata(c = "com.vinted.feature.crm.api.ExtensionsKt$skipReplayedAndGetLatest$2", f = "extensions.kt", l = {12, 14}, m = "invokeSuspend", v = 2)
public final class ExtensionsKt$skipReplayedAndGetLatest$2 extends SuspendLambda implements Function2<uj4, Continuation<Object>, Object> {
    public byte r;
    public final /* synthetic */ ghh s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExtensionsKt$skipReplayedAndGetLatest$2(ghh ghhVar, Continuation continuation) {
        super(2, continuation);
        this.s = ghhVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ExtensionsKt$skipReplayedAndGetLatest$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ExtensionsKt$skipReplayedAndGetLatest$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.r;
        if (b != 0) {
            if (b == 1) {
                ResultKt.b(obj);
                return obj;
            }
            if (b == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ghh ghhVar = this.s;
        if (ghhVar.a().isEmpty()) {
            this.r = (byte) 2;
            Object objA = f08.a(ghhVar, this);
            if (objA != coroutineSingletons) {
                return objA;
            }
        } else {
            kz7 kz7VarC = qz7.c(ghhVar, 2);
            this.r = (byte) 1;
            Object objE = f08.e(kz7VarC, this);
            if (objE != coroutineSingletons) {
                return objE;
            }
        }
        return coroutineSingletons;
    }
}
