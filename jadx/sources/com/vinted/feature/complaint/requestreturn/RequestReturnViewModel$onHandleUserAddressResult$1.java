package com.vinted.feature.complaint.requestreturn;

import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import defpackage.v8g;
import defpackage.xh8;
import defpackage.yh8;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$onHandleUserAddressResult$1", f = "RequestReturnViewModel.kt", l = {pui.Targets_download_shipping_label_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class RequestReturnViewModel$onHandleUserAddressResult$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ RequestReturnViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestReturnViewModel$onHandleUserAddressResult$1(RequestReturnViewModel requestReturnViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = requestReturnViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RequestReturnViewModel$onHandleUserAddressResult$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RequestReturnViewModel$onHandleUserAddressResult$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        RequestReturnState requestReturnState;
        List list;
        Object next;
        yh8.b bVar;
        yh8.b bVar2;
        List list2;
        boolean z;
        v8g v8gVar;
        ShippingAddress shippingAddress;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.r;
        RequestReturnViewModel requestReturnViewModel = this.s;
        if (!z2) {
            ResultKt.b(obj);
            this.r = true;
            int i = RequestReturnViewModel.k;
            obj = requestReturnViewModel.getRequestReturnDetails(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        xh8 xh8Var = (xh8) obj;
        o9i o9iVar = requestReturnViewModel._state;
        do {
            value = o9iVar.getValue();
            requestReturnState = (RequestReturnState) value;
            list = xh8Var.d;
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((yh8) next).a != requestReturnState.selectedReturnPayerOption);
            if (((yh8) next) != null) {
                bVar2 = requestReturnState.selectedReturnPayerOption;
            } else {
                yh8 yh8Var = (yh8) lp3.O(list);
                if (yh8Var != null) {
                    bVar2 = yh8Var.a;
                } else {
                    bVar = null;
                }
                list2 = list;
                if (list2 != null || list2.isEmpty() || list2.size() <= 1) {
                    z = false;
                } else {
                    z = true;
                }
                v8gVar = xh8Var.k;
                if (v8gVar != null) {
                    shippingAddress = RequestReturnViewModel.toShippingAddress(v8gVar);
                } else {
                    shippingAddress = null;
                }
            }
            bVar = bVar2;
            list2 = list;
            if (list2 != null) {
                z = false;
            } else {
                z = false;
            }
            v8gVar = xh8Var.k;
            if (v8gVar != null) {
                shippingAddress = RequestReturnViewModel.toShippingAddress(v8gVar);
            } else {
                shippingAddress = null;
            }
        } while (!o9iVar.k(value, RequestReturnState.a(requestReturnState, shippingAddress, null, xh8Var.c, RequestReturnViewModel.asMappedPayerOptionList(list, bVar, z), bVar, xh8Var.l, null, 28925)));
        return Unit.a;
    }
}
