package com.vinted.feature.itemupload.ui.category;

import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import defpackage.twc;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt$SearchInputBar$1$1", f = "UploadCategorySelectorScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class UploadCategorySelectorScreenKt$SearchInputBar$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ twc s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadCategorySelectorScreenKt$SearchInputBar$1$1(twc twcVar, Continuation continuation, Function1 function1) {
        super(2, continuation);
        this.r = function1;
        this.s = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UploadCategorySelectorScreenKt$SearchInputBar$1$1(this.s, continuation, this.r);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UploadCategorySelectorScreenKt$SearchInputBar$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        List<ItemUploadCategory> list = UploadCategorySelectorScreenKt.fakeSuggestedCategories;
        this.r.invoke(new CategorySelectorActions.OnSearchQueryChanged((String) this.s.getValue()));
        return Unit.a;
    }
}
