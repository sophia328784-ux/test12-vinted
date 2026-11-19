package com.vinted.shared.photopicker.gallery.source;

import com.vinted.core.logger.Log;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageDataRetrieverImpl;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionInteractor$loadImages$2", f = "MediaSelectionInteractor.kt", l = {}, m = "invokeSuspend", v = 2)
public final class MediaSelectionInteractor$loadImages$2 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends MediaSelectionListItem>>, Object> {
    public final /* synthetic */ MediaSelectionInteractor r;
    public final /* synthetic */ String s;
    public final /* synthetic */ List t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionInteractor$loadImages$2(MediaSelectionInteractor mediaSelectionInteractor, String str, List list, boolean z, Continuation continuation) {
        super(2, continuation);
        this.r = mediaSelectionInteractor;
        this.s = str;
        this.t = list;
        this.u = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MediaSelectionInteractor$loadImages$2(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionInteractor$loadImages$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        List listQueryImagesFromBucket;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String str = this.s;
        if (str.length() == 0) {
            listQueryImagesFromBucket = EmptyList.a;
        } else {
            try {
                listQueryImagesFromBucket = ((ImageDataRetrieverImpl) this.r.imageDataRetriever).queryImagesFromBucket(str);
            } catch (Exception e) {
                Log.Companion.c(Log.Companion, new ImageDataRetrieverImpl.ImageDataRetrieverException("Failed load image bucked of ID: ".concat(str), e));
                throw e;
            }
        }
        return MediaSelectionInteractor.getGalleryItems(listQueryImagesFromBucket, this.t, this.u);
    }
}
