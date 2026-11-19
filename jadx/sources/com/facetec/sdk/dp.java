package com.facetec.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.widget.TextView;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class dp {
    private static Resources c;
    private static HashMap<Integer, String> d;

    public static boolean b(Activity activity, int i) {
        if (c.getConfiguration().locale != Locale.ENGLISH && !Locale.getDefault().getLanguage().equals("en")) {
            HashMap<Integer, String> map = d;
            String strB = null;
            if ((map != null ? map.get(Integer.valueOf(i)) : null) == null) {
                try {
                    if (!Objects.equals(b(activity, i, "en"), b(activity, i, Locale.getDefault().getLanguage()))) {
                        strB = b(activity, i, Locale.getDefault().getLanguage());
                    }
                } catch (Exception unused) {
                }
                return strB != null;
            }
        }
        return true;
    }

    @NonNull
    public static String c(int i) {
        if (i == 0) {
            return "";
        }
        HashMap<Integer, String> map = d;
        String str = map != null ? map.get(Integer.valueOf(i)) : null;
        return str != null ? str : c.getString(i);
    }

    public static void e(Activity activity) {
        if (c == null) {
            c = Cdo.a(activity.getApplicationContext());
        }
    }

    public static void e(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        textView.setText(c(i));
    }

    private static String b(Activity activity, int i, String str) {
        Configuration configuration = new Configuration(Cdo.a((Context) activity).getConfiguration());
        configuration.setLocale(new Locale(str));
        return activity.createConfigurationContext(configuration).getResources().getString(i);
    }

    public static synchronized void b(Map<Integer, String> map) {
        d = new HashMap<>(map);
    }
}
