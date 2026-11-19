package com.vinted.feature.itemupload.projetui.form;

import defpackage.hm5;
import defpackage.muk;
import defpackage.uj4;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$applyAttributeSuggestions$loaderTimeoutJob$1", f = "ItemUploadFormViewModel.kt", l = {3699}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$applyAttributeSuggestions$loaderTimeoutJob$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ Set t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$applyAttributeSuggestions$loaderTimeoutJob$1(ItemUploadFormViewModel itemUploadFormViewModel, Set set, int i, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = set;
        this.u = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$applyAttributeSuggestions$loaderTimeoutJob$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$applyAttributeSuggestions$loaderTimeoutJob$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ItemUploadFormViewModel.Companion.getClass();
            long j = ItemUploadFormViewModel.SUGGESTION_CHIP_LOADER_TIMEOUT_DURATION;
            this.r = true;
            if (hm5.c(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
        this.s.clearLoadingCodes(this.u, this.t);
        return Unit.a;
    }
}
