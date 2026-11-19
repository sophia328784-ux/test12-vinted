package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import com.vinted.feature.shipping.api.entity.CarrierPreference;
import defpackage.muk;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2", f = "ItemUploadFormViewModel.kt", l = {2397}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ CarrierPreference t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2(ItemUploadFormViewModel itemUploadFormViewModel, CarrierPreference carrierPreference, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = carrierPreference;
        this.u = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                ItemUploadFormRepository itemUploadFormRepository = this.s.itemUploadFormRepository;
                String code = this.t.getCode();
                boolean z2 = this.u;
                this.r = true;
                if (((ItemUploadFormRepositoryImpl) itemUploadFormRepository).updateCarrierPreference(code, z2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
        }
        return Unit.a;
    }
}
