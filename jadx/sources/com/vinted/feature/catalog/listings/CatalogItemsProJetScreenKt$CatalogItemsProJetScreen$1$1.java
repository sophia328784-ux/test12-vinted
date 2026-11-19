package com.vinted.feature.catalog.listings;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.d4b;
import defpackage.uj4;
import defpackage.uzh;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetScreenKt$CatalogItemsProJetScreen$1$1", f = "CatalogItemsProJetScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class CatalogItemsProJetScreenKt$CatalogItemsProJetScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ d4b r;
    public final /* synthetic */ CatalogCollapsingHeaderState s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogItemsProJetScreenKt$CatalogItemsProJetScreen$1$1(d4b d4bVar, CatalogCollapsingHeaderState catalogCollapsingHeaderState, Continuation continuation) {
        super(2, continuation);
        this.r = d4bVar;
        this.s = catalogCollapsingHeaderState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogItemsProJetScreenKt$CatalogItemsProJetScreen$1$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogItemsProJetScreenKt$CatalogItemsProJetScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (this.r.d.a() == 0) {
            CatalogCollapsingHeaderState catalogCollapsingHeaderState = this.s;
            catalogCollapsingHeaderState.forceCollapsed = false;
            ((uzh) catalogCollapsingHeaderState.heightOffsetPx$delegate).i(BitmapDescriptorFactory.HUE_RED);
        }
        return Unit.a;
    }
}
