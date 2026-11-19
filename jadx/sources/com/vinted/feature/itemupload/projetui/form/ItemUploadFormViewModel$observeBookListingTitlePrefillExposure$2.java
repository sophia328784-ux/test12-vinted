package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.k8a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeBookListingTitlePrefillExposure$2", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$observeBookListingTitlePrefillExposure$2 extends SuspendLambda implements Function2<ItemUploadFormData, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ItemUploadFormViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$observeBookListingTitlePrefillExposure$2(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = itemUploadFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$observeBookListingTitlePrefillExposure$2(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$observeBookListingTitlePrefillExposure$2) create((ItemUploadFormData) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = this.r.itemUploadFeatureFlagsProvider;
        featureFlagsProvider.getClass();
        FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new k8a((byte) 21)).expose();
        return Unit.a;
    }
}
