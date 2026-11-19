package com.vinted.feature.itemupload.projetui.form;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractorImpl;
import defpackage.muk;
import defpackage.r9a;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandFieldClick$1", f = "ItemUploadFormViewModel.kt", l = {1419}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$onBrandFieldClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ FragmentResultRequestKey t;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandFieldClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandFieldClick$1$1", f = "ItemUploadFormViewModel.kt", l = {1420}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ItemUploadFormViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
            super(1, continuation);
            this.s = itemUploadFormViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass1(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass1) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                ItemUploadFormViewModel itemUploadFormViewModel = this.s;
                ItemUploadCategory itemUploadCategory = ((ItemUploadFormData) itemUploadFormViewModel.formDataFlow.a.getValue()).selectedCategory;
                Object objCacheInitialBrandsByCategory = ((BrandSelectorInteractorImpl) itemUploadFormViewModel.brandSelectorInteractor).cacheInitialBrandsByCategory(itemUploadCategory != null ? itemUploadCategory.getId() : null, this);
                if (objCacheInitialBrandsByCategory != coroutineSingletons) {
                    objCacheInitialBrandsByCategory = Unit.a;
                }
                if (objCacheInitialBrandsByCategory == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onBrandFieldClick$1(ItemUploadFormViewModel itemUploadFormViewModel, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$onBrandFieldClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onBrandFieldClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemUploadFormViewModel itemUploadFormViewModel = this.s;
        byte b = 1;
        if (!z) {
            ResultKt.b(obj);
            ListingAvailabilityTracker listingAvailabilityTracker = itemUploadFormViewModel.listingAvailabilityTracker;
            ListingAvailabilityEndpoint listingAvailabilityEndpoint = ListingAvailabilityEndpoint.BRANDS;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(itemUploadFormViewModel, null);
            this.r = true;
            if (ListingAvailabilityTracker.a(listingAvailabilityTracker, listingAvailabilityEndpoint, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        itemUploadFormViewModel.itemUploadNavigatorHelper.dispatch(new r9a(itemUploadFormViewModel, this.t, b));
        return Unit.a;
    }
}
