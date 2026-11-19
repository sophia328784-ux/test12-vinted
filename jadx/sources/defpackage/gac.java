package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class gac {
    public static String a(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static void b(SharedPreferences sharedPreferences, String str) {
        sharedPreferences.edit().remove(str).apply();
    }
}
