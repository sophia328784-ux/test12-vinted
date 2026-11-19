package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.Trackers;
import com.inmobi.media.ads.network.common.model.TrackersV2;
import com.inmobi.media.ads.network.common.model.TrackingInfo;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Li {
    public static final List a(com.inmobi.media.ads.network.common.model.Ad ad, String str) {
        ad.getClass();
        str.getClass();
        List<Trackers> trackers$media_release = ad.getTrackers$media_release();
        ArrayList arrayList = new ArrayList();
        for (Object obj : trackers$media_release) {
            if (Intrinsics.c(((Trackers) obj).getType(), str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ip3.s(((Trackers) it.next()).getUrl(), arrayList2);
        }
        List<TrackingInfo> trackingInfo$media_release = ad.getTrackingInfo$media_release();
        ArrayList arrayList3 = new ArrayList();
        for (TrackingInfo trackingInfo : trackingInfo$media_release) {
            List<TrackersV2> trackers = trackingInfo.getTrackers();
            ArrayList<TrackersV2> arrayList4 = new ArrayList();
            for (Object obj2 : trackers) {
                if (Intrinsics.c(((TrackersV2) obj2).getType(), str)) {
                    arrayList4.add(obj2);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            for (TrackersV2 trackersV2 : arrayList4) {
                List<String> url = trackersV2.getUrl();
                List<String> imExts = trackersV2.getImExts();
                ArrayList arrayList6 = new ArrayList(ep3.o(imExts, 10));
                for (String str2 : imExts) {
                    arrayList6.add(trackingInfo.getImBaseUrl() + str2);
                }
                ip3.s(lp3.g0(arrayList6, url), arrayList5);
            }
            ip3.s(arrayList5, arrayList3);
        }
        boolean zIsEmpty = arrayList3.isEmpty();
        Collection collection = arrayList3;
        if (zIsEmpty) {
            collection = EmptyList.a;
        }
        return lp3.g0(arrayList2, collection);
    }
}
