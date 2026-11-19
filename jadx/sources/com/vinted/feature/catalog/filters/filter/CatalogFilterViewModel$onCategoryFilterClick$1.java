package com.vinted.feature.catalog.filters.filter;

import com.vinted.analytics.UserFilter;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.category.CategoryOption;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.tabs.CatalogTreeLoaderInteractorImpl;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import defpackage.k43;
import defpackage.muk;
import defpackage.ne3;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$onCategoryFilterClick$1", f = "CatalogFilterViewModel.kt", l = {112}, m = "invokeSuspend", v = 2)
public final class CatalogFilterViewModel$onCategoryFilterClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public CatalogFilterViewModel r;
    public boolean s;
    public final /* synthetic */ CatalogFilterViewModel t;
    public final /* synthetic */ FragmentResultRequestKey u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogFilterViewModel$onCategoryFilterClick$1(CatalogFilterViewModel catalogFilterViewModel, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.t = catalogFilterViewModel;
        this.u = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogFilterViewModel$onCategoryFilterClick$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogFilterViewModel$onCategoryFilterClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CatalogFilterViewModel catalogFilterViewModel;
        List<? extends CategoryOption> list;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        CatalogFilterViewModel catalogFilterViewModel2 = this.t;
        if (!z) {
            ResultKt.b(obj);
            UserFilter userFilter = UserFilter.category;
            CatalogAnalytics catalogAnalytics = catalogFilterViewModel2.catalogAnalytics;
            Screen screen = catalogFilterViewModel2.screen;
            CatalogTrackingParams searchTrackingParams = catalogFilterViewModel2.arguments.getSearchTrackingParams();
            ((CatalogAnalyticsImpl) catalogAnalytics).clickFilter(userFilter, screen, searchTrackingParams != null ? ne3.toSearchData(searchTrackingParams) : null, null);
            if (catalogFilterViewModel2.categories == null) {
                this.r = catalogFilterViewModel2;
                this.s = true;
                obj = ((CatalogTreeLoaderInteractorImpl) catalogFilterViewModel2.catalogTreeLoaderInteractor).getFilterCategories(catalogFilterViewModel2.phrases.get(R$string.catalog_navigation_all_subcategories), this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                catalogFilterViewModel = catalogFilterViewModel2;
            }
            list = catalogFilterViewModel2.categories;
            if (list != null) {
                catalogFilterViewModel2.catalogInternalNavigator.dispatch(new k43((Object) catalogFilterViewModel2, (Object) list, (Object) this.u, (byte) 0));
                return Unit.a;
            }
            Intrinsics.i("categories");
            throw null;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        catalogFilterViewModel = this.r;
        ResultKt.b(obj);
        catalogFilterViewModel.categories = (List) obj;
        list = catalogFilterViewModel2.categories;
        if (list != null) {
            catalogFilterViewModel2.catalogInternalNavigator.dispatch(new k43((Object) catalogFilterViewModel2, (Object) list, (Object) this.u, (byte) 0));
            return Unit.a;
        }
        Intrinsics.i("categories");
        throw null;
    }
}
