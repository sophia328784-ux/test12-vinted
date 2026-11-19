package com.vinted.feature.shipping.size.dimensions;

import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.response.ParcelDetailsResponse;
import com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl;
import com.vinted.feature.shipping.size.dimensions.tracking.ParcelDimensionsTracker;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$updateParcelDetails$3", f = "ParcelDimensionsViewModel.kt", l = {pui.Targets_price_information_VALUE}, m = "invokeSuspend", v = 2)
public final class ParcelDimensionsViewModel$updateParcelDetails$3 extends SuspendLambda implements Function2<ParcelDetailsRequestState, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ParcelDimensionsViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParcelDimensionsViewModel$updateParcelDetails$3(ParcelDimensionsViewModel parcelDimensionsViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = parcelDimensionsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ParcelDimensionsViewModel$updateParcelDetails$3 parcelDimensionsViewModel$updateParcelDetails$3 = new ParcelDimensionsViewModel$updateParcelDetails$3(this.t, continuation);
        parcelDimensionsViewModel$updateParcelDetails$3.s = obj;
        return parcelDimensionsViewModel$updateParcelDetails$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ParcelDimensionsViewModel$updateParcelDetails$3) create((ParcelDetailsRequestState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object parcelDetails;
        PackageSize packageSize;
        ParcelDetailsRequestState parcelDetailsRequestState = (ParcelDetailsRequestState) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ParcelDimensionsViewModel parcelDimensionsViewModel = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                if (parcelDetailsRequestState.isValid) {
                    ParcelDimensionsInteractor parcelDimensionsInteractor = parcelDimensionsViewModel.interactor;
                    Float f = parcelDetailsRequestState.width;
                    f.getClass();
                    float fFloatValue = f.floatValue();
                    Float f2 = parcelDetailsRequestState.length;
                    f2.getClass();
                    float fFloatValue2 = f2.floatValue();
                    Float f3 = parcelDetailsRequestState.height;
                    f3.getClass();
                    float fFloatValue3 = f3.floatValue();
                    Float f4 = parcelDetailsRequestState.weight;
                    f4.getClass();
                    float fFloatValue4 = f4.floatValue();
                    String str = parcelDetailsRequestState.itemCategoryId;
                    str.getClass();
                    String str2 = parcelDetailsRequestState.weightUnit;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = parcelDetailsRequestState.dimensionUnit;
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = parcelDimensionsViewModel.arguments.sessionId;
                    this.s = parcelDetailsRequestState;
                    this.r = true;
                    parcelDetails = ((ItemUploadShippingInteractorImpl) parcelDimensionsInteractor.itemUploadShippingInteractor).getParcelDetails(fFloatValue, fFloatValue2, fFloatValue3, fFloatValue4, str, str2, str3, str4, this);
                    if (parcelDetails == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    int i = ParcelDimensionsViewModel.k;
                    parcelDimensionsViewModel.updatePackageSize(null);
                }
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            parcelDetails = obj;
            ParcelDetailsResponse parcelDetailsResponse = (ParcelDetailsResponse) parcelDetails;
            int i2 = ParcelDimensionsViewModel.k;
            ParcelDimensionsTracker parcelDimensionsTracker = parcelDimensionsViewModel.tracker;
            ParcelDimensionsViewModel.Arguments arguments = parcelDimensionsViewModel.arguments;
            Float f5 = parcelDetailsRequestState.height;
            Float f6 = parcelDetailsRequestState.width;
            Float f7 = parcelDetailsRequestState.length;
            Float f8 = parcelDetailsRequestState.weight;
            boolean zC = parcelDetailsResponse != null ? Intrinsics.c(parcelDetailsResponse.getMaxMeasurementsExceeded(), Boolean.TRUE) : false;
            String code = (parcelDetailsResponse == null || (packageSize = parcelDetailsResponse.getPackageSize()) == null) ? null : packageSize.getCode();
            parcelDimensionsTracker.onDetailsReturned(arguments, f5, f6, f7, f8, zC, code == null ? "" : code);
            parcelDimensionsViewModel.updatePackageSize(parcelDetailsResponse);
        } catch (Exception unused) {
            int i3 = ParcelDimensionsViewModel.k;
            parcelDimensionsViewModel.updatePackageSize(null);
        }
        return Unit.a;
    }
}
