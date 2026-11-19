package defpackage;

import android.content.SharedPreferences;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class mo7 {
    public static int a(int i, ArrayList arrayList, int i2, int i3) {
        arrayList.add(Integer.valueOf(i));
        return i2 + i3;
    }

    public static String b(File file, String str) {
        return str + file;
    }

    public static void c(SharedPreferences sharedPreferences, String str, boolean z) {
        sharedPreferences.edit().putBoolean(str, z).apply();
    }
}
