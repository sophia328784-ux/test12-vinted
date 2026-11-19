package com.vinted.feature.itemupload.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.UploadFormUserPhase;
import com.vinted.analytics.UploadFormUserRequestType;
import com.vinted.analytics.UploadFormUserTrigger;
import com.vinted.analytics.UserUploadItemFieldSetExtraValuesAndSources;
import com.vinted.analytics.screens.Screen;
import defpackage.jl;
import defpackage.m01;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ItemUploadAnalytics extends AnalyticsTracker {
    static void h(ItemUploadAnalytics itemUploadAnalytics, String str, List list, Boolean bool, String str2, Integer num, List list2, int i) {
        if ((i & 32) != 0) {
            num = null;
        }
        Integer num2 = num;
        ItemUploadAnalyticsImpl itemUploadAnalyticsImpl = (ItemUploadAnalyticsImpl) itemUploadAnalytics;
        str.getClass();
        list2.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str3 = (String) pair.a;
            String str4 = (String) pair.b;
            if (str3 == null) {
                str3 = "null";
            }
            arrayList.add(new UserUploadItemFieldSetExtraValuesAndSources(str3, str4));
        }
        itemUploadAnalyticsImpl.analyticsDelegate.trackEvent(new jl((Object) list, (Object) num2, (Object) bool, str2, str, (Serializable) arrayList, (byte) 10));
    }

    static void l(ItemUploadAnalytics itemUploadAnalytics, UploadFormUserPhase uploadFormUserPhase, UploadFormUserRequestType uploadFormUserRequestType, UploadFormUserTrigger uploadFormUserTrigger, String str, Screen screen, String str2) {
        uploadFormUserPhase.getClass();
        uploadFormUserRequestType.getClass();
        screen.getClass();
        ((ItemUploadAnalyticsImpl) itemUploadAnalytics).analyticsDelegate.trackEvent(new m01(screen, uploadFormUserPhase, uploadFormUserRequestType, uploadFormUserTrigger, str, str2, (Long) null, (String) null));
    }
}
