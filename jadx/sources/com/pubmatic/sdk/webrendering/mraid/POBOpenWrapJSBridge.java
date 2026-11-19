package com.pubmatic.sdk.webrendering.mraid;

import android.webkit.ValueCallback;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.common.view.POBWebView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u00020\b2\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;", "", "Lcom/pubmatic/sdk/common/view/POBWebView;", "webView", "<init>", "(Lcom/pubmatic/sdk/common/view/POBWebView;)V", "Lkotlin/Function1;", "Lorg/json/JSONObject;", "", "callback", "requestCTAOverlayData", "(Lkotlin/jvm/functions/Function1;)V", "a", "Lcom/pubmatic/sdk/common/view/POBWebView;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/String;", "ctaOverlayAPI", "Companion", "webrendering_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBOpenWrapJSBridge {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final POBWebView webView;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String ctaOverlayAPI;

    public POBOpenWrapJSBridge(POBWebView pOBWebView) {
        pOBWebView.getClass();
        this.webView = pOBWebView;
        this.ctaOverlayAPI = "openwrapsdk.getCtaData()";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(Function1 function1, String str) {
        function1.getClass();
        try {
            if (POBUtils.isStringValueNullOrEmpty(str)) {
                function1.invoke(null);
            } else {
                function1.invoke(new JSONObject(str));
            }
        } catch (JSONException e) {
            POBLog.debug("POBOpenWrapJSBridge", "Failed to get CTAOverlayData %s", e.getMessage());
            function1.invoke(null);
        }
    }

    public final void requestCTAOverlayData(final Function1<? super JSONObject, Unit> callback) {
        callback.getClass();
        this.webView.evaluateJavascript(this.ctaOverlayAPI, new ValueCallback() { // from class: com.pubmatic.sdk.webrendering.mraid.t
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                POBOpenWrapJSBridge.a(callback, (String) obj);
            }
        });
    }
}
