package com.vinted.feature.item;

import com.vinted.core.logger.Log;
import com.vinted.feature.pricing.api.PricingApiInteractor;
import com.vinted.feature.pricing.api.PricingApiInteractorImpl;
import com.vinted.shared.pricing.api.PricingData;
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
@DebugMetadata(c = "com.vinted.feature.item.ItemDetailsLoader$fetchPricingAsync$1", f = "ItemDetailsLoader.kt", l = {72}, m = "invokeSuspend", v = 2)
public final class ItemDetailsLoader$fetchPricingAsync$1 extends SuspendLambda implements Function2<uj4, Continuation<? super PricingData>, Object> {
    public boolean r;
    public final /* synthetic */ ItemDetailsLoader s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemDetailsLoader$fetchPricingAsync$1(ItemDetailsLoader itemDetailsLoader, String str, Continuation continuation) {
        super(2, continuation);
        this.s = itemDetailsLoader;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemDetailsLoader$fetchPricingAsync$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemDetailsLoader$fetchPricingAsync$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                PricingApiInteractor pricingApiInteractor = this.s.pricingApiInteractor;
                String str = this.t;
                this.r = true;
                obj = ((PricingApiInteractorImpl) pricingApiInteractor).getItemPricingData(str, this);
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
            return (PricingData) obj;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
            return null;
        }
    }
}
