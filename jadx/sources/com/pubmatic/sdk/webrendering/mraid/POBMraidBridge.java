package com.pubmatic.sdk.webrendering.mraid;

import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBLocation;
import com.pubmatic.sdk.common.taskhandler.POBTaskHandler;
import com.pubmatic.sdk.common.view.POBWebView;
import com.pubmatic.sdk.webrendering.ui.POBAdViewContainer;
import defpackage.q60;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
public class POBMraidBridge {
    private static final String JS_CLASS = "mraidService";
    private static final String MRAID_MAPPING = "nativeBridge";
    private static final String TAG = "POBMraidBridge";

    @NonNull
    protected final POBAdViewContainer adViewContainer;

    @NonNull
    private final Map<String, g> commandHandlingMap;

    @Nullable
    private n mraidBridgeListener;

    @NonNull
    private com.pubmatic.sdk.webrendering.mraid.b mraidState = com.pubmatic.sdk.webrendering.mraid.b.LOADING;

    @NonNull
    private final Map<b, String> propertyMap;

    @NonNull
    protected final POBWebView webView;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            POBMraidBridge.this.acknowledgeMraidCommand();
            POBLog.debug(POBMraidBridge.TAG, "Received MRAID event : %s", this.a);
            try {
                POBMraidBridge.this.invokeMraidCommands(new JSONObject(this.a));
            } catch (JSONException e) {
                POBLog.error(POBMraidBridge.TAG, "Failed to parse MRAID event. Error : %s", e.getLocalizedMessage());
                POBMraidBridge.this.notifyError("Not supported", this.a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        CURRENT_POSITION,
        DEFAULT_POSITION,
        SCREEN_SIZE,
        MAX_SIZE,
        STATE,
        VIEWABLE
    }

    public POBMraidBridge(@NonNull POBAdViewContainer pOBAdViewContainer) {
        this.adViewContainer = pOBAdViewContainer;
        POBWebView adView = pOBAdViewContainer.getAdView();
        this.webView = adView;
        adView.addJavascriptInterface(this, MRAID_MAPPING);
        this.propertyMap = new HashMap(5);
        this.commandHandlingMap = new HashMap(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void acknowledgeMraidCommand() {
        injectProperties("mraidService.nativeCallComplete();");
    }

    private void injectProperties(String str) {
        POBLog.debug(TAG, "Injecting JS property : %s", str);
        this.webView.loadUrl("javascript:" + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void invokeMraidCommands(@NonNull JSONObject jSONObject) {
        POBError pOBError;
        String strOptString = jSONObject.optString("name");
        g gVar = this.commandHandlingMap.get(strOptString);
        if (gVar == null) {
            pOBError = new POBError(POBError.RENDER_ERROR, "Not supported");
        } else if (this.mraidBridgeListener == null || gVar.a()) {
            n nVar = this.mraidBridgeListener;
            pOBError = (nVar == null || !nVar.isUserInteracted(true)) ? new POBError(POBError.RENDER_ERROR, "Illegal state of command execution without user interaction") : gVar.a(jSONObject, this.mraidBridgeListener, true);
        } else {
            pOBError = gVar.a(jSONObject, this.mraidBridgeListener, this.mraidBridgeListener.isUserInteracted(false));
        }
        if (pOBError != null) {
            notifyError(pOBError.getErrorMessage(), strOptString);
        }
    }

    private boolean isPropertyUpdated(b bVar, String str) {
        String str2 = this.propertyMap.get(bVar);
        if (str2 != null && str2.equals(str)) {
            return false;
        }
        this.propertyMap.put(bVar, str);
        return true;
    }

    public void addCommandHandler(@NonNull g gVar) {
        this.commandHandlingMap.put(gVar.b(), gVar);
    }

    @JavascriptInterface
    public void error(String str) {
        POBLog.error(TAG, "Error message from JS :%s", str);
    }

    @NonNull
    public com.pubmatic.sdk.webrendering.mraid.b getMraidState() {
        return this.mraidState;
    }

    @JavascriptInterface
    public void log(String str) {
        POBLog.debug(TAG, "Received MRAID log :%s", str);
    }

    @JavascriptInterface
    public void nativeCall(@Nullable String str) {
        POBTaskHandler.getInstance().runOnMainThread(new a(str));
    }

    public void notifyAppInstallStatus(@NonNull String str, int i) {
        injectProperties(JS_CLASS.concat(String.format(Locale.getDefault(), ".onAppInstallStatusReceived('%s', %d);", str, Integer.valueOf(i))));
    }

    public void notifyError(@Nullable String str, @Nullable String str2) {
        POBLog.debug(TAG, "JS called MRAID event without user interaction. Event : %s", str2);
        Locale.getDefault();
        injectProperties(JS_CLASS.concat(".fireErrorEvent('" + str + "', '" + str2 + "');"));
    }

    public void resetPropertyMap() {
        this.propertyMap.clear();
    }

    public void setAudioVolumePercentage(@Nullable Double d) {
        String str;
        if (d != null) {
            str = String.format(Locale.getDefault(), ".fireEvent('audioVolumeChange', %.2f);", d);
        } else {
            Locale.getDefault();
            str = ".fireEvent('audioVolumeChange', null);";
        }
        injectProperties(JS_CLASS.concat(str));
    }

    public boolean setCurrentPosition(int i, int i2, int i3, int i4) {
        JSONObject rectJson = POBMRAIDUtil.getRectJson(i, i2, i3, i4);
        if (!isPropertyUpdated(b.CURRENT_POSITION, rectJson.toString())) {
            return false;
        }
        injectProperties(JS_CLASS.concat(String.format(Locale.getDefault(), ".setCurrentPosition(%s);", rectJson)));
        return true;
    }

    public void setDefaultPosition(int i, int i2, int i3, int i4) {
        JSONObject rectJson = POBMRAIDUtil.getRectJson(i, i2, i3, i4);
        if (isPropertyUpdated(b.DEFAULT_POSITION, rectJson.toString())) {
            injectProperties(JS_CLASS.concat(String.format(Locale.getDefault(), ".setDefaultPosition(%s);", rectJson)));
        }
    }

    public void setLocation(POBLocation pOBLocation) {
        String str;
        if (pOBLocation != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("lat", pOBLocation.getLatitude());
                jSONObject.put("lon", pOBLocation.getLongitude());
                POBLocation.Source source = pOBLocation.getSource();
                if (source != null) {
                    jSONObject.put("type", String.valueOf(source.getValue()));
                }
                str = String.format(Locale.getDefault(), ".setLocation(%s);", jSONObject);
            } catch (Exception unused) {
                POBLog.error(TAG, "Not able to inject setLocation property!", new Object[0]);
                str = null;
            }
        } else {
            Locale.getDefault();
            str = ".setLocation({});";
        }
        injectProperties(q60.c(JS_CLASS, str));
    }

    public boolean setMaxSize(int i, int i2) {
        JSONObject heightWidthJson = POBMRAIDUtil.getHeightWidthJson(i, i2);
        if (!isPropertyUpdated(b.MAX_SIZE, heightWidthJson.toString())) {
            return false;
        }
        injectProperties(JS_CLASS.concat(String.format(Locale.getDefault(), ".setMaxSize(%s);", heightWidthJson)));
        return true;
    }

    public void setMraidBridgeListener(@Nullable n nVar) {
        this.mraidBridgeListener = nVar;
    }

    public void setMraidState(@NonNull com.pubmatic.sdk.webrendering.mraid.b bVar) {
        this.mraidState = bVar;
    }

    public void setPlacementType(@NonNull String str) {
        Locale.getDefault();
        injectProperties(JS_CLASS.concat(".setPlacementType('" + str + "');"));
    }

    public void setScreenSize(int i, int i2) {
        JSONObject heightWidthJson = POBMRAIDUtil.getHeightWidthJson(i, i2);
        if (isPropertyUpdated(b.SCREEN_SIZE, heightWidthJson.toString())) {
            injectProperties(JS_CLASS.concat(String.format(Locale.getDefault(), ".setScreenSize(%s);", heightWidthJson)));
        }
    }

    public void setSizeChange(int i, int i2) {
        injectProperties(JS_CLASS.concat(String.format(Locale.getDefault(), ".fireEvent('%s', %d, %d);", com.pubmatic.sdk.webrendering.mraid.a.SIZE_CHANGE.b(), Integer.valueOf(i), Integer.valueOf(i2))));
    }

    public void setSupportedFeatures(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(MRAIDNativeFeature.SMS, z);
            jSONObject.put(MRAIDNativeFeature.TEL, z2);
            jSONObject.put(MRAIDNativeFeature.CALENDAR, z3);
            jSONObject.put(MRAIDNativeFeature.STORE_PICTURE, z4);
            jSONObject.put(MRAIDNativeFeature.INLINE_VIDEO, z5);
            jSONObject.put(MRAIDNativeFeature.LOCATION, z6);
            jSONObject.put(MRAIDNativeFeature.VPAID, z7);
            injectProperties(JS_CLASS.concat(String.format(Locale.getDefault(), ".setSupports(%s);", jSONObject)));
        } catch (JSONException unused) {
            POBLog.error(TAG, "Not able to inject setSupports property!", new Object[0]);
        }
    }

    public void updateEvent(@NonNull com.pubmatic.sdk.webrendering.mraid.a aVar) {
        Locale.getDefault();
        injectProperties(JS_CLASS.concat(".fireEvent('" + aVar.b() + "');"));
    }

    public void updateExposureChangeData(Float f, JSONObject jSONObject) {
        if (f == null || jSONObject == null) {
            return;
        }
        injectProperties(JS_CLASS.concat(String.format(Locale.getDefault(), ".fireEvent('exposureChange', %.1f, %s, null);", f, jSONObject)));
    }

    public void updateMraidState(@NonNull com.pubmatic.sdk.webrendering.mraid.b bVar) {
        if (isPropertyUpdated(b.STATE, bVar.b())) {
            Locale.getDefault();
            injectProperties(JS_CLASS.concat(".setState('" + bVar.b() + "');"));
        }
    }

    public void updateViewable(boolean z) {
        if (isPropertyUpdated(b.VIEWABLE, String.valueOf(z))) {
            Locale.getDefault();
            injectProperties(JS_CLASS.concat(".setViewable(" + z + ");"));
        }
    }
}
