package com.vinted.feature.complaint.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.ComplaintC2paReadResult;
import com.vinted.analytics.ComplaintPhotoUploadExtraPhotos;
import com.vinted.analytics.ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo;
import com.vinted.analytics.ComplaintPhotoUploadExtraPhotosSoftwareAgents;
import com.vinted.analytics.ComplaintPhotoUploadTrigger;
import com.vinted.shared.photopicker.C2paMetadata;
import com.vinted.shared.photopicker.C2paTool;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.k43;
import defpackage.muk;
import defpackage.pt3;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;", "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsTracker", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComplaintPhotoUploadTracker implements ComplaintPhotoUploadTracking {
    public final AnalyticsTracker analyticsTracker;

    @wm9
    public ComplaintPhotoUploadTracker(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsTracker = analyticsTracker;
    }

    public final void track(ComplaintPhotoUploadComplaint complaintPhotoUploadComplaint, ArrayList arrayList, ComplaintPhotoUploadTrigger complaintPhotoUploadTrigger) {
        ComplaintC2paReadResult complaintC2paReadResult;
        ComplaintC2paReadResult complaintC2paReadResult2;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ComplaintPhotoUploadPhoto complaintPhotoUploadPhoto = (ComplaintPhotoUploadPhoto) it.next();
            C2paMetadata c2paMetadata = complaintPhotoUploadPhoto.c2paMetadata;
            C2paMetadata.Success success = c2paMetadata instanceof C2paMetadata.Success ? (C2paMetadata.Success) c2paMetadata : null;
            int i = complaintPhotoUploadPhoto.position;
            String str = complaintPhotoUploadPhoto.photoId;
            if (c2paMetadata != null) {
                if (c2paMetadata instanceof C2paMetadata.Success) {
                    complaintC2paReadResult2 = ComplaintC2paReadResult.manifest;
                } else {
                    if (!(c2paMetadata instanceof C2paMetadata.Failure)) {
                        muk.q();
                        return;
                    }
                    int i2 = pt3.a[((C2paMetadata.Failure) c2paMetadata).error.ordinal()];
                    if (i2 == 1) {
                        complaintC2paReadResult2 = ComplaintC2paReadResult.no_manifest;
                    } else if (i2 == 2) {
                        complaintC2paReadResult2 = ComplaintC2paReadResult.in_app_camera;
                    } else {
                        if (i2 != 3) {
                            muk.q();
                            return;
                        }
                        complaintC2paReadResult2 = ComplaintC2paReadResult.error;
                    }
                }
                complaintC2paReadResult = complaintC2paReadResult2;
            } else {
                complaintC2paReadResult = null;
            }
            Boolean boolValueOf = success != null ? Boolean.valueOf(success.aiDetected) : null;
            List<C2paTool> list = success != null ? success.claimGeneratorInfo : null;
            if (list == null) {
                list = EmptyList.a;
            }
            List<C2paTool> list2 = list;
            ArrayList arrayList3 = new ArrayList(ep3.o(list2, 10));
            for (C2paTool c2paTool : list2) {
                arrayList3.add(new ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo(c2paTool.name, c2paTool.version));
            }
            List<C2paTool> list3 = success != null ? success.softwareAgents : null;
            if (list3 == null) {
                list3 = EmptyList.a;
            }
            List<C2paTool> list4 = list3;
            ArrayList arrayList4 = new ArrayList(ep3.o(list4, 10));
            for (C2paTool c2paTool2 : list4) {
                arrayList4.add(new ComplaintPhotoUploadExtraPhotosSoftwareAgents(c2paTool2.name, c2paTool2.version));
            }
            List<String> list5 = success != null ? success.declaredDigitalSourceTypeCodes : null;
            if (list5 == null) {
                list5 = EmptyList.a;
            }
            arrayList2.add(new ComplaintPhotoUploadExtraPhotos(i, str, complaintC2paReadResult, boolValueOf, arrayList3, arrayList4, list5));
        }
        this.analyticsTracker.trackEvent(new k43(complaintPhotoUploadComplaint, this, complaintPhotoUploadTrigger, arrayList2, (byte) 8));
    }

    public final void trackPhotosSelected(ComplaintPhotoUploadComplaint complaintPhotoUploadComplaint, ArrayList arrayList) {
        track(complaintPhotoUploadComplaint, arrayList, ComplaintPhotoUploadTrigger.photos_selected);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0881a b = new C0881a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new ComplaintPhotoUploadTracker(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.analytics.ComplaintPhotoUploadTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0881a {
            public /* synthetic */ C0881a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0881a() {
            }
        }
    }
}
