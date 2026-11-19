package com.vinted.shared.photopicker.gallery.sources;

import com.vinted.shared.photopicker.gallery.mediaretriever.ImageDataRetriever;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;", "", "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;", "imageDataRetriever", "<init>", "(Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageDataRetriever;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GallerySourcesInteractor {
    public final ImageDataRetriever imageDataRetriever;

    @wm9
    public GallerySourcesInteractor(ImageDataRetriever imageDataRetriever) {
        imageDataRetriever.getClass();
        this.imageDataRetriever = imageDataRetriever;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3503a b = new C3503a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ImageDataRetriever imageDataRetriever = (ImageDataRetriever) this.a.invoke();
            b.getClass();
            imageDataRetriever.getClass();
            return new GallerySourcesInteractor(imageDataRetriever);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.sources.GallerySourcesInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3503a {
            public /* synthetic */ C3503a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3503a() {
            }
        }
    }
}
