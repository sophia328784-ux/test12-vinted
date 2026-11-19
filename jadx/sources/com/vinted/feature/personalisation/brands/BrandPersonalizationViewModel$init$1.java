package com.vinted.feature.personalisation.brands;

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
@DebugMetadata(c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$init$1", f = "BrandPersonalizationViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
public final class BrandPersonalizationViewModel$init$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public BrandPersonalizationViewModel r;
    public boolean s;
    public final /* synthetic */ BrandPersonalizationViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrandPersonalizationViewModel$init$1(BrandPersonalizationViewModel brandPersonalizationViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = brandPersonalizationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BrandPersonalizationViewModel$init$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BrandPersonalizationViewModel$init$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BrandPersonalizationViewModel brandPersonalizationViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            BrandPersonalizationViewModel brandPersonalizationViewModel2 = this.t;
            this.r = brandPersonalizationViewModel2;
            this.s = true;
            int i = BrandPersonalizationViewModel.k;
            Object objLoadInitialBrandsData = brandPersonalizationViewModel2.loadInitialBrandsData(this);
            if (objLoadInitialBrandsData == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objLoadInitialBrandsData;
            brandPersonalizationViewModel = brandPersonalizationViewModel2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            brandPersonalizationViewModel = this.r;
            ResultKt.b(obj);
        }
        int i2 = BrandPersonalizationViewModel.k;
        brandPersonalizationViewModel._brandsData.postValue((ItemBrandPersonalizationViewData) obj);
        return Unit.a;
    }
}
