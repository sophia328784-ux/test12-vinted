package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.webkit.WebView;
import defpackage.ifa;
import defpackage.r3l;
import defpackage.s4l;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfvw implements s4l {
    final /* synthetic */ zzfvy zza;

    public zzfvw(zzfvy zzfvyVar) {
        Objects.requireNonNull(zzfvyVar);
        this.zza = zzfvyVar;
    }

    @Override // defpackage.s4l
    public final void onPostMessage(WebView webView, r3l r3lVar, Uri uri, boolean z, ifa ifaVar) {
        try {
            JSONObject jSONObject = new JSONObject(r3lVar.a());
            String string = jSONObject.getString("method");
            String string2 = jSONObject.getJSONObject("data").getString("adSessionId");
            if (string.equals("startSession")) {
                this.zza.zzf(string2);
            } else if (string.equals("finishSession")) {
                this.zza.zzg(string2);
            } else {
                zzfvj.zza.getClass();
            }
        } catch (JSONException e) {
            zzfxh.zza("Error parsing JS message in JavaScriptSessionService.", e);
        }
    }
}
