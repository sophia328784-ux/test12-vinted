package com.vinted.shared.mediauploader.implementation;

import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceFactoryImpl;", "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;", "Lcom/vinted/shared/mediauploader/implementation/MediaSender;", "mediaSender", "<init>", "(Lcom/vinted/shared/mediauploader/implementation/MediaSender;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MediaUploadServiceFactoryImpl implements MediaUploadServiceFactory {
    public final MediaSender mediaSender;

    @wm9
    public MediaUploadServiceFactoryImpl(MediaSender mediaSender) {
        mediaSender.getClass();
        this.mediaSender = mediaSender;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3423a b = new C3423a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MediaSender mediaSender = (MediaSender) this.a.invoke();
            b.getClass();
            mediaSender.getClass();
            return new MediaUploadServiceFactoryImpl(mediaSender);
        }

        /* JADX INFO: renamed from: com.vinted.shared.mediauploader.implementation.MediaUploadServiceFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3423a {
            public /* synthetic */ C3423a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3423a() {
            }
        }
    }
}
