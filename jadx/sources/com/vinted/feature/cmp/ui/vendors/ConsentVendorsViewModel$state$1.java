package com.vinted.feature.cmp.ui.vendors;

import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.cmp.model.VendorListModel;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.cmp.ui.vendors.ConsentVendorsViewModel$state$1", f = "ConsentVendorsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ConsentVendorsViewModel$state$1 extends SuspendLambda implements Function2<VendorListModel, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ConsentVendorsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentVendorsViewModel$state$1(ConsentVendorsViewModel consentVendorsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = consentVendorsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ConsentVendorsViewModel$state$1 consentVendorsViewModel$state$1 = new ConsentVendorsViewModel$state$1(this.s, continuation);
        consentVendorsViewModel$state$1.r = obj;
        return consentVendorsViewModel$state$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConsentVendorsViewModel$state$1) create((VendorListModel) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        VendorListModel vendorListModel = (VendorListModel) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = ConsentVendorsViewModel.k;
        this.s.get_progressState().postValue(vendorListModel == null ? ProgressState.show : ProgressState.hide);
        return Unit.a;
    }
}
