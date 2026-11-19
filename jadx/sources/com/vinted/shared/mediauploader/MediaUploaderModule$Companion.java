package com.vinted.shared.mediauploader;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.api.VintedApiFactory;
import com.vinted.shared.mediauploader.api.MediaUploadApi;
import com.vinted.shared.mediauploader.impl.svcimagespublicapicentral.apis.ImagesPublicCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"com/vinted/shared/mediauploader/MediaUploaderModule$Companion", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MediaUploaderModule$Companion {
    public static final /* synthetic */ MediaUploaderModule$Companion a = new MediaUploaderModule$Companion();

    private MediaUploaderModule$Companion() {
    }

    public static ImagesPublicCentralApi provideImagesOpenApiGateway(VintedApiFactory vintedApiFactory) {
        return (ImagesPublicCentralApi) vintedApiFactory.create(ImagesPublicCentralApi.class);
    }

    public static MediaUploadApi provideMediaUploadApiModule(VintedApiFactory vintedApiFactory) {
        return (MediaUploadApi) vintedApiFactory.create(MediaUploadApi.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3420a b = new C3420a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            MediaUploaderModule$Companion.a.getClass();
            return MediaUploaderModule$Companion.provideImagesOpenApiGateway(vintedApiFactory);
        }

        /* JADX INFO: renamed from: com.vinted.shared.mediauploader.MediaUploaderModule$Companion$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3420a {
            public /* synthetic */ C3420a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3420a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            MediaUploaderModule$Companion.a.getClass();
            return MediaUploaderModule$Companion.provideMediaUploadApiModule(vintedApiFactory);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
