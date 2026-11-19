package com.vinted.feature.catalog.listings;

import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.search.PreviousSearchesInteractor;
import com.vinted.feature.search.item.PreviousSearchesInteractorImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$saveSearch$1", f = "CatalogItemsProJetViewModel.kt", l = {pui.Targets_more_information_VALUE}, m = "invokeSuspend", v = 2)
public final class CatalogItemsProJetViewModel$saveSearch$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CatalogItemsProJetViewModel s;
    public final /* synthetic */ FilteringProperties.Default t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogItemsProJetViewModel$saveSearch$1(CatalogItemsProJetViewModel catalogItemsProJetViewModel, FilteringProperties.Default r2, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = catalogItemsProJetViewModel;
        this.t = r2;
        this.u = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogItemsProJetViewModel$saveSearch$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogItemsProJetViewModel$saveSearch$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FilteringProperties.Default r4;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        CatalogItemsProJetViewModel catalogItemsProJetViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                CatalogItemsProJetViewModel.Arguments arguments = catalogItemsProJetViewModel.arguments;
                boolean z2 = arguments.hideSearchBar;
                r4 = this.t;
                if (!z2) {
                    PreviousSearchesInteractor previousSearchesInteractor = catalogItemsProJetViewModel.previousSearchesInteractor;
                    boolean z3 = this.u;
                    CatalogConfiguration catalogConfiguration = arguments.catalogConfiguration;
                    boolean z4 = catalogConfiguration != null ? catalogConfiguration.isQueryChanged : false;
                    this.r = true;
                    obj = ((PreviousSearchesInteractorImpl) previousSearchesInteractor).saveSearch(r4, z3, z4, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                KProperty[] kPropertyArr2 = CatalogItemsProJetViewModel.k;
                catalogItemsProJetViewModel.updateFilteringProperties(r4);
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            r4 = (FilteringProperties.Default) obj;
            KProperty[] kPropertyArr3 = CatalogItemsProJetViewModel.k;
            catalogItemsProJetViewModel.updateFilteringProperties(r4);
            return Unit.a;
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
            return Unit.a;
        }
    }
}
