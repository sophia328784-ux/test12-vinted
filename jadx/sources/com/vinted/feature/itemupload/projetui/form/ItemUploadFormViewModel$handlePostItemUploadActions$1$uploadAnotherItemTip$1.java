package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.api.response.UploadAnotherItemTipResponse;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTip$1", f = "ItemUploadFormViewModel.kt", l = {5018}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTip$1 extends SuspendLambda implements Function2<uj4, Continuation<? super UploadAnotherItemTipResponse>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTip$1(ItemUploadFormViewModel itemUploadFormViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTip$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$handlePostItemUploadActions$1$uploadAnotherItemTip$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        ItemUploadFormRepository itemUploadFormRepository = this.s.itemUploadFormRepository;
        this.r = true;
        Object uploadMoreTip = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).getUploadMoreTip(this.t, this);
        return uploadMoreTip == coroutineSingletons ? coroutineSingletons : uploadMoreTip;
    }
}
