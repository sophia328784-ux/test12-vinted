package com.vinted.feature.itemupload.ui;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.UploadFormUserOrigin;
import com.vinted.analytics.UploadFormUserPhotoOriginsExtraPhotos;
import com.vinted.analytics.UploadFormUserSendReason;
import com.vinted.feature.itemupload.data.UploadedImageData;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.daa;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.ml;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.io.Serializable;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker;", "", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsTracker", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "PhotoIdentity", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadPhotoOriginsTracker {
    public final AnalyticsTracker analyticsTracker;
    public Set<PhotoIdentity> lastSavedPhotos;
    public String lastTrackedSessionId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker$PhotoIdentity;", "", "Ljava/net/URI;", "uri", "Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;", "rotation", "<init>", "(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PhotoIdentity {
        public final PickedMedia.RotationDegree rotation;
        public final URI uri;

        public PhotoIdentity(URI uri, PickedMedia.RotationDegree rotationDegree) {
            uri.getClass();
            rotationDegree.getClass();
            this.uri = uri;
            this.rotation = rotationDegree;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PhotoIdentity)) {
                return false;
            }
            PhotoIdentity photoIdentity = (PhotoIdentity) obj;
            return this.uri.equals(photoIdentity.uri) && this.rotation == photoIdentity.rotation;
        }

        public final int hashCode() {
            return this.rotation.hashCode() + (this.uri.hashCode() * 31);
        }

        public final String toString() {
            return "PhotoIdentity(uri=" + this.uri + ", rotation=" + this.rotation + ")";
        }
    }

    @wm9
    public ItemUploadPhotoOriginsTracker(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsTracker = analyticsTracker;
    }

    public final void trackSuccessfulSave(String str, String str2, UploadFormUserSendReason uploadFormUserSendReason, ItemUploadFormData itemUploadFormData, List<PickedMedia> list) {
        UploadFormUserOrigin uploadFormUserOrigin;
        str.getClass();
        uploadFormUserSendReason.getClass();
        itemUploadFormData.getClass();
        list.getClass();
        List<PickedMedia> list2 = itemUploadFormData.currentlySelectedImagePaths;
        List<UploadedImageData> list3 = itemUploadFormData.alreadyUploadedImages;
        if (str2 == null || list2.size() != list3.size()) {
            return;
        }
        List<PickedMedia> list4 = list2;
        ArrayList arrayList = new ArrayList(ep3.o(list4, 10));
        for (PickedMedia pickedMedia : list4) {
            arrayList.add(new PhotoIdentity(pickedMedia.mediaUri, pickedMedia.rotationDegree));
        }
        Set<PhotoIdentity> setF0 = lp3.F0(arrayList);
        Set<PhotoIdentity> setF1 = this.lastSavedPhotos;
        if (!Intrinsics.c(this.lastTrackedSessionId, str2)) {
            setF1 = null;
        }
        if (setF1 == null) {
            List<PickedMedia> list5 = list;
            ArrayList arrayList2 = new ArrayList(ep3.o(list5, 10));
            for (PickedMedia pickedMedia2 : list5) {
                arrayList2.add(new PhotoIdentity(pickedMedia2.mediaUri, pickedMedia2.rotationDegree));
            }
            setF1 = lp3.F0(arrayList2);
        }
        if (uploadFormUserSendReason == UploadFormUserSendReason.published || !Intrinsics.c(setF0, setF1)) {
            ArrayList arrayListI0 = lp3.I0(list4, list3);
            ArrayList arrayList3 = new ArrayList();
            int i = 0;
            for (Object obj : arrayListI0) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                Pair pair = (Pair) obj;
                PickedMedia pickedMedia3 = (PickedMedia) pair.a;
                UploadedImageData uploadedImageData = (UploadedImageData) pair.b;
                int i3 = daa.a[pickedMedia3.photoOrigin.ordinal()];
                if (i3 == 1) {
                    uploadFormUserOrigin = UploadFormUserOrigin.in_app_camera;
                } else if (i3 == 2) {
                    uploadFormUserOrigin = UploadFormUserOrigin.phone_gallery;
                } else {
                    if (i3 != 3) {
                        muk.q();
                        return;
                    }
                    uploadFormUserOrigin = UploadFormUserOrigin.unknown;
                }
                UploadFormUserOrigin uploadFormUserOrigin2 = uploadFormUserOrigin;
                String str3 = uploadedImageData.directPhotoId;
                String str4 = uploadedImageData.id;
                String str5 = !Intrinsics.c(str4, str3) ? str4 : null;
                String str6 = uploadedImageData.tempUuid;
                arrayList3.add(new UploadFormUserPhotoOriginsExtraPhotos(i, uploadFormUserOrigin2, str5, (str6 == null || str6.equals(uploadedImageData.directPhotoId)) ? null : str6, str3));
                i = i2;
            }
            this.analyticsTracker.trackEvent(new ml(str2, str, (Object) uploadFormUserSendReason, (Serializable) arrayList3, (byte) 28));
            this.lastSavedPhotos = setF0;
            this.lastTrackedSessionId = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1682a b = new C1682a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new ItemUploadPhotoOriginsTracker(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.ItemUploadPhotoOriginsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1682a {
            public /* synthetic */ C1682a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1682a() {
            }
        }
    }
}
