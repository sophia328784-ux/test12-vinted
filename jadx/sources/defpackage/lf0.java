package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.a0;
import com.facebook.appevents.cloudbridge.SettingsAPIFields;
import com.facebook.internal.f0;
import com.facebook.r;
import com.facebook.z;
import java.util.HashMap;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class lf0 {
    public static final lf0 a = new lf0();
    public static final String b = lf0.class.getCanonicalName();
    public static boolean c;

    private lf0() {
    }

    public static final void a() {
        String str = b;
        try {
            AccessToken accessToken = null;
            Bundle bundle = null;
            GraphRequest graphRequest = new GraphRequest(accessToken, r.b().concat("/cloudbridge_settings"), bundle, z.GET, new kf0((byte) 0), null, 32, null);
            f0.a aVar = f0.d;
            a0 a0Var = a0.APP_EVENTS;
            str.getClass();
            aVar.getClass();
            f0.a.b(a0Var, str, " \n\nCreating Graph Request: \n=============\n%s\n\n ", graphRequest);
            graphRequest.d();
        } catch (JSONException e) {
            f0.a aVar2 = f0.d;
            a0 a0Var2 = a0.APP_EVENTS;
            str.getClass();
            Object[] objArr = {i47.b(e)};
            aVar2.getClass();
            f0.a.b(a0Var2, str, " \n\nGraph Request Exception: \n=============\n%s\n\n ", objArr);
        }
    }

    public static boolean b() {
        return c;
    }

    public static void c(HashMap map) {
        SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
        if (sharedPreferences == null) {
            return;
        }
        SettingsAPIFields settingsAPIFields = SettingsAPIFields.DATASETID;
        Object obj = map.get(settingsAPIFields.getRawValue());
        SettingsAPIFields settingsAPIFields2 = SettingsAPIFields.URL;
        Object obj2 = map.get(settingsAPIFields2.getRawValue());
        SettingsAPIFields settingsAPIFields3 = SettingsAPIFields.ACCESSKEY;
        Object obj3 = map.get(settingsAPIFields3.getRawValue());
        if (obj == null || obj2 == null || obj3 == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(settingsAPIFields.getRawValue(), obj.toString());
        editorEdit.putString(settingsAPIFields2.getRawValue(), obj2.toString());
        editorEdit.putString(settingsAPIFields3.getRawValue(), obj3.toString());
        editorEdit.apply();
        f0.d.getClass();
        f0.a.b(a0.APP_EVENTS, b.toString(), " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", obj, obj2, obj3);
    }
}
