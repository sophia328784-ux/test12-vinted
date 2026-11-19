package defpackage;

import android.content.SharedPreferences;
import com.facebook.FacebookRequestError;
import com.facebook.a0;
import com.facebook.appevents.cloudbridge.SettingsAPIFields;
import com.facebook.internal.f0;
import com.facebook.internal.p0;
import com.facebook.r;
import com.facebook.s;
import com.facebook.y;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kf0 implements s {
    public final /* synthetic */ byte a;

    public /* synthetic */ kf0(byte b) {
        this.a = b;
    }

    @Override // com.facebook.s
    public final void a(y yVar) {
        switch (this.a) {
            case 0:
                lf0.a.getClass();
                String str = lf0.b;
                FacebookRequestError facebookRequestError = yVar.c;
                boolean zBooleanValue = false;
                Object obj = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                linkedHashMap = null;
                LinkedHashMap linkedHashMap = null;
                if (facebookRequestError != null) {
                    f0.a aVar = f0.d;
                    a0 a0Var = a0.APP_EVENTS;
                    str.getClass();
                    Object[] objArr = {facebookRequestError.toString(), String.valueOf(facebookRequestError.i)};
                    aVar.getClass();
                    f0.a.b(a0Var, str, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n ", objArr);
                    if (!yk4.a.contains(lf0.class)) {
                        try {
                            SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
                            if (sharedPreferences != null) {
                                SettingsAPIFields settingsAPIFields = SettingsAPIFields.DATASETID;
                                String string = sharedPreferences.getString(settingsAPIFields.getRawValue(), null);
                                SettingsAPIFields settingsAPIFields2 = SettingsAPIFields.URL;
                                String string2 = sharedPreferences.getString(settingsAPIFields2.getRawValue(), null);
                                SettingsAPIFields settingsAPIFields3 = SettingsAPIFields.ACCESSKEY;
                                String string3 = sharedPreferences.getString(settingsAPIFields3.getRawValue(), null);
                                if (string != null && !sgi.N(string) && string2 != null && !sgi.N(string2) && string3 != null && !sgi.N(string3)) {
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    linkedHashMap2.put(settingsAPIFields2.getRawValue(), string2);
                                    linkedHashMap2.put(settingsAPIFields.getRawValue(), string);
                                    linkedHashMap2.put(settingsAPIFields3.getRawValue(), string3);
                                    f0.a.b(a0Var, str.toString(), " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", string, string2, string3);
                                    linkedHashMap = linkedHashMap2;
                                }
                            }
                        } catch (Throwable th) {
                            yk4.a(lf0.class, th);
                        }
                    }
                    if (linkedHashMap != null) {
                        URL url = new URL(String.valueOf(linkedHashMap.get(SettingsAPIFields.URL.getRawValue())));
                        mf0.a(String.valueOf(linkedHashMap.get(SettingsAPIFields.DATASETID.getRawValue())), url.getProtocol() + "://" + url.getHost(), String.valueOf(linkedHashMap.get(SettingsAPIFields.ACCESSKEY.getRawValue())));
                        lf0.c = true;
                    }
                } else {
                    f0.a aVar2 = f0.d;
                    a0 a0Var2 = a0.APP_EVENTS;
                    str.getClass();
                    aVar2.getClass();
                    f0.a.b(a0Var2, str, " \n\nGraph Response Received: \n================\n%s\n\n ", yVar);
                    JSONObject jSONObject = yVar.b;
                    if (jSONObject != null) {
                        try {
                            obj = jSONObject.get("data");
                        } catch (NullPointerException e) {
                            f0.a aVar3 = f0.d;
                            a0 a0Var3 = a0.APP_EVENTS;
                            Object[] objArr2 = {i47.b(e)};
                            aVar3.getClass();
                            f0.a.b(a0Var3, str, "CloudBridge Settings API response is not a valid json: \n%s ", objArr2);
                            return;
                        } catch (JSONException e2) {
                            f0.a aVar4 = f0.d;
                            a0 a0Var4 = a0.APP_EVENTS;
                            Object[] objArr3 = {i47.b(e2)};
                            aVar4.getClass();
                            f0.a.b(a0Var4, str, "CloudBridge Settings API response is not a valid json: \n%s ", objArr3);
                            return;
                        }
                    }
                    obj.getClass();
                    HashMap mapH = p0.h(new JSONObject((String) lp3.O(p0.g((JSONArray) obj))));
                    String str2 = (String) mapH.get(SettingsAPIFields.URL.getRawValue());
                    String str3 = (String) mapH.get(SettingsAPIFields.DATASETID.getRawValue());
                    String str4 = (String) mapH.get(SettingsAPIFields.ACCESSKEY.getRawValue());
                    if (str2 == null || str3 == null || str4 == null) {
                        f0.a.c(a0Var2, str, "CloudBridge Settings API response doesn't have valid data");
                    } else {
                        try {
                            mf0.a(str3, str2, str4);
                            lf0.c(mapH);
                            SettingsAPIFields settingsAPIFields4 = SettingsAPIFields.ENABLED;
                            if (mapH.get(settingsAPIFields4.getRawValue()) != null) {
                                Object obj2 = mapH.get(settingsAPIFields4.getRawValue());
                                obj2.getClass();
                                zBooleanValue = ((Boolean) obj2).booleanValue();
                            }
                            lf0.c = zBooleanValue;
                        } catch (MalformedURLException e3) {
                            f0.a aVar5 = f0.d;
                            a0 a0Var5 = a0.APP_EVENTS;
                            Object[] objArr4 = {i47.b(e3)};
                            aVar5.getClass();
                            f0.a.b(a0Var5, str, "CloudBridge Settings API response doesn't have valid url\n %s ", objArr4);
                            return;
                        }
                    }
                }
                break;
            default:
                f0.a aVar6 = f0.d;
                a0 a0Var6 = a0.APP_EVENTS;
                String strA = qtk.a();
                aVar6.getClass();
                f0.a.a(a0Var6, strA, "App index sent to FB!");
                break;
        }
    }
}
