package com.vinted.feature.catalog.listings;

import com.vinted.core.logger.Log;
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
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$showCategoryToolbarHint$1", f = "CatalogItemsProJetViewModel.kt", l = {pui.Targets_upload_color_select_VALUE}, m = "invokeSuspend", v = 2)
public final class CatalogItemsProJetViewModel$showCategoryToolbarHint$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public CatalogItemsProJetViewModel r;
    public boolean s;
    public final /* synthetic */ CatalogItemsProJetViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogItemsProJetViewModel$showCategoryToolbarHint$1(CatalogItemsProJetViewModel catalogItemsProJetViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.t = catalogItemsProJetViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogItemsProJetViewModel$showCategoryToolbarHint$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogItemsProJetViewModel$showCategoryToolbarHint$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CatalogItemsProJetViewModel catalogItemsProJetViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        CatalogItemsProJetViewModel catalogItemsProJetViewModel2 = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                String str = this.u;
                this.r = catalogItemsProJetViewModel2;
                this.s = true;
                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                obj = catalogItemsProJetViewModel2.loadCategoryTitle(str, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                catalogItemsProJetViewModel = catalogItemsProJetViewModel2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                catalogItemsProJetViewModel = this.r;
                ResultKt.b(obj);
            }
            ToolbarEntity.ShowCatalogToolbarHint showCatalogToolbarHint = new ToolbarEntity.ShowCatalogToolbarHint((String) obj);
            KProperty[] kPropertyArr2 = CatalogItemsProJetViewModel.k;
            catalogItemsProJetViewModel.updateToolbarEntity(showCatalogToolbarHint);
        } catch (Exception e) {
            ToolbarEntity.ShowDefaultToolbarHint showDefaultToolbarHint = ToolbarEntity.ShowDefaultToolbarHint.INSTANCE;
            KProperty[] kPropertyArr3 = CatalogItemsProJetViewModel.k;
            catalogItemsProJetViewModel2.updateToolbarEntity(showDefaultToolbarHint);
            Log.Companion.getClass();
            Log.Companion.e(e);
        }
        return Unit.a;
    }
}
