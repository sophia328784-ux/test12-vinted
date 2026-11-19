package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.Trackers;
import com.inmobi.media.ads.network.common.model.TrackersV2;
import com.inmobi.media.ads.network.common.model.TrackingInfo;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class D4 {
    public static final ArrayList a(String str, List list) {
        list.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TrackingInfo trackingInfo = (TrackingInfo) it.next();
            List<TrackersV2> trackers = trackingInfo.getTrackers();
            ArrayList<TrackersV2> arrayList2 = new ArrayList();
            for (Object obj : trackers) {
                if (Intrinsics.c(((TrackersV2) obj).getType(), str)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (TrackersV2 trackersV2 : arrayList2) {
                List<String> url = trackersV2.getUrl();
                List<String> imExts = trackersV2.getImExts();
                ArrayList arrayList4 = new ArrayList(ep3.o(imExts, 10));
                for (String str2 : imExts) {
                    arrayList4.add(trackingInfo.getImBaseUrl() + str2);
                }
                ip3.s(lp3.g0(arrayList4, url), arrayList3);
            }
            ip3.s(arrayList3, arrayList);
        }
        return arrayList;
    }

    public static final ArrayList a(G g, String str) {
        g.getClass();
        str.getClass();
        List list = g.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (Intrinsics.c(((Trackers) obj).getType(), str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ip3.s(((Trackers) it.next()).getUrl(), arrayList2);
        }
        return arrayList2.isEmpty() ? a(str, g.g) : arrayList2;
    }
}
