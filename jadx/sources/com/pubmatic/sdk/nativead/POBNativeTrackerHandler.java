package com.pubmatic.sdk.nativead;

import android.content.Context;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.network.POBTrackerHandler;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.common.view.POBWebView;
import com.pubmatic.sdk.nativead.response.POBNativeAdResponseEventTracker;
import defpackage.ay;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNativeTrackerHandler {
    private final POBTrackerHandler a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends WebViewClient {
        final /* synthetic */ POBWebView a;

        public a(POBWebView pOBWebView) {
            this.a = pOBWebView;
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            this.a.destroy();
            return true;
        }
    }

    public POBNativeTrackerHandler(@NonNull POBTrackerHandler pOBTrackerHandler) {
        this.a = pOBTrackerHandler;
    }

    private List a(List list) {
        ArrayList arrayList = new ArrayList();
        if (!POBUtils.isListNullOrEmpty(list)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((POBNativeAdResponseEventTracker) it.next()).getUrl());
            }
        }
        return arrayList;
    }

    public void executeClickTrackers(@Nullable List<String> list) {
        this.a.sendTrackers(list);
    }

    public void executeImpressionTracker(@NonNull Context context, @Nullable List<POBNativeAdResponseEventTracker> list, @Nullable List<POBNativeAdResponseEventTracker> list2, @Nullable List<String> list3, @Nullable String str) {
        this.a.sendTrackers(a(list2, list3));
        List listA = a(list, str);
        if (listA.isEmpty()) {
            POBLog.error("POBNativeTrackerHandler", ay.b("Failed to execute tracker url: ", listA), new Object[0]);
            return;
        }
        POBWebView pOBWebViewCreateInstance = POBWebView.createInstance(context);
        if (pOBWebViewCreateInstance != null) {
            pOBWebViewCreateInstance.setWebViewClient(new a(pOBWebViewCreateInstance));
            this.a.executeJsScripts(pOBWebViewCreateInstance, POBUtils.parseJsTracker(listA));
        }
    }

    private List a(List list, String str) {
        ArrayList arrayList = new ArrayList();
        if (!POBUtils.isNullOrEmpty(str)) {
            arrayList.add(str);
        }
        arrayList.addAll(a(list));
        return arrayList;
    }

    private List a(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        if (!POBUtils.isListNullOrEmpty(list2)) {
            arrayList.addAll(list2);
        }
        arrayList.addAll(a(list));
        return arrayList;
    }
}
