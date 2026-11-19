package com.vinted.feature.catalog.listings;

import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.filters.Filter;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.HorizontalFilterException;
import com.vinted.feature.catalog.filters.dynamic.DynamicFilterResult;
import com.vinted.feature.catalog.filters.dynamic.FilterInteractor;
import defpackage.g7i;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$loadFilters$2", f = "CatalogItemsProJetViewModel.kt", l = {pui.Targets_followers_VALUE, 600}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CatalogItemsProJetViewModel$loadFilters$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public DynamicFilterResult r;
    public ArrayList s;
    public byte t;
    public final /* synthetic */ CatalogItemsProJetViewModel u;
    public final /* synthetic */ FilteringProperties.Default v;
    public final /* synthetic */ String w;
    public final /* synthetic */ Function1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogItemsProJetViewModel$loadFilters$2(CatalogItemsProJetViewModel catalogItemsProJetViewModel, FilteringProperties.Default r2, String str, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.u = catalogItemsProJetViewModel;
        this.v = r2;
        this.w = str;
        this.x = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogItemsProJetViewModel$loadFilters$2(this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogItemsProJetViewModel$loadFilters$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objA;
        DynamicFilterResult dynamicFilterResult;
        ArrayList arrayList;
        DynamicFilterResult dynamicFilterResult2;
        ArrayList arrayList2;
        o9i o9iVar;
        Object value;
        CatalogProJetViewEntity catalogProJetViewEntity;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.t;
        CatalogItemsProJetViewModel catalogItemsProJetViewModel = this.u;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                FilterInteractor filterInteractor = catalogItemsProJetViewModel.filterInteractor;
                FilteringProperties.Default r6 = this.v;
                String str = this.w;
                this.t = (byte) 1;
                objA = FilterInteractor.a(filterInteractor, r6, str, this, 2);
                if (objA == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                ResultKt.b(obj);
                objA = obj;
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                arrayList2 = this.s;
                dynamicFilterResult2 = this.r;
                ResultKt.b(obj);
            }
            dynamicFilterResult = dynamicFilterResult2;
            arrayList = arrayList2;
            o9iVar = catalogItemsProJetViewModel._catalogViewEntity;
            do {
                value = o9iVar.getValue();
                catalogProJetViewEntity = (CatalogProJetViewEntity) value;
            } while (!o9iVar.k(value, CatalogProJetViewEntity.a(catalogProJetViewEntity, null, arrayList, FilteringProperties.Default.a(catalogProJetViewEntity.filteringProperties, null, null, null, null, null, null, false, null, dynamicFilterResult.updatedAppliedFilters, null, 3583), false, false, null, null, null, false, false, 1017)));
            return Unit.a;
            dynamicFilterResult = (DynamicFilterResult) objA;
            this.x.invoke(FilteringProperties.Default.a(this.v, null, null, null, null, null, null, false, null, dynamicFilterResult.updatedAppliedFilters, null, 3583));
            catalogItemsProJetViewModel.currentFiltersData = dynamicFilterResult;
            CatalogItemsFilterViewEntityGenerator catalogItemsFilterViewEntityGenerator = catalogItemsProJetViewModel.catalogItemsFilterViewEntityGenerator;
            List<Filter> list = dynamicFilterResult.filters;
            catalogItemsFilterViewEntityGenerator.getClass();
            ArrayList arrayListCreateFilterViewEntities = CatalogItemsFilterViewEntityGenerator.createFilterViewEntities(list);
            g7i g7iVar = catalogItemsProJetViewModel.loadItemsJob;
            if (g7iVar != null) {
                this.r = dynamicFilterResult;
                this.s = arrayListCreateFilterViewEntities;
                this.t = (byte) 2;
                if (g7iVar.i0(this) != coroutineSingletons) {
                    dynamicFilterResult2 = dynamicFilterResult;
                    arrayList2 = arrayListCreateFilterViewEntities;
                    dynamicFilterResult = dynamicFilterResult2;
                    arrayList = arrayList2;
                }
                return coroutineSingletons;
            }
            arrayList = arrayListCreateFilterViewEntities;
            o9iVar = catalogItemsProJetViewModel._catalogViewEntity;
            do {
                value = o9iVar.getValue();
                catalogProJetViewEntity = (CatalogProJetViewEntity) value;
            } while (!o9iVar.k(value, CatalogProJetViewEntity.a(catalogProJetViewEntity, null, arrayList, FilteringProperties.Default.a(catalogProJetViewEntity.filteringProperties, null, null, null, null, null, null, false, null, dynamicFilterResult.updatedAppliedFilters, null, 3583), false, false, null, null, null, false, false, 1017)));
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            Log.Companion.c(Log.Companion, new HorizontalFilterException(e));
        }
        return Unit.a;
    }
}
