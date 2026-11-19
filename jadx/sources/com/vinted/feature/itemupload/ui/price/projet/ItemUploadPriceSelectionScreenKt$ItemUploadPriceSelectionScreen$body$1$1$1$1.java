package com.vinted.feature.itemupload.ui.price.projet;

import defpackage.cxc;
import defpackage.d4b;
import defpackage.f3;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$1$1", f = "ItemUploadPriceSelectionScreen.kt", l = {130}, m = "invokeSuspend", v = 2)
public final class ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PriceSelectionState s;
    public final /* synthetic */ d4b t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$1$1(PriceSelectionState priceSelectionState, d4b d4bVar, Continuation continuation) {
        super(2, continuation);
        this.s = priceSelectionState;
        this.t = d4bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadPriceSelectionScreenKt$ItemUploadPriceSelectionScreen$body$1$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        Continuation continuation = null;
        if (!z) {
            ResultKt.b(obj);
            if (this.s.priceSuggestion != null) {
                this.r = true;
                d4b.a aVar = d4b.w;
                d4b d4bVar = this.t;
                d4bVar.getClass();
                Object objA = d4bVar.a(cxc.Default, new f3(d4bVar, continuation, (byte) 22), this);
                if (objA != coroutineSingletons) {
                    objA = Unit.a;
                }
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
