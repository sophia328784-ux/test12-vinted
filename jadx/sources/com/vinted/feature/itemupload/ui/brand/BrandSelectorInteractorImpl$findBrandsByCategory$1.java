package com.vinted.feature.itemupload.ui.brand;

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
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractorImpl$findBrandsByCategory$1", f = "BrandSelectorInteractorImpl.kt", l = {41}, m = "invokeSuspend", v = 2)
public final class BrandSelectorInteractorImpl$findBrandsByCategory$1 extends SuspendLambda implements Function2<uj4, Continuation<? super BrandSearchResult>, Object> {
    public boolean r;
    public final /* synthetic */ BrandSelectorInteractorImpl s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrandSelectorInteractorImpl$findBrandsByCategory$1(BrandSelectorInteractorImpl brandSelectorInteractorImpl, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = brandSelectorInteractorImpl;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BrandSelectorInteractorImpl$findBrandsByCategory$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BrandSelectorInteractorImpl$findBrandsByCategory$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Object brands = this.s.getBrands(this.t, this.u, this);
            return brands == coroutineSingletons ? coroutineSingletons : brands;
        }
        if (z) {
            ResultKt.b(obj);
            return obj;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
