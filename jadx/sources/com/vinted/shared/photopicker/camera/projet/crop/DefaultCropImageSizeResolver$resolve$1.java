package com.vinted.shared.photopicker.camera.projet.crop;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver", f = "DefaultCropImageSizeResolver.kt", l = {45}, m = "resolve-rHR20FU", v = 2)
public final class DefaultCropImageSizeResolver$resolve$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ DefaultCropImageSizeResolver s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultCropImageSizeResolver$resolve$1(DefaultCropImageSizeResolver defaultCropImageSizeResolver, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = defaultCropImageSizeResolver;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.mo946resolverHR20FU(null, this);
    }
}
