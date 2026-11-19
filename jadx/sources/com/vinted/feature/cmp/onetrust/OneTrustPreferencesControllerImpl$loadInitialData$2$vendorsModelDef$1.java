package com.vinted.feature.cmp.onetrust;

import com.vinted.feature.cmp.model.VendorListModel;
import com.vinted.feature.cmp.onetrust.interactor.OneTrustInteractor;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$loadInitialData$2$vendorsModelDef$1", f = "OneTrustPreferencesControllerImpl.kt", l = {67}, m = "invokeSuspend", v = 2)
public final class OneTrustPreferencesControllerImpl$loadInitialData$2$vendorsModelDef$1 extends SuspendLambda implements Function2<uj4, Continuation<? super VendorListModel>, Object> {
    public boolean r;
    public final /* synthetic */ OneTrustPreferencesControllerImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneTrustPreferencesControllerImpl$loadInitialData$2$vendorsModelDef$1(OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl, Continuation continuation) {
        super(2, continuation);
        this.s = oneTrustPreferencesControllerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new OneTrustPreferencesControllerImpl$loadInitialData$2$vendorsModelDef$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OneTrustPreferencesControllerImpl$loadInitialData$2$vendorsModelDef$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        OneTrustInteractor oneTrustInteractor = this.s.otInteractor;
        this.r = true;
        Object objFetchVendorList = oneTrustInteractor.fetchVendorList(this);
        return objFetchVendorList == coroutineSingletons ? coroutineSingletons : objFetchVendorList;
    }
}
