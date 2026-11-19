package com.pubmatic.sdk.webrendering.dsa;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.webkit.WebSettings;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.cache.POBAdViewCacheService;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBDSATransparencyInfo;
import com.pubmatic.sdk.common.ui.POBFullScreenActivityListener;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.common.view.POBWebView;
import com.pubmatic.sdk.webrendering.ui.POBFullScreenActivity;
import com.pubmatic.sdk.webrendering.ui.POBMraidViewContainer;
import com.pubmatic.sdk.webrendering.ui.POBMraidViewContainerListener;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0003¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;", "", "<init>", "()V", "Landroid/content/Context;", "mContext", "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;", "mDescriptor", "", "webPageData", "", "show", "(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V", "context", "url", "data", "Lcom/pubmatic/sdk/common/view/POBWebView;", "a", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;", "webrendering_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBDsaInfoPresenterHelper {
    public static final POBDsaInfoPresenterHelper INSTANCE = new POBDsaInfoPresenterHelper();

    private POBDsaInfoPresenterHelper() {
    }

    private final POBWebView a(Context context, String url, String data) {
        POBWebView pOBWebViewCreateInstance = POBWebView.createInstance(POBUtils.resolveWebViewContext(context));
        if (pOBWebViewCreateInstance != null) {
            WebSettings settings = pOBWebViewCreateInstance.getSettings();
            settings.getClass();
            settings.setJavaScriptEnabled(true);
            settings.setLoadWithOverviewMode(true);
            settings.setUseWideViewPort(true);
            settings.setDomStorageEnabled(true);
            pOBWebViewCreateInstance.loadDataWithBaseURL(url, data, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
        }
        return pOBWebViewCreateInstance;
    }

    @JvmStatic
    public static final void show(final Context mContext, POBAdDescriptor mDescriptor, String webPageData) {
        String str;
        String strEncodeToUTF8;
        mContext.getClass();
        webPageData.getClass();
        if (mDescriptor != null) {
            String strEncodeToUTF9 = "";
            if (mDescriptor.enableDsaInfoIcon()) {
                String strEncodeToUTF10 = POBDsaInfoPresenterHelperKt.encodeToUTF8(mDescriptor.getDisplayedOnBehalfOf());
                strEncodeToUTF8 = POBDsaInfoPresenterHelperKt.encodeToUTF8(mDescriptor.getPaidBy());
                List<POBDSATransparencyInfo> transparencyData = mDescriptor.getTransparencyData();
                POBLog.debug("POBDsaInfoUtil", "DSA Icon clicked: Advertiser: %s Paid By: %s Transparency: %s", strEncodeToUTF10, strEncodeToUTF8, transparencyData);
                strEncodeToUTF9 = transparencyData != null ? POBDsaInfoPresenterHelperKt.encodeToUTF8(POBDSATransparencyInfo.INSTANCE.getCombinedListOfParams(transparencyData)) : "";
                POBLog.debug("POBDsaInfoUtil", "Combined Params: %s", strEncodeToUTF9);
                str = strEncodeToUTF9;
                strEncodeToUTF9 = strEncodeToUTF10;
            } else {
                str = "";
                strEncodeToUTF8 = str;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            final POBWebView pOBWebViewA = INSTANCE.a(mContext, String.format(POBCommonConstants.DSA_INFO_BASE_URL, Arrays.copyOf(new Object[]{strEncodeToUTF9, strEncodeToUTF8, str}, 3)), webPageData);
            final int iHashCode = pOBWebViewA != null ? pOBWebViewA.hashCode() : 0;
            if (pOBWebViewA != null) {
                POBMraidViewContainer pOBMraidViewContainer = new POBMraidViewContainer(mContext, pOBWebViewA, false, true);
                pOBMraidViewContainer.setMraidViewContainerListener(new POBMraidViewContainerListener() { // from class: com.pubmatic.sdk.webrendering.dsa.POBDsaInfoPresenterHelper.show.1
                    @Override // com.pubmatic.sdk.webrendering.ui.POBMraidViewContainerListener
                    public void onClose() {
                        POBFullScreenActivity.closeActivity(mContext, iHashCode);
                    }

                    @Override // com.pubmatic.sdk.webrendering.ui.POBMraidViewContainerListener
                    public void onForward() {
                    }
                });
                POBInstanceProvider.getAdViewCacheService().storeAdView(Integer.valueOf(iHashCode), new POBAdViewCacheService.AdViewConfig(pOBMraidViewContainer, new POBFullScreenActivityListener() { // from class: com.pubmatic.sdk.webrendering.dsa.POBDsaInfoPresenterHelper.show.2
                    @Override // com.pubmatic.sdk.common.ui.POBFullScreenActivityListener
                    public void onCreate(Activity context) {
                        context.getClass();
                        pOBWebViewA.setBaseContext(context);
                    }

                    @Override // com.pubmatic.sdk.common.ui.POBFullScreenActivityListener
                    public void onDestroy() {
                        pOBWebViewA.setBaseContext(mContext);
                    }
                }));
                Intent intent = new Intent();
                intent.putExtra(POBFullScreenActivity.RENDERER_IDENTIFIER, iHashCode);
                intent.putExtra(POBFullScreenActivity.IS_DSA_CONTENT, true);
                try {
                    POBFullScreenActivity.startActivity(mContext, intent);
                } catch (Exception e) {
                    POBLog.error("POBDsaInfoUtil", "Error while starting full screen activity for DSA detail screen. Error: %s", e.getMessage());
                }
            }
        }
    }
}
