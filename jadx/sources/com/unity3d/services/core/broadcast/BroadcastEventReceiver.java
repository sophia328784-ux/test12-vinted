package com.unity3d.services.core.broadcast;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import defpackage.be;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class BroadcastEventReceiver extends BroadcastReceiver {
    private String _name;

    public BroadcastEventReceiver(String str) {
        this._name = str;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        String dataString = intent.getDataString() != null ? intent.getDataString() : "";
        JSONObject jSONObject = new JSONObject();
        try {
            if (intent.getExtras() != null) {
                Bundle extras = intent.getExtras();
                for (String str : extras.keySet()) {
                    jSONObject.put(str, extras.get(str));
                }
            }
        } catch (JSONException e) {
            StringBuilder sbD = be.d("JSONException when composing extras for broadcast action ", action, ": ");
            sbD.append(e.getMessage());
            DeviceLog.debug(sbD.toString());
        }
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp == null || !currentApp.isWebAppLoaded()) {
            return;
        }
        currentApp.sendEvent(WebViewEventCategory.BROADCAST, BroadcastEvent.ACTION, this._name, action, dataString, jSONObject);
    }
}
