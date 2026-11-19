package com.mparticle.kits;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.provider.Settings;
import androidx.annotation.Nullable;
import com.mparticle.MParticle;
import com.mparticle.internal.MPUtility;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class KitUtils {
    @Nullable
    @TargetApi(3)
    public static String getAndroidID(Context context) {
        if (MParticle.isAndroidIdEnabled()) {
            return Settings.Secure.getString(context.getContentResolver(), "android_id");
        }
        return null;
    }

    public static BigInteger hashFnv1a(byte[] bArr) {
        return MPUtility.hashFnv1A(bArr);
    }

    public static int hashForFiltering(String str) {
        return MPUtility.mpHash(str);
    }

    public static boolean isEmpty(CharSequence charSequence) {
        return MPUtility.isEmpty(charSequence);
    }

    public static boolean isServiceAvailable(Context context, Class<?> cls) {
        return context.getPackageManager().queryIntentServices(new Intent(context, cls), 65536).size() > 0;
    }

    public static String join(List<String> list, String str) {
        if (list == null || str == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            sb.append(str);
        }
        return sb.length() > 0 ? sb.substring(0, sb.length() - str.length()) : sb.toString();
    }

    public static boolean parseBooleanSetting(Map<String, String> map, String str, boolean z) {
        String str2;
        return (map == null || !map.containsKey(str) || (str2 = map.get(str)) == null || str2.length() <= 0) ? z : Boolean.valueOf(str2.toLowerCase(Locale.US)).booleanValue();
    }

    public static String sanitizeAttributeKey(String str) {
        return (!MPUtility.isEmpty(str) && str.startsWith("$")) ? str.substring(1) : str;
    }

    public static boolean parseBooleanSetting(Map<String, String> map, String str) {
        return parseBooleanSetting(map, str, false);
    }

    public static String join(List<String> list) {
        return join(list, ",");
    }
}
