package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class x91 {
    public static String a(String str, ArrayList arrayList) {
        return str + arrayList;
    }

    public static String b(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static void c(SharedPreferences sharedPreferences, String str, String str2) {
        sharedPreferences.edit().putString(str, str2).apply();
    }
}
