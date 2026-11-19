package com.vinted.feature.itemupload.ui.model.suggestion;

import defpackage.uj4;
import defpackage.w28;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionScreenKt$SuggestionBarInput$2$1", f = "UploadItemModelSuggestionScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class UploadItemModelSuggestionScreenKt$SuggestionBarInput$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ w28 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadItemModelSuggestionScreenKt$SuggestionBarInput$2$1(boolean z, w28 w28Var, Continuation continuation) {
        super(2, continuation);
        this.r = z;
        this.s = w28Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UploadItemModelSuggestionScreenKt$SuggestionBarInput$2$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UploadItemModelSuggestionScreenKt$SuggestionBarInput$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (this.r) {
            return Unit.a;
        }
        w28.b(this.s);
        return Unit.a;
    }
}
