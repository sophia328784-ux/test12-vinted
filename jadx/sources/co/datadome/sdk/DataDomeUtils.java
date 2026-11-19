package co.datadome.sdk;

import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import co.datadome.sdk.DataDomeUtils;
import defpackage.yx4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class DataDomeUtils {
    public DataDomeUtils() {
        throw new IllegalStateException("Utility class");
    }

    public static String extractDatadomeCookie(String str) {
        Matcher matcher = Pattern.compile("datadome=([^;]*)").matcher(str);
        String str2 = "";
        while (matcher.find()) {
            str2 = d.DATADOME_COOKIE_PREFIX + matcher.group(1);
        }
        return str2;
    }

    @NonNull
    public static String getCookieValueName(String str) {
        return str.split(";")[0];
    }

    public static String isHeaderPresent(Map<String, String> map, String str) {
        for (String str2 : map.keySet()) {
            if (str2.equalsIgnoreCase(str)) {
                return map.get(str2);
            }
        }
        return null;
    }

    @NonNull
    public static Boolean isNullOrEmpty(@Nullable String str) {
        return str == null ? Boolean.TRUE : Boolean.valueOf(str.isEmpty());
    }

    @NonNull
    public static Boolean isValidCookie(@Nullable String str) {
        if (str == null) {
            return Boolean.FALSE;
        }
        return !str.startsWith(d.DATADOME_COOKIE_PREFIX) ? Boolean.FALSE : Boolean.valueOf(!isNullOrEmpty(parseCookieValue(str)).booleanValue());
    }

    public static Boolean isValidParameter(@Nullable String str) {
        return Boolean.valueOf((str == null || str.trim().isEmpty()) ? false : true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$removeCookiesSequentially$1(ValueCallback valueCallback, Boolean bool) {
        valueCallback.onReceiveValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$setCookieRecursively$0(String str, List list, int i, ValueCallback valueCallback, Boolean bool) {
        setCookieRecursively(str, list, i + 1, valueCallback);
    }

    @NonNull
    public static String parseCookieValue(String str) {
        String[] strArrSplit = str.split("=");
        if (strArrSplit.length > 1) {
            return strArrSplit[1].contains(";") ? strArrSplit[1].split(";")[0] : strArrSplit[1];
        }
        return "";
    }

    public static void removeCookiesSequentially(ValueCallback<Boolean> valueCallback) {
        CookieManager.getInstance().removeAllCookies(new yx4(valueCallback, (byte) 0));
    }

    private static void setCookieRecursively(final String str, final List<String> list, final int i, final ValueCallback<Boolean> valueCallback) {
        if (i >= list.size()) {
            valueCallback.onReceiveValue(Boolean.TRUE);
            return;
        }
        String str2 = list.get(i);
        if (TextUtils.isEmpty(str2)) {
            setCookieRecursively(str, list, i + 1, valueCallback);
        } else {
            CookieManager.getInstance().setCookie(str, str2, new ValueCallback() { // from class: zx4
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    DataDomeUtils.lambda$setCookieRecursively$0(str, list, i, valueCallback, (Boolean) obj);
                }
            });
        }
    }

    public static void setCookiesSequentially(String str, List<String> list, ValueCallback<Boolean> valueCallback) {
        if (list == null || list.isEmpty()) {
            valueCallback.onReceiveValue(Boolean.FALSE);
        } else {
            setCookieRecursively(str, list, 0, valueCallback);
        }
    }

    @NonNull
    public static String stringOrEmpty(Object obj) {
        if (obj == null) {
            return "";
        }
        return obj instanceof String ? (String) obj : obj.toString();
    }

    @NonNull
    public static String updateRequestCookies(@NonNull String str, @Nullable List<String> list) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        if (list != null && !list.isEmpty()) {
            Iterator<String> it = list.iterator();
            boolean z2 = false;
            while (it.hasNext()) {
                for (String str2 : it.next().split(";")) {
                    String strTrim = str2.trim();
                    if (strTrim.startsWith(d.DATADOME_COOKIE_PREFIX)) {
                        arrayList.add(d.DATADOME_COOKIE_PREFIX + str);
                        z2 = true;
                    } else {
                        arrayList.add(strTrim);
                    }
                }
            }
            z = z2;
        }
        if (!z) {
            arrayList.add(d.DATADOME_COOKIE_PREFIX + str);
        }
        return String.join(";", arrayList);
    }
}
