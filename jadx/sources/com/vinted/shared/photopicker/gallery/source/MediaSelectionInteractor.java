package com.vinted.shared.photopicker.gallery.source;

import android.app.Application;
import android.database.Cursor;
import android.provider.MediaStore;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.logger.Log;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageBucket;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageDataRetriever;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageDataRetrieverImpl;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.je2;
import defpackage.lp3;
import defpackage.qkb;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wm9;
import defpackage.zfa;
import java.io.InputStream;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;", "", "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;", "imageDataRetriever", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;Landroid/app/Application;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MediaSelectionInteractor {
    public final Application application;
    public final ImageDataRetriever imageDataRetriever;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionInteractor$getReadableImages$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionInteractor$getReadableImages$2", f = "MediaSelectionInteractor.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends PickedMedia>>, Object> {
        public final /* synthetic */ List r;
        public final /* synthetic */ MediaSelectionInteractor s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(List list, MediaSelectionInteractor mediaSelectionInteractor, Continuation continuation) {
            super(2, continuation);
            this.r = list;
            this.s = mediaSelectionInteractor;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.r, this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String lowerCase;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            List list = this.r;
            MediaSelectionInteractor mediaSelectionInteractor = this.s;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                zfa.g(getA());
                URI uri = ((PickedMedia) obj2).mediaUri;
                String scheme = uri.getScheme();
                if (scheme != null) {
                    lowerCase = scheme.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } else {
                    lowerCase = null;
                }
                if (!Intrinsics.c(lowerCase, "http") && !Intrinsics.c(lowerCase, "https")) {
                    try {
                        InputStream inputStreamOpenInputStream = mediaSelectionInteractor.application.getContentResolver().openInputStream(qkb.toUri(uri));
                        if (inputStreamOpenInputStream != null) {
                            inputStreamOpenInputStream.close();
                        }
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception unused) {
                    }
                }
                arrayList.add(obj2);
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionInteractor$loadImageBuckets$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionInteractor$loadImageBuckets$2", f = "MediaSelectionInteractor.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C74562 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends ImageBucket>>, Object> {
        public C74562(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MediaSelectionInteractor.this.new C74562(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74562) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            try {
                Cursor cursorQuery = ((ImageDataRetrieverImpl) MediaSelectionInteractor.this.imageDataRetriever).application.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"bucket_id", "bucket_display_name"}, null, null, null);
                try {
                    List imageBucketsData = ImageDataRetrieverImpl.parseImageBucketsData(cursorQuery);
                    CloseableKt.a(cursorQuery, null);
                    return imageBucketsData;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(cursorQuery, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                Log.Companion.c(Log.Companion, new ImageDataRetrieverImpl.ImageDataRetrieverException("Failed load image buckets", e));
                throw e;
            }
        }
    }

    @wm9
    public MediaSelectionInteractor(ImageDataRetriever imageDataRetriever, Application application) {
        imageDataRetriever.getClass();
        application.getClass();
        this.imageDataRetriever = imageDataRetriever;
        this.application = application;
    }

    public static ArrayList getGalleryItems(List list, List list2, boolean z) {
        Object next;
        list.getClass();
        list2.getClass();
        List<PickedMedia> list3 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        for (PickedMedia pickedMedia : list3) {
            Iterator it = list2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((PickedMedia) next).mediaUri, pickedMedia.mediaUri));
            PickedMedia pickedMedia2 = (PickedMedia) next;
            if (pickedMedia2 != null) {
                pickedMedia = pickedMedia2;
            }
            arrayList.add(pickedMedia);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            PickedMedia pickedMedia3 = (PickedMedia) obj;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                do {
                    if (it2.hasNext()) {
                    }
                } while (!Intrinsics.c(((PickedMedia) it2.next()).mediaUri, pickedMedia3.mediaUri));
            }
            arrayList2.add(obj);
        }
        ArrayList galleryImageDataEntities = toGalleryImageDataEntities(lp3.g0(arrayList2, arrayList), list2);
        return z ? lp3.g0(galleryImageDataEntities, cp3.c(MediaSelectionListItem.CameraItem.INSTANCE)) : galleryImageDataEntities;
    }

    public static ArrayList toGalleryImageDataEntities(List list, List list2) {
        List<PickedMedia> list3 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        for (PickedMedia pickedMedia : list3) {
            arrayList.add(new MediaSelectionListItem.GalleryImageData(pickedMedia, list2.contains(pickedMedia), list2.indexOf(pickedMedia) + 1));
        }
        return arrayList;
    }

    public final Object getReadableImages(List list, SuspendLambda suspendLambda) {
        aj5 aj5Var = vz5.a;
        return je2.d(new AnonymousClass2(list, this, null), ch5.c, suspendLambda);
    }

    public final Object loadImageBuckets(MediaSelectionViewModel.C74581 c74581) {
        return je2.d(new C74562(null), vz5.a, c74581);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3495a c = new C3495a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ImageDataRetriever imageDataRetriever = (ImageDataRetriever) this.a.invoke();
            Application application = (Application) this.b.invoke();
            c.getClass();
            imageDataRetriever.getClass();
            application.getClass();
            return new MediaSelectionInteractor(imageDataRetriever, application);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3495a {
            public /* synthetic */ C3495a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3495a() {
            }
        }
    }
}
