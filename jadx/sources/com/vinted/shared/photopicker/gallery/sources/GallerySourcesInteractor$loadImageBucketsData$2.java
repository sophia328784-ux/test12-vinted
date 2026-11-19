package com.vinted.shared.photopicker.gallery.sources;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.logger.Log;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageBucket;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageDataRetriever;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageDataRetrieverImpl;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.uj4;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.sources.GallerySourcesInteractor$loadImageBucketsData$2", f = "GallerySourcesInteractor.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class GallerySourcesInteractor$loadImageBucketsData$2 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends ImageBucketData>>, Object> {
    public final /* synthetic */ List r;
    public final /* synthetic */ GallerySourcesInteractor s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GallerySourcesInteractor$loadImageBucketsData$2(List list, GallerySourcesInteractor gallerySourcesInteractor, Continuation continuation) {
        super(2, continuation);
        this.r = list;
        this.s = gallerySourcesInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new GallerySourcesInteractor$loadImageBucketsData$2(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((GallerySourcesInteractor$loadImageBucketsData$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        List<ImageBucket> list = this.r;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (ImageBucket imageBucket : list) {
            ImageDataRetriever imageDataRetriever = this.s.imageDataRetriever;
            String str = imageBucket.bucketId;
            ImageDataRetrieverImpl imageDataRetrieverImpl = (ImageDataRetrieverImpl) imageDataRetriever;
            str.getClass();
            try {
                ArrayList arrayListQueryImagesFromBucket = imageDataRetrieverImpl.queryImagesFromBucket(str);
                arrayList.add(new ImageBucketData(imageBucket, arrayListQueryImagesFromBucket.size(), !arrayListQueryImagesFromBucket.isEmpty() ? (PickedMedia) lp3.M(arrayListQueryImagesFromBucket) : new PickedMedia(new URI(""), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, null, 126, null)));
            } catch (Exception e) {
                Log.Companion.c(Log.Companion, new ImageDataRetrieverImpl.ImageDataRetrieverException("Failed load image bucked of ID: ".concat(str), e));
                throw e;
            }
        }
        return arrayList;
    }
}
