package com.vinted.feature.shipping.old.settings.rework;

import com.vinted.feature.shipping.api.response.ShippingPreferencesResponse;
import com.vinted.feature.shipping.old.settings.ShippingPreferencesEndpointInteractor;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel$onAddressUpdated$1$shippingPrefs$1", f = "ShippingSettingsReworkViewModel.kt", l = {69}, m = "invokeSuspend", v = 2)
public final class ShippingSettingsReworkViewModel$onAddressUpdated$1$shippingPrefs$1 extends SuspendLambda implements Function2<uj4, Continuation<? super ShippingPreferencesResponse>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingSettingsReworkViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingSettingsReworkViewModel$onAddressUpdated$1$shippingPrefs$1(ShippingSettingsReworkViewModel shippingSettingsReworkViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = shippingSettingsReworkViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingSettingsReworkViewModel$onAddressUpdated$1$shippingPrefs$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingSettingsReworkViewModel$onAddressUpdated$1$shippingPrefs$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ShippingPreferencesEndpointInteractor shippingPreferencesEndpointInteractor = this.s.shippingPreferencesEndpointInteractor;
        shippingPreferencesEndpointInteractor.getClass();
        String str = this.t;
        str.getClass();
        Single<ShippingPreferencesResponse> shippingPreferences = shippingPreferencesEndpointInteractor.shippingPreferencesExternalApi.getShippingPreferences(str);
        this.r = true;
        Object objC = h24.c(shippingPreferences, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
