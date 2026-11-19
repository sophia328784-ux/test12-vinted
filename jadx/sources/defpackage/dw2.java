package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class dw2 {
    public static String a(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static void b(SharedPreferences sharedPreferences, String str, int i) {
        sharedPreferences.edit().putInt(str, i).apply();
    }
}
