package com.vinted.feature.catalog.listings;

import com.vinted.feature.catalog.filters.FilteringProperties;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1", f = "CatalogItemsProJetViewModel.kt", l = {pui.Targets_select_catalog_VALUE, pui.Targets_search_bar_VALUE}, m = "invokeSuspend", v = 2)
public final class CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ CatalogItemsProJetViewModel s;
    public final /* synthetic */ FilteringProperties.SavedSearch t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1(CatalogItemsProJetViewModel catalogItemsProJetViewModel, FilteringProperties.SavedSearch savedSearch, Continuation continuation) {
        super(2, continuation);
        this.s = catalogItemsProJetViewModel;
        this.t = savedSearch;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        if (r7.i0(r6) == r0) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 0
            r3 = 1
            r4 = 2
            com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel r5 = r6.s
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r4) goto L15
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            goto L6a
        L13:
            r6 = move-exception
            goto L45
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L1b:
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            goto L31
        L1f:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.search.PreviousSearchesInteractor r7 = r5.previousSearchesInteractor     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            com.vinted.feature.catalog.filters.FilteringProperties$SavedSearch r1 = r6.t     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            r6.r = r3     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            com.vinted.feature.search.item.PreviousSearchesInteractorImpl r7 = (com.vinted.feature.search.item.PreviousSearchesInteractorImpl) r7     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            java.lang.Object r7 = r7.loadSearch(r1, r6)     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            if (r7 != r0) goto L31
            goto L44
        L31:
            com.vinted.feature.catalog.filters.FilteringProperties$Default r7 = (com.vinted.feature.catalog.filters.FilteringProperties.Default) r7     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            kotlin.reflect.KProperty[] r1 = com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel.k     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            r5.applyInitialFilteringProperties(r7)     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            g7i r7 = r5.loadItemsJob     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            if (r7 == 0) goto L6a
            r6.r = r4     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            java.lang.Object r6 = r7.i0(r6)     // Catch: java.lang.Exception -> L13 java.util.concurrent.CancellationException -> L6d
            if (r6 != r0) goto L6a
        L44:
            return r0
        L45:
            com.vinted.core.logger.Log$Companion r7 = com.vinted.core.logger.Log.Companion
            r7.getClass()
            com.vinted.core.logger.Log.Companion.e(r6)
            kotlin.reflect.KProperty[] r7 = com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel.k
            com.vinted.core.viewmodel.SingleLiveEvent r7 = r5.get_errorEvents()
            com.vinted.api.ApiError$Companion r0 = com.vinted.api.ApiError.Companion
            r0.getClass()
            com.vinted.api.ApiError r6 = com.vinted.api.ApiError.Companion.of(r2, r6)
            r7.postValue(r6)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.catalog.CatalogNavigator> r6 = r5.navigation
            p43 r7 = new p43
            r0 = 4
            r7.<init>(r0)
            r6.dispatch(r7)
        L6a:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L6d:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$resolveInitialFilteringProperties$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
