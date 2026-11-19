package defpackage;

import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class af0 {
    public static int a(int i, int i2, int i3, int i4, int i5) {
        return Math.max(((i * i2) / i3) + i4, i5);
    }

    public static String b(int i, String str, String str2, String str3) {
        return str + str2 + str3 + i;
    }

    public static String c(String str, float f, String str2, float f2, String str3) {
        return str + f + str2 + f2 + str3;
    }

    public static String d(JSONException jSONException, StringBuilder sb) {
        sb.append(jSONException.getMessage());
        return sb.toString();
    }
}
