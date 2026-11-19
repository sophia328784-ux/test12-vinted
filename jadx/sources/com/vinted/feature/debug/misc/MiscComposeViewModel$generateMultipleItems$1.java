package com.vinted.feature.debug.misc;

import com.vinted.feature.debug.api.ItemsGeneratorApi;
import com.vinted.feature.debug.api.entity.request.GenerateItemsBatchParams;
import com.vinted.feature.debug.api.entity.request.GenerateItemsBatchRequest;
import defpackage.aof;
import defpackage.muk;
import defpackage.o9i;
import defpackage.qgi;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$generateMultipleItems$1", f = "MiscComposeViewModel.kt", l = {319}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MiscComposeViewModel$generateMultipleItems$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public MiscComposeViewModel r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ MiscComposeViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiscComposeViewModel$generateMultipleItems$1(MiscComposeViewModel miscComposeViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = miscComposeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        MiscComposeViewModel$generateMultipleItems$1 miscComposeViewModel$generateMultipleItems$1 = new MiscComposeViewModel$generateMultipleItems$1(this.u, continuation);
        miscComposeViewModel$generateMultipleItems$1.t = obj;
        return miscComposeViewModel$generateMultipleItems$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MiscComposeViewModel$generateMultipleItems$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        MiscComposeViewModel miscComposeViewModel;
        Object value3;
        uj4 uj4Var = (uj4) this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        MiscComposeViewModel miscComposeViewModel2 = this.u;
        try {
            if (!z) {
                ResultKt.b(obj);
                Integer numL = qgi.l(((MiscState) miscComposeViewModel2.state.a.getValue()).generateItemsAmount);
                if (numL != null) {
                    int iIntValue = numL.intValue();
                    ItemsGeneratorApi itemsGeneratorApi = miscComposeViewModel2.itemsGeneratorApi;
                    aof aofVar = miscComposeViewModel2.state;
                    GenerateItemsBatchRequest generateItemsBatchRequest = new GenerateItemsBatchRequest(new GenerateItemsBatchParams(iIntValue, ((MiscState) aofVar.a.getValue()).generateForSupportIntegrationUser, ((MiscState) aofVar.a.getValue()).generateItemPerformance, ((MiscState) aofVar.a.getValue()).generateLuxuryItems));
                    this.t = uj4Var;
                    this.r = miscComposeViewModel2;
                    this.s = true;
                    if (itemsGeneratorApi.generateItemsBatch(generateItemsBatchRequest, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    miscComposeViewModel = miscComposeViewModel2;
                } else {
                    o9i o9iVar = miscComposeViewModel2._state;
                    do {
                        value2 = o9iVar.getValue();
                    } while (!o9iVar.k(value2, MiscState.a((MiscState) value2, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, "Invalid input", -1, 0)));
                }
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            miscComposeViewModel = this.r;
            ResultKt.b(obj);
            o9i o9iVar2 = miscComposeViewModel._state;
            do {
                value3 = o9iVar2.getValue();
            } while (!o9iVar2.k(value3, MiscState.a((MiscState) value3, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, "", false, false, false, "Items are being generated in the background... check wardrobe in couple of seconds", 268435455, 0)));
        } catch (Exception e) {
            o9i o9iVar3 = miscComposeViewModel2._state;
            do {
                value = o9iVar3.getValue();
            } while (!o9iVar3.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, false, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, "Something went wrong: " + e, -1, 0)));
        }
        return Unit.a;
    }
}
