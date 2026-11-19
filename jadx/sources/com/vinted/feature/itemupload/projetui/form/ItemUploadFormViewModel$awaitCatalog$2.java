package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.data.CatalogTree;
import defpackage.muk;
import defpackage.pui;
import defpackage.sl5;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$awaitCatalog$2", f = "ItemUploadFormViewModel.kt", l = {pui.Targets_zip_code_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$awaitCatalog$2 extends SuspendLambda implements Function1<Continuation<? super CatalogTree>, Object> {
    public boolean r;
    public final /* synthetic */ sl5 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$awaitCatalog$2(sl5 sl5Var, Continuation continuation) {
        super(1, continuation);
        this.s = sl5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormViewModel$awaitCatalog$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormViewModel$awaitCatalog$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            obj = this.s.n(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        Object obj2 = ((Result) obj).a;
        ResultKt.b(obj2);
        return obj2;
    }
}
