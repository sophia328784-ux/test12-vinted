package com.vinted.feature.catalog.listings;

import com.vinted.feature.search.item.PreviousSearchesInteractorImpl;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$unsubscribeSearchIfNeeded$1", f = "CatalogItemsProJetViewModel.kt", l = {994}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CatalogItemsProJetViewModel$unsubscribeSearchIfNeeded$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CatalogItemsProJetViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogItemsProJetViewModel$unsubscribeSearchIfNeeded$1(CatalogItemsProJetViewModel catalogItemsProJetViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = catalogItemsProJetViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogItemsProJetViewModel$unsubscribeSearchIfNeeded$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogItemsProJetViewModel$unsubscribeSearchIfNeeded$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        CatalogItemsProJetViewModel catalogItemsProJetViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                UnsubscribeSearchInteractor unsubscribeSearchInteractor = catalogItemsProJetViewModel.unsubscribeSearchInteractor;
                String str = this.t;
                this.r = true;
                Object objRemoveSearch = ((PreviousSearchesInteractorImpl) ((UnsubscribeSearchInteractorImpl) unsubscribeSearchInteractor).previousSearchesInteractor).removeSearch(str, this);
                if (objRemoveSearch != coroutineSingletons) {
                    objRemoveSearch = Unit.a;
                }
                if (objRemoveSearch == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            o9i o9iVar = catalogItemsProJetViewModel._catalogViewEntity;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, CatalogProJetViewEntity.a((CatalogProJetViewEntity) value, null, null, null, false, false, null, null, null, false, true, pui.Targets_sessions_change_password_VALUE)));
        } catch (Exception e) {
            KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
            catalogItemsProJetViewModel.postError(e);
        }
        return Unit.a;
    }
}
