package defpackage;

import com.google.android.gms.measurement.internal.zzic;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class cg0 {
    public static String a(int i, int i2, String str) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        sb.append(i2);
        return sb.toString();
    }

    public static String b(String str, Class cls, String str2) {
        return str + cls + str2;
    }

    public static StringBuilder c(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static void d(zzic zzicVar, String str) {
        zzicVar.zzaW().zze().zza(str);
    }

    public static void e(String str, JSONException jSONException, int i, String str2) {
        ds4.d(jSONException, new StringBuilder(str), i, str2);
    }
}
