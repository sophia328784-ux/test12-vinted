package com.vinted.feature.itemupload.ui;

import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import defpackage.muk;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1", f = "ItemUploadFormRepositoryImpl.kt", l = {319}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1 extends SuspendLambda implements Function1<Continuation<? super List<? extends SellerEducationBanner>>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormRepositoryImpl s;
    public final /* synthetic */ ItemUploadCategory t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1(ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl, ItemUploadCategory itemUploadCategory, Continuation continuation) {
        super(1, continuation);
        this.s = itemUploadFormRepositoryImpl;
        this.t = itemUploadCategory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1) create((Continuation) obj)).invokeSuspend(Unit.a);
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
        this.r = true;
        int i = ItemUploadFormRepositoryImpl.a;
        Object objLoadSellerEducationBanners = this.s.loadSellerEducationBanners(this.t, this);
        return objLoadSellerEducationBanners == coroutineSingletons ? coroutineSingletons : objLoadSellerEducationBanners;
    }
}
