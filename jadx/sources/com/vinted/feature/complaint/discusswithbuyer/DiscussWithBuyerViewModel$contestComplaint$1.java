package com.vinted.feature.complaint.discusswithbuyer;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import defpackage.d25;
import defpackage.k43;
import defpackage.muk;
import defpackage.o9i;
import defpackage.ob4;
import defpackage.oie;
import defpackage.qb4;
import defpackage.uj4;
import kotlin.NoWhenBranchMatchedException;
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
@DebugMetadata(c = "com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerViewModel$contestComplaint$1", f = "DiscussWithBuyerViewModel.kt", l = {84}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DiscussWithBuyerViewModel$contestComplaint$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ DiscussWithBuyerViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscussWithBuyerViewModel$contestComplaint$1(DiscussWithBuyerViewModel discussWithBuyerViewModel, String str, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = discussWithBuyerViewModel;
        this.t = str;
        this.u = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DiscussWithBuyerViewModel$contestComplaint$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DiscussWithBuyerViewModel$contestComplaint$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        DiscussWithBuyerViewModel discussWithBuyerViewModel = this.s;
        DiscussWithBuyerViewModel.Arguments arguments = discussWithBuyerViewModel.arguments;
        o9i o9iVar = discussWithBuyerViewModel._state;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, DiscussWithBuyerState.a((DiscussWithBuyerState) value2, null, null, true, 3)));
                DefaultCentralApi defaultCentralApi = discussWithBuyerViewModel.complaintsApi;
                long j = Long.parseLong(arguments.complaintId);
                qb4 qb4Var = new qb4(str, Boolean.valueOf(this.u));
                this.r = true;
                obj = defaultCentralApi.contestComplaint(j, qb4Var, this);
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
            OpenApiResponse openApiResponse = (OpenApiResponse) obj;
            if (openApiResponse instanceof OpenApiResponse.Success) {
                EventSender eventSender = discussWithBuyerViewModel.eventSender;
                TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(arguments.transactionId);
                ((EventBusSender) eventSender).getClass();
                EventBus.INSTANCE.getClass();
                EventBus.publish(transactionUpdatedEventIdOnly);
                discussWithBuyerViewModel.conversationNavigator.dispatch(new d25((byte) 27));
            } else {
                if (!(openApiResponse instanceof OpenApiResponse.ApiError)) {
                    if (openApiResponse instanceof OpenApiResponse.Exception) {
                        throw ((OpenApiResponse.Exception) openApiResponse).throwable;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                ob4 ob4Var = (ob4) ((OpenApiResponse.ApiError) openApiResponse).error;
                if (!(ob4Var instanceof oie)) {
                    ApiError.Companion.getClass();
                    ob4Var.getClass();
                    throw new ApiError(ob4Var.toBaseResponse(), (String) null);
                }
                discussWithBuyerViewModel.antiphishingNavigator.dispatch(new k43((Object) ob4Var, (Object) str, (Object) discussWithBuyerViewModel, (byte) 21));
            }
            do {
                value3 = o9iVar.getValue();
            } while (!o9iVar.k(value3, DiscussWithBuyerState.a((DiscussWithBuyerState) value3, null, null, false, 3)));
            return Unit.a;
        } catch (Throwable th) {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, DiscussWithBuyerState.a((DiscussWithBuyerState) value, null, null, false, 3)));
            throw th;
        }
    }
}
