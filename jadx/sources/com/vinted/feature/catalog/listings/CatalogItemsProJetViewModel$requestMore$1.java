package com.vinted.feature.catalog.listings;

import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import defpackage.kz7;
import defpackage.l08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.qz7;
import defpackage.u9;
import defpackage.uj4;
import defpackage.vy7;
import defpackage.wy7;
import defpackage.yy7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$requestMore$1", f = "CatalogItemsProJetViewModel.kt", l = {pui.Targets_phone_prefix_select_option_VALUE}, m = "invokeSuspend", v = 2)
public final class CatalogItemsProJetViewModel$requestMore$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CatalogItemsProJetViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$requestMore$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$requestMore$1$1", f = "CatalogItemsProJetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        public final /* synthetic */ CatalogItemsProJetViewModel r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CatalogItemsProJetViewModel catalogItemsProJetViewModel, Continuation continuation) {
            super(2, continuation);
            this.r = catalogItemsProJetViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.r, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
            this.r.handleLoadingState();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$requestMore$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$requestMore$1$2", f = "CatalogItemsProJetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        public /* synthetic */ Throwable r;
        public final /* synthetic */ CatalogItemsProJetViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(CatalogItemsProJetViewModel catalogItemsProJetViewModel, Continuation continuation) {
            super(3, continuation);
            this.s = catalogItemsProJetViewModel;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.s, (Continuation) obj3);
            anonymousClass2.r = (Throwable) obj2;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            Throwable th = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            CatalogLoadResult catalogLoadResult = CatalogLoadResult.FAILURE;
            CatalogItemsProJetViewModel catalogItemsProJetViewModel = this.s;
            catalogItemsProJetViewModel.catalogMetricsTracker.trackLoad(catalogLoadResult, catalogItemsProJetViewModel.isInitialLoadComplete ? CatalogLoadPage.OTHER : CatalogLoadPage.FIRST);
            Log.Companion.getClass();
            Log.Companion.e(th);
            SingleLiveEvent<Throwable> singleLiveEvent = catalogItemsProJetViewModel.get_errorEvents();
            ApiError.Companion.getClass();
            singleLiveEvent.setValue(ApiError.Companion.of(null, th));
            o9i o9iVar = catalogItemsProJetViewModel._catalogViewEntity;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, CatalogProJetViewEntity.a((CatalogProJetViewEntity) value, null, null, null, false, true, null, null, null, false, false, 1007)));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$requestMore$1$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$requestMore$1$3", f = "CatalogItemsProJetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        public final /* synthetic */ CatalogItemsProJetViewModel r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(CatalogItemsProJetViewModel catalogItemsProJetViewModel, Continuation continuation) {
            super(3, continuation);
            this.r = catalogItemsProJetViewModel;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return new AnonymousClass3(this.r, (Continuation) obj3).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            CatalogItemsProJetViewModel catalogItemsProJetViewModel = this.r;
            catalogItemsProJetViewModel.isLoading = false;
            catalogItemsProJetViewModel.get_progressState().setValue(ProgressState.hide);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogItemsProJetViewModel$requestMore$1(CatalogItemsProJetViewModel catalogItemsProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = catalogItemsProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogItemsProJetViewModel$requestMore$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogItemsProJetViewModel$requestMore$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            CatalogItemsProJetViewModel catalogItemsProJetViewModel = this.s;
            l08 l08Var = catalogItemsProJetViewModel.interactor.itemFlow;
            if (l08Var == null) {
                Intrinsics.i("itemFlow");
                throw null;
            }
            kz7 kz7VarC = qz7.c(new vy7(new yy7(new wy7(new AnonymousClass1(catalogItemsProJetViewModel, null), l08Var), new AnonymousClass2(catalogItemsProJetViewModel, null)), new AnonymousClass3(catalogItemsProJetViewModel, null)), 1);
            u9 u9Var = new u9(catalogItemsProJetViewModel, (byte) 5);
            this.r = true;
            if (kz7VarC.collect(u9Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
