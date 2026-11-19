package p.haeg.w;

import android.app.Activity;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.WebView;
import android.widget.VideoView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.shadow.okhttp3.HttpUrl;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class ry {
    public static final Pattern a = Pattern.compile("\\\\u([0-9a-fA-F]{4})");

    @NonNull
    public static Set<String> a(@Nullable String str, @Nullable Pattern pattern) {
        HashSet hashSet = new HashSet();
        if (!TextUtils.isEmpty(str) && pattern != null) {
            Matcher matcher = pattern.matcher(c(str));
            while (matcher.find()) {
                try {
                    String[] strArrSplit = Html.fromHtml(matcher.group()).toString().split("[\"']");
                    hashSet.add(strArrSplit[0]);
                    for (int i = 1; i < strArrSplit.length; i++) {
                        if (strArrSplit[i].length() >= 11 && Character.isLetter(strArrSplit[i].charAt(0))) {
                            Matcher matcher2 = pattern.matcher(strArrSplit[i]);
                            if (matcher2.find()) {
                                hashSet.add(matcher2.group());
                            } else {
                                continue;
                            }
                        }
                    }
                } catch (Exception e) {
                    p.a(e);
                }
            }
        }
        return hashSet;
    }

    public static boolean b(@Nullable String str) {
        return TextUtils.isEmpty(str) || str.equals(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI) || str.equals("null");
    }

    public static String c(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        if (str.indexOf(92) == -1) {
            return str;
        }
        char[] charArray = str.toCharArray();
        char[] cArr = new char[charArray.length];
        int i6 = 0;
        int i7 = 0;
        while (i6 < charArray.length) {
            char c = charArray[i6];
            if (c != '\\' || (i2 = i6 + 1) >= charArray.length) {
                i = i7 + 1;
                cArr[i7] = c;
            } else {
                char c2 = charArray[i2];
                if (c2 == '/') {
                    cArr[i7] = '/';
                    i7++;
                    i6 = i2;
                } else if (c2 != 'u' || (i3 = i6 + 5) >= charArray.length) {
                    i = i7 + 1;
                    cArr[i7] = c;
                } else {
                    int i8 = i6 + 2;
                    int iA = a(charArray, i8);
                    if (iA == -1 || iA > 127) {
                        if (iA != -1) {
                            cArr[i7] = '\\';
                            cArr[i7 + 1] = 'u';
                            cArr[i7 + 2] = charArray[i8];
                            cArr[i7 + 3] = charArray[i6 + 3];
                            cArr[i7 + 4] = charArray[i6 + 4];
                            i5 = i7 + 6;
                            cArr[i7 + 5] = charArray[i3];
                        } else {
                            i4 = i7 + 1;
                            cArr[i7] = charArray[i6];
                        }
                        i7 = i4;
                    } else {
                        i5 = i7 + 1;
                        cArr[i7] = (char) iA;
                    }
                    i4 = i5;
                    i6 = i3;
                    i7 = i4;
                }
                i6++;
            }
            i7 = i;
            i6++;
        }
        return new String(cArr, 0, i7);
    }

    public static WebView a(View view) {
        if (view == null) {
            return null;
        }
        if (view instanceof WebView) {
            return (WebView) view;
        }
        if ((view instanceof ViewStub) || (view instanceof VideoView) || !(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            WebView webViewA = a(viewGroup.getChildAt(i));
            if (webViewA != null) {
                return webViewA;
            }
        }
        return null;
    }

    public static int a(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        Matcher matcher = Pattern.compile("(\\n\\r)*.[C|c]hrome/(([0-9]|\\.)+)").matcher(str);
        if (matcher.find()) {
            String[] strArrSplit = matcher.group(0).split("/");
            if (strArrSplit.length > 1) {
                String[] strArrSplit2 = strArrSplit[1].split("\\.");
                if (strArrSplit2.length > 1) {
                    return Integer.parseInt(strArrSplit2[0]);
                }
            }
        }
        return 0;
    }

    public static WebView a(@Nullable Activity activity) {
        if (activity == null || activity.getWindow() == null || activity.getWindow().getDecorView() == null || activity.getWindow().getDecorView().getRootView() == null) {
            return null;
        }
        return a(activity.getWindow().getDecorView().getRootView());
    }

    public static int a(char[] cArr, int i) {
        int i2;
        int i3;
        if (i + 3 >= cArr.length) {
            return -1;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < 4; i5++) {
            char c = cArr[i + i5];
            if (c >= '0' && c <= '9') {
                i2 = i4 << 4;
                i3 = c - '0';
            } else if (c >= 'a' && c <= 'f') {
                i2 = i4 << 4;
                i3 = c - 'W';
            } else {
                if (c < 'A' || c > 'F') {
                    return -1;
                }
                i2 = i4 << 4;
                i3 = c - '7';
            }
            i4 = i2 | i3;
        }
        return i4;
    }
}
