package com.vinted.feature.shippinglabel.digital;

import com.vinted.feature.shippinglabel.api.entity.DigitalLabelFile;
import com.vinted.feature.shippinglabel.api.response.DigitalLabelFileResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.digital.DigitalLabelViewModel$onDownloadLabelClick$1", f = "DigitalLabelViewModel.kt", l = {84}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DigitalLabelViewModel$onDownloadLabelClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ DigitalLabelViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DigitalLabelViewModel$onDownloadLabelClick$1(DigitalLabelViewModel digitalLabelViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = digitalLabelViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DigitalLabelViewModel$onDownloadLabelClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DigitalLabelViewModel$onDownloadLabelClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        DigitalLabelViewModel digitalLabelViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            Single<DigitalLabelFileResponse> digitalLabelFile = digitalLabelViewModel.shippingLabelApi.getDigitalLabelFile(digitalLabelViewModel.arguments.transactionId);
            this.r = true;
            obj = h24.c(digitalLabelFile, this);
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
        DigitalLabelFile file = ((DigitalLabelFileResponse) obj).getFile();
        o9i o9iVar = digitalLabelViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, DigitalLabelState.a((DigitalLabelState) value, null, null, file, 3)));
        return Unit.a;
    }
}
