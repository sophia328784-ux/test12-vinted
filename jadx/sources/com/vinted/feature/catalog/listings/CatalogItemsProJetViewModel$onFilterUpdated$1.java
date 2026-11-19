package com.vinted.feature.catalog.listings;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.filters.FilteringProperties;
import defpackage.g7i;
import defpackage.p53;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$onFilterUpdated$1", f = "CatalogItemsProJetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class CatalogItemsProJetViewModel$onFilterUpdated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ CatalogItemsProJetViewModel r;
    public final /* synthetic */ FilteringProperties.Default s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogItemsProJetViewModel$onFilterUpdated$1(CatalogItemsProJetViewModel catalogItemsProJetViewModel, FilteringProperties.Default r2, String str, Continuation continuation) {
        super(2, continuation);
        this.r = catalogItemsProJetViewModel;
        this.s = r2;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogItemsProJetViewModel$onFilterUpdated$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogItemsProJetViewModel$onFilterUpdated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        CatalogItemsProJetViewModel catalogItemsProJetViewModel = this.r;
        g7i g7iVar = catalogItemsProJetViewModel.loadItemsJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        wfa wfaVar = catalogItemsProJetViewModel.filtersJob;
        if (wfaVar != null) {
            vfa vfaVar2 = wfa.g9;
            wfaVar.c(null);
        }
        p53 p53Var = new p53(catalogItemsProJetViewModel, (byte) 1);
        FilteringProperties.Default r3 = this.s;
        catalogItemsProJetViewModel.filtersJob = VintedViewModel.launchWithProgress$default(catalogItemsProJetViewModel, catalogItemsProJetViewModel, false, new CatalogItemsProJetViewModel$loadFilters$2(catalogItemsProJetViewModel, r3, this.t, p53Var, null), 1, null);
        catalogItemsProJetViewModel.updateFilteringProperties(r3);
        catalogItemsProJetViewModel.refresh();
        catalogItemsProJetViewModel._catalogEvents.setValue(CatalogEvent.ResetScrollPosition.INSTANCE);
        return Unit.a;
    }
}
