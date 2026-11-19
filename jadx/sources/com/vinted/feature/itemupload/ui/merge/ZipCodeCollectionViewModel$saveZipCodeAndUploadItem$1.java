package com.vinted.feature.itemupload.ui.merge;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.k;
import com.vinted.analytics.ZipCollectionSuccessScreen;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl;
import com.vinted.feature.shipping.api.request.CreateExternalPostalCodeRequest;
import com.vinted.feature.shipping.zipcode.ZipCodeAnalyticsImpl;
import com.vinted.shared.session.UserServiceImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import io.reactivex.Completable;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import java.util.Iterator;
import kotlin.Result;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1", f = "ZipCodeCollectionViewModel.kt", l = {84, 89, 90}, m = "invokeSuspend", v = 2)
public final class ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Object r;
    public ZipCodeCollectionViewModel s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ ZipCodeCollectionViewModel w;
    public final /* synthetic */ String x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1(ZipCodeCollectionViewModel zipCodeCollectionViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.w = zipCodeCollectionViewModel;
        this.x = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1 zipCodeCollectionViewModel$saveZipCodeAndUploadItem$1 = new ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1(this.w, this.x, continuation);
        zipCodeCollectionViewModel$saveZipCodeAndUploadItem$1.v = obj;
        return zipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0121  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object failure;
        Object next;
        Object value;
        Completable completableRefreshBanners;
        ZipCodeCollectionViewModel zipCodeCollectionViewModel;
        o9i o9iVar;
        Object value2;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.u;
        int i = 0;
        ZipCodeCollectionViewModel zipCodeCollectionViewModel2 = this.w;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                String str = this.x;
                int i2 = Result.b;
                ShippingAddressExternalInteractor shippingAddressExternalInteractor = zipCodeCollectionViewModel2.shippingAddressExternalInteractor;
                this.v = null;
                this.r = null;
                this.t = 0;
                this.u = (byte) 1;
                Object objC = h24.c(k.recoverNoContentResponse(((ShippingAddressExternalInteractorImpl) shippingAddressExternalInteractor).shippingAddressExternalApi.createPostalCode(new CreateExternalPostalCodeRequest(str))), this);
                if (objC != obj2) {
                    objC = Unit.a;
                }
                if (objC == obj2) {
                }
                return obj2;
            }
            if (b == 1) {
                ResultKt.b(obj);
            } else {
                if (b == 2) {
                    i = this.t;
                    zipCodeCollectionViewModel2 = this.s;
                    failure = this.r;
                    ResultKt.b(obj);
                    completableRefreshBanners = ((UserServiceImpl) zipCodeCollectionViewModel2.userService).refreshBanners(true);
                    this.v = null;
                    this.r = failure;
                    this.s = zipCodeCollectionViewModel2;
                    this.t = i;
                    this.u = (byte) 3;
                    if (h24.b(completableRefreshBanners, this) != obj2) {
                        zipCodeCollectionViewModel = zipCodeCollectionViewModel2;
                    }
                    return obj2;
                }
                if (b != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zipCodeCollectionViewModel = this.s;
                ResultKt.b(obj);
            }
            o9iVar = zipCodeCollectionViewModel._zipCodeCollectionViewEntity;
            do {
                value2 = o9iVar.getValue();
                ((ZipCodeCollectionViewEntity) value2).getClass();
            } while (!o9iVar.k(value2, new ZipCodeCollectionViewEntity(null, true, true)));
            return Unit.a;
            Unit unit = Unit.a;
            int i3 = Result.b;
            failure = unit;
        } catch (Throwable th) {
            int i4 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            zipCodeCollectionViewModel2.getClass();
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, thA);
            if (apiErrorOf.responseCode != BaseResponse.ResponseCode.VALIDATION_ERROR) {
                throw thA;
            }
            zipCodeCollectionViewModel2.zipCodeCollectionValidator.getClass();
            Iterator<T> it = apiErrorOf.validationErrors.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((ApiValidationError) next).getField(), PlaceTypes.POSTAL_CODE));
            ApiValidationError apiValidationError = (ApiValidationError) next;
            ZipCodeCollectionValidationError zipCodeCollectionValidationError = apiValidationError != null ? new ZipCodeCollectionValidationError(ZipCodeCollectionValidationError.ErrorIdentifier.INCORRECT_ZIP_CODE, apiValidationError.getValue()) : null;
            if (zipCodeCollectionValidationError == null) {
                throw thA;
            }
            o9i o9iVar2 = zipCodeCollectionViewModel2._zipCodeCollectionViewEntity;
            do {
                value = o9iVar2.getValue();
            } while (!o9iVar2.k(value, ZipCodeCollectionViewEntity.a((ZipCodeCollectionViewEntity) value, zipCodeCollectionValidationError, 6)));
        }
        if (!(failure instanceof Result.Failure)) {
            ((ZipCodeAnalyticsImpl) zipCodeCollectionViewModel2.zipCodeAnalytics).trackSuccess(ZipCollectionSuccessScreen.home_feed_zip_banner, null);
            ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) zipCodeCollectionViewModel2.userService).refreshUser();
            this.v = null;
            this.r = failure;
            this.s = zipCodeCollectionViewModel2;
            this.t = 0;
            this.u = (byte) 2;
            if (h24.c(observableSingleSingleRefreshUser, this) != obj2) {
                completableRefreshBanners = ((UserServiceImpl) zipCodeCollectionViewModel2.userService).refreshBanners(true);
                this.v = null;
                this.r = failure;
                this.s = zipCodeCollectionViewModel2;
                this.t = i;
                this.u = (byte) 3;
                if (h24.b(completableRefreshBanners, this) != obj2) {
                    zipCodeCollectionViewModel = zipCodeCollectionViewModel2;
                    o9iVar = zipCodeCollectionViewModel._zipCodeCollectionViewEntity;
                    do {
                        value2 = o9iVar.getValue();
                        ((ZipCodeCollectionViewEntity) value2).getClass();
                    } while (!o9iVar.k(value2, new ZipCodeCollectionViewEntity(null, true, true)));
                }
            }
            return obj2;
        }
        return Unit.a;
    }
}
