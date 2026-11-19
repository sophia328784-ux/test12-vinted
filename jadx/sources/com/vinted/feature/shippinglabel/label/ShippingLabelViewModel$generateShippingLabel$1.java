package com.vinted.feature.shippinglabel.label;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.api.request.CreateShippingLabelRequest;
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import defpackage.dlh;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.wlh;
import io.reactivex.Single;
import java.util.Locale;
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
@DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$generateShippingLabel$1", f = "ShippingLabelViewModel.kt", l = {313}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShippingLabelViewModel$generateShippingLabel$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public boolean s;
    public final /* synthetic */ ShippingLabelViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingLabelViewModel$generateShippingLabel$1(ShippingLabelViewModel shippingLabelViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = shippingLabelViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingLabelViewModel$generateShippingLabel$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingLabelViewModel$generateShippingLabel$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DropOff.Type type;
        String strName;
        String lowerCase;
        Boolean boolValueOf;
        String lowerCase2;
        String str;
        String strName2;
        String str2;
        CollectionResult.CollectionTime collectionTime;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        ShippingLabelViewModel shippingLabelViewModel = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                ShippingLabelViewModel.Arguments arguments = shippingLabelViewModel.arguments;
                ShippingLabelViewModel.Arguments arguments2 = shippingLabelViewModel.arguments;
                String str3 = arguments.transactionId;
                CollectionResult collectionResult = ((ShippingLabelState) shippingLabelViewModel.state.a.getValue()).collection;
                CreateShippingLabelRequest.PickUpDate pickUpDate = (collectionResult == null || (str2 = collectionResult.date) == null) ? null : new CreateShippingLabelRequest.PickUpDate(str2, (collectionResult == null || (collectionTime = collectionResult.time) == null) ? null : new CreateShippingLabelRequest.Time(collectionTime.from, collectionTime.to));
                DropOff dropOff = arguments2.selectedDropOff;
                if (dropOff == null || (type = dropOff.getType()) == null || (strName = type.name()) == null) {
                    lowerCase = null;
                } else {
                    lowerCase = strName.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                PackagingType packagingType = arguments2.selectedPackagingType;
                if (packagingType == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(packagingType == PackagingType.REUSABLE);
                }
                DropOff.Label label = arguments2.selectedLabelType;
                if (label == null || (strName2 = label.name()) == null) {
                    lowerCase2 = null;
                } else {
                    lowerCase2 = strName2.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                }
                Single<BaseResponse> singleCreateShippingLabel = shippingLabelViewModel.shippingLabelApi.createShippingLabel(str3, new CreateShippingLabelRequest(pickUpDate, lowerCase, boolValueOf, lowerCase2));
                this.r = str3;
                this.s = true;
                if (h24.c(singleCreateShippingLabel, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str = str3;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.r;
                ResultKt.b(obj);
            }
            EventSender eventSender = shippingLabelViewModel.eventSender;
            TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(str);
            ((EventBusSender) eventSender).getClass();
            EventBus.INSTANCE.getClass();
            EventBus.publish(transactionUpdatedEventIdOnly);
            shippingLabelViewModel.conversationNavigator.dispatch(new dlh((byte) 9));
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            BaseResponse baseResponse = apiErrorOf.response;
            Integer num = baseResponse != null ? new Integer(baseResponse.getCode()) : null;
            int code = BaseResponse.ResponseCode.TAXPAYER_SELLING_BLOCKED.getCode();
            if (num != null && num.intValue() == code) {
                shippingLabelViewModel.taxPayersRestrictedModalBuilder.dispatch(new wlh(shippingLabelViewModel, (byte) 3));
            } else {
                ShippingLabelErrorInteractor shippingLabelErrorInteractor = shippingLabelViewModel.shippingLabelErrorInteractor;
                String str4 = shippingLabelViewModel.arguments.transactionId;
                shippingLabelErrorInteractor.getClass();
                str4.getClass();
                ((LogSenderImpl) ((AppHealthImpl) shippingLabelErrorInteractor.appHealth).logSender).send(AppHealth.Level.ERROR, th, "Error in creating shipping label, transactionId: ".concat(str4), new AdditionalFields("shipping_label", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                shippingLabelViewModel.postError(apiErrorOf);
            }
        }
        return Unit.a;
    }
}
