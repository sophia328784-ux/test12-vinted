package com.vinted.feature.itemupload.projetui.form;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateDataKt;
import defpackage.muk;
import defpackage.p9a;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onColorFieldClick$1", f = "ItemUploadFormViewModel.kt", l = {2426}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$onColorFieldClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ FragmentResultRequestKey t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onColorFieldClick$1(ItemUploadFormViewModel itemUploadFormViewModel, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$onColorFieldClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onColorFieldClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemUploadFormViewModel itemUploadFormViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            List<String> suggestedColorIds = ItemUploadFormStateDataKt.getSuggestedColorIds(((ItemUploadFormStateData) itemUploadFormViewModel._formStateFlow.getValue()).attributesSuggestions);
            this.r = true;
            obj = itemUploadFormViewModel.getColorsFromIds(suggestedColorIds, this);
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
        itemUploadFormViewModel.itemUploadNavigatorHelper.dispatch(new p9a((Object) itemUploadFormViewModel, obj, (Object) this.t, (byte) 2));
        return Unit.a;
    }
}
