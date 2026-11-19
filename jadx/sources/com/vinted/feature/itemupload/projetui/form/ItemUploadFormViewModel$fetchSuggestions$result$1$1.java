package com.vinted.feature.itemupload.projetui.form;

import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Observable;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$fetchSuggestions$result$1$1", f = "ItemUploadFormViewModel.kt", l = {3890}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$fetchSuggestions$result$1$1 extends SuspendLambda implements Function2<uj4, Continuation<Object>, Object> {
    public boolean r;
    public final /* synthetic */ Observable s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$fetchSuggestions$result$1$1(Observable observable, Continuation continuation) {
        super(2, continuation);
        this.s = observable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$fetchSuggestions$result$1$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$fetchSuggestions$result$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Object objD = h24.d(this.s, this);
            return objD == coroutineSingletons ? coroutineSingletons : objD;
        }
        if (z) {
            ResultKt.b(obj);
            return obj;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
