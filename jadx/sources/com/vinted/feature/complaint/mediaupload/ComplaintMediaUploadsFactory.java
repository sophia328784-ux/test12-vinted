package com.vinted.feature.complaint.mediaupload;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import defpackage.e82;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;", "", "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;", "mediaUploadServiceFactory", "<init>", "(Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class ComplaintMediaUploadsFactory {
    public final MediaUploadServiceFactory mediaUploadServiceFactory;

    public ComplaintMediaUploadsFactory(MediaUploadServiceFactory mediaUploadServiceFactory) {
        mediaUploadServiceFactory.getClass();
        this.mediaUploadServiceFactory = mediaUploadServiceFactory;
    }

    public final ComplaintMediaUploads create(VintedViewModel vintedViewModel) {
        return new ComplaintMediaUploads(new e82(this, vintedViewModel, (byte) 22));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0933a b = new C0933a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MediaUploadServiceFactory mediaUploadServiceFactory = (MediaUploadServiceFactory) this.a.invoke();
            b.getClass();
            mediaUploadServiceFactory.getClass();
            return new ComplaintMediaUploadsFactory(mediaUploadServiceFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.mediaupload.ComplaintMediaUploadsFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0933a {
            public /* synthetic */ C0933a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0933a() {
            }
        }
    }
}
