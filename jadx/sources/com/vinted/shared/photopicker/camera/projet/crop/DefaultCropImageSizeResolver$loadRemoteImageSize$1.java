package com.vinted.shared.photopicker.camera.projet.crop;

import com.vinted.shared.photopicker.PickedMedia;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver", f = "DefaultCropImageSizeResolver.kt", l = {73}, m = "loadRemoteImageSize-rHR20FU", v = 2)
public final class DefaultCropImageSizeResolver$loadRemoteImageSize$1 extends ContinuationImpl {
    public PickedMedia r;
    public /* synthetic */ Object s;
    public final /* synthetic */ DefaultCropImageSizeResolver t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultCropImageSizeResolver$loadRemoteImageSize$1(DefaultCropImageSizeResolver defaultCropImageSizeResolver, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = defaultCropImageSizeResolver;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        int i = DefaultCropImageSizeResolver.a;
        return this.t.m949loadRemoteImageSizerHR20FU(null, this);
    }
}
