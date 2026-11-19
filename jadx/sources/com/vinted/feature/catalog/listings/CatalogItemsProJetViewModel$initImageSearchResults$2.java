package com.vinted.feature.catalog.listings;

import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.filters.FilteringProperties;
import defpackage.muk;
import defpackage.uj4;
import java.net.URI;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$initImageSearchResults$2", f = "CatalogItemsProJetViewModel.kt", l = {965}, m = "invokeSuspend", v = 2)
public final class CatalogItemsProJetViewModel$initImageSearchResults$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ CatalogItemsProJetViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogItemsProJetViewModel$initImageSearchResults$2(CatalogItemsProJetViewModel catalogItemsProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = catalogItemsProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        CatalogItemsProJetViewModel$initImageSearchResults$2 catalogItemsProJetViewModel$initImageSearchResults$2 = new CatalogItemsProJetViewModel$initImageSearchResults$2(this.t, continuation);
        catalogItemsProJetViewModel$initImageSearchResults$2.s = obj;
        return catalogItemsProJetViewModel$initImageSearchResults$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogItemsProJetViewModel$initImageSearchResults$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objUploadImage;
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        CatalogItemsProJetViewModel catalogItemsProJetViewModel = this.t;
        if (!z) {
            ResultKt.b(obj);
            CatalogConfiguration catalogConfiguration = catalogItemsProJetViewModel.arguments.catalogConfiguration;
            URI uri = new URI(String.valueOf(catalogConfiguration != null ? catalogConfiguration.imageUri : null));
            this.s = null;
            this.r = true;
            objUploadImage = catalogItemsProJetViewModel.uploadImage(uj4Var, uri, this);
            if (objUploadImage == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objUploadImage = obj;
        }
        FilteringProperties.Default defaultA = FilteringProperties.Default.a(((CatalogProJetViewEntity) catalogItemsProJetViewModel.catalogViewEntity.a.getValue()).filteringProperties, null, null, null, null, null, null, false, null, null, (String) objUploadImage, 2047);
        catalogItemsProJetViewModel.updateFilteringProperties(defaultA);
        CatalogItemsProJetViewModel.a(catalogItemsProJetViewModel, defaultA, null, 6);
        catalogItemsProJetViewModel.loadInitialItems(defaultA);
        return Unit.a;
    }
}
