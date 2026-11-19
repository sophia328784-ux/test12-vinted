package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.data.UploadedImageData;
import defpackage.muk;
import java.io.Serializable;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$uploadImages$1$1$2", f = "ItemUploadFormViewModel.kt", l = {1130}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$uploadImages$1$1$2 extends SuspendLambda implements Function1<Continuation<? super List<? extends UploadedImageData>>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$uploadImages$1$1$2(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
        super(1, continuation);
        this.s = itemUploadFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormViewModel$uploadImages$1$1$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormViewModel$uploadImages$1$1$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.r = true;
        ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
        Serializable uploadedImagesIds = this.s.getUploadedImagesIds(this);
        return uploadedImagesIds == coroutineSingletons ? coroutineSingletons : uploadedImagesIds;
    }
}
