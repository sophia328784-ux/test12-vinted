package com.vinted.feature.itemupload.ui;

import com.vinted.feature.itemupload.api.entity.ItemForUpload;
import com.vinted.feature.shipping.api.entity.GetPackageSizesResponse;
import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.muk;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_listing_increase_banner_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1 extends SuspendLambda implements Function2<uj4, Continuation<? super GetPackageSizesResponse>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormRepositoryImpl s;
    public final /* synthetic */ ItemForUpload t;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1$1", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_listing_increase_banner_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super GetPackageSizesResponse>, Object> {
        public boolean r;
        public final /* synthetic */ ItemUploadFormRepositoryImpl s;
        public final /* synthetic */ ItemForUpload t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl, ItemForUpload itemForUpload, Continuation continuation) {
            super(1, continuation);
            this.s = itemUploadFormRepositoryImpl;
            this.t = itemForUpload;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass1) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            String catalogId = this.t.getCatalogId();
            this.r = true;
            int i = ItemUploadFormRepositoryImpl.a;
            Object packageSizesRequest = this.s.getPackageSizesRequest(catalogId, this);
            return packageSizesRequest == coroutineSingletons ? coroutineSingletons : packageSizesRequest;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1(ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl, ItemForUpload itemForUpload, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormRepositoryImpl;
        this.t = itemForUpload;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, this.t, null);
        this.r = true;
        Object objA = WithRetryKt.a(0, null, anonymousClass1, this, 31);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
