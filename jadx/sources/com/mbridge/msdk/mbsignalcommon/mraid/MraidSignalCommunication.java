package com.mbridge.msdk.mbsignalcommon.mraid;

import android.content.Context;
import android.text.TextUtils;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.mbsignalcommon.windvane.WindVaneWebView;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MraidSignalCommunication extends BaseMraidSignalCommunication {
    public static final /* synthetic */ int h = 0;
    private b g;

    public void close(Object obj, String str) {
        if (obj instanceof com.mbridge.msdk.mbsignalcommon.windvane.a) {
            a.a().b(((com.mbridge.msdk.mbsignalcommon.windvane.a) obj).b, "close");
        }
        try {
            q0.b("MraidSignalCommunication", "MRAID close");
            b bVar = this.g;
            if (bVar != null) {
                bVar.close();
            }
        } catch (Throwable th) {
            q0.b("MraidSignalCommunication", "MRAID close", th);
        }
    }

    public void expand(Object obj, String str) {
        WindVaneWebView windVaneWebView;
        if (obj instanceof com.mbridge.msdk.mbsignalcommon.windvane.a) {
            com.mbridge.msdk.mbsignalcommon.windvane.a aVar = (com.mbridge.msdk.mbsignalcommon.windvane.a) obj;
            windVaneWebView = aVar.b;
            a.a().b(aVar.b, "expand");
        } else {
            windVaneWebView = null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("url");
            String strOptString2 = jSONObject.optString("shouldUseCustomClose");
            q0.b("MraidSignalCommunication", "MRAID expand " + strOptString + " " + strOptString2);
            if ((windVaneWebView != null && System.currentTimeMillis() - windVaneWebView.lastTouchTime > com.mbridge.msdk.click.utils.a.d && com.mbridge.msdk.click.utils.a.a(this.g.getMraidCampaign(), windVaneWebView.getUrl(), com.mbridge.msdk.click.utils.a.c)) || TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2) || this.g == null) {
                return;
            }
            this.g.expand(strOptString, strOptString2.toLowerCase().equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES));
        } catch (Throwable th) {
            q0.b("MraidSignalCommunication", "MRAID expand", th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.mbridge.msdk.mbsignalcommon.windvane.g
    public void initialize(Context context, WindVaneWebView windVaneWebView) {
        super.initialize(context, windVaneWebView);
        try {
            if (context instanceof b) {
                this.g = (b) context;
                return;
            }
            if (windVaneWebView.getObject() != null && (windVaneWebView.getObject() instanceof b)) {
                this.g = (b) windVaneWebView.getObject();
            }
            if (windVaneWebView.getMraidObject() == null || !(windVaneWebView.getMraidObject() instanceof b)) {
                return;
            }
            this.g = (b) windVaneWebView.getMraidObject();
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }

    public void open(Object obj, String str) {
        WindVaneWebView windVaneWebView;
        if (obj instanceof com.mbridge.msdk.mbsignalcommon.windvane.a) {
            com.mbridge.msdk.mbsignalcommon.windvane.a aVar = (com.mbridge.msdk.mbsignalcommon.windvane.a) obj;
            windVaneWebView = aVar.b;
            a.a().b(aVar.b, MRAIDPresenter.OPEN);
        } else {
            windVaneWebView = null;
        }
        try {
            String strOptString = new JSONObject(str).optString("url");
            q0.b("MraidSignalCommunication", "MRAID Open " + strOptString);
            if (this.g == null || TextUtils.isEmpty(strOptString)) {
                return;
            }
            if (windVaneWebView == null || System.currentTimeMillis() - windVaneWebView.lastTouchTime <= com.mbridge.msdk.click.utils.a.d || !com.mbridge.msdk.click.utils.a.a(this.g.getMraidCampaign(), windVaneWebView.getUrl(), com.mbridge.msdk.click.utils.a.a)) {
                this.g.open(strOptString);
            }
        } catch (Throwable th) {
            q0.b("MraidSignalCommunication", "MRAID Open", th);
        }
    }

    public void setOrientationProperties(Object obj, String str) {
        String str2;
        if (obj instanceof com.mbridge.msdk.mbsignalcommon.windvane.a) {
            a.a().b(((com.mbridge.msdk.mbsignalcommon.windvane.a) obj).b, MRAIDPresenter.SET_ORIENTATION_PROPERTIES);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("allowOrientationChange");
            String strOptString2 = jSONObject.optString("forceOrientation");
            q0.b("MraidSignalCommunication", "MRAID setOrientationProperties");
            if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2) || this.g == null) {
                return;
            }
            strOptString.toLowerCase().equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            String lowerCase = strOptString2.toLowerCase();
            int iHashCode = lowerCase.hashCode();
            if (iHashCode == 729267099) {
                str2 = DtbDeviceDataRetriever.ORIENTATION_PORTRAIT;
            } else if (iHashCode != 1430647483) {
                return;
            } else {
                str2 = DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE;
            }
            lowerCase.equals(str2);
        } catch (Throwable th) {
            q0.b("MraidSignalCommunication", "MRAID setOrientationProperties", th);
        }
    }

    public void unload(Object obj, String str) {
        if (obj instanceof com.mbridge.msdk.mbsignalcommon.windvane.a) {
            a.a().b(((com.mbridge.msdk.mbsignalcommon.windvane.a) obj).b, "unload");
        }
        try {
            q0.b("MraidSignalCommunication", "MRAID unload");
            b bVar = this.g;
            if (bVar != null) {
                bVar.unload();
            }
        } catch (Throwable th) {
            q0.b("MraidSignalCommunication", "MRAID unload", th);
        }
    }

    public void useCustomClose(Object obj, String str) {
        if (obj instanceof com.mbridge.msdk.mbsignalcommon.windvane.a) {
            a.a().b(((com.mbridge.msdk.mbsignalcommon.windvane.a) obj).b, "useCustomClose");
        }
        try {
            String strOptString = new JSONObject(str).optString("shouldUseCustomClose");
            q0.b("MraidSignalCommunication", "MRAID useCustomClose " + strOptString);
            if (TextUtils.isEmpty(strOptString) || this.g == null) {
                return;
            }
            this.g.useCustomClose(strOptString.toLowerCase().equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES));
        } catch (Throwable th) {
            q0.b("MraidSignalCommunication", "MRAID useCustomClose", th);
        }
    }
}
