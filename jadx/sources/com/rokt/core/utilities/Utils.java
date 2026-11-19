package com.rokt.core.utilities;

import android.graphics.Typeface;
import defpackage.b2;
import defpackage.et3;
import defpackage.g57;
import defpackage.gfk;
import defpackage.jf;
import defpackage.lp3;
import defpackage.x6g;
import defpackage.z6g;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0005J\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0005J\n\u0010\u0007\u001a\u00020\u0005*\u00020\bJ\n\u0010\t\u001a\u00020\n*\u00020\bJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0015R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/rokt/core/utilities/Utils;", "", "<init>", "()V", "stripNonAscii", "", "safeCapitalize", "toDiagnosticsString", "", "shouldReportToDiagnostics", "", "roktDateFormat", "Ljava/text/SimpleDateFormat;", "getRoktDateFormat", "()Ljava/text/SimpleDateFormat;", "isFontFamilyAvailableInSystem", "familyName", "parseColor", "", "hexColor", "computeHash", "", "PARTNER_ID_KEY", "PLUGIN_ID_KEY", "EXECUTE_ID_KEY", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class Utils {
    public static final int $stable = 0;
    public static final String EXECUTE_ID_KEY = "EXECUTE_ID";
    public static final Utils INSTANCE = new Utils();
    public static final String PARTNER_ID_KEY = "PARTNER_ID";
    public static final String PLUGIN_ID_KEY = "PLUGIN_ID";

    private Utils() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence computeHash$lambda$6(Map.Entry entry) {
        entry.getClass();
        return entry.getKey() + ":" + entry.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence computeHash$lambda$8$lambda$7(byte b) {
        return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
    }

    public final String computeHash(Map<String, String> map) throws NoSuchAlgorithmException {
        map.getClass();
        String strU = lp3.U(lp3.p0(new Comparator() { // from class: com.rokt.core.utilities.Utils$computeHash$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return et3.b((String) ((Map.Entry) t).getKey(), (String) ((Map.Entry) t2).getKey());
            }
        }, map.entrySet()), "", null, null, new gfk((byte) 8), 30);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = strU.getBytes(Charsets.b);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return a.J(bArrDigest, "", new gfk((byte) 9), 30);
    }

    public final SimpleDateFormat getRoktDateFormat() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.ENGLISH);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat;
    }

    public final boolean isFontFamilyAvailableInSystem(String familyName) {
        familyName.getClass();
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String lowerCase = familyName.toLowerCase(locale);
        lowerCase.getClass();
        return !Intrinsics.c(Typeface.create(lowerCase, 0), Typeface.DEFAULT);
    }

    public final int parseColor(String hexColor) {
        hexColor.getClass();
        if (hexColor.length() == 0 || hexColor.charAt(0) != '#') {
            g57.s("Invalid hex color format: ".concat(hexColor));
            return 0;
        }
        String strSubstring = hexColor.substring(1);
        int length = strSubstring.length();
        if (length == 3) {
            ArrayList arrayList = new ArrayList(strSubstring.length());
            for (int i = 0; i < strSubstring.length(); i++) {
                char cCharAt = strSubstring.charAt(i);
                StringBuilder sb = new StringBuilder();
                sb.append(cCharAt);
                sb.append(cCharAt);
                arrayList.add(sb.toString());
            }
            strSubstring = lp3.U(arrayList, "", "ff", null, null, 60);
        } else if (length == 4) {
            ArrayList arrayList2 = new ArrayList(strSubstring.length());
            for (int i2 = 0; i2 < strSubstring.length(); i2++) {
                char cCharAt2 = strSubstring.charAt(i2);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cCharAt2);
                sb2.append(cCharAt2);
                arrayList2.add(sb2.toString());
            }
            strSubstring = lp3.U(arrayList2, "", null, null, null, 62);
        } else if (length == 6) {
            strSubstring = "ff".concat(strSubstring);
        } else if (length != 8) {
            g57.s(jf.b(strSubstring.length(), "Invalid hex color length: "));
            return 0;
        }
        kotlin.text.a.a(16);
        return (int) Long.parseLong(strSubstring, 16);
    }

    public final String safeCapitalize(String str) {
        String strValueOf;
        str.getClass();
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            Locale locale = Locale.ENGLISH;
            locale.getClass();
            strValueOf = kotlin.text.a.c(cCharAt, locale);
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb.append((Object) strValueOf);
        sb.append(str.substring(1));
        return sb.toString();
    }

    public final boolean shouldReportToDiagnostics(Throwable th) {
        th.getClass();
        return ((th instanceof HttpException) && ((HttpException) th).a == 429) ? false : true;
    }

    public final String stripNonAscii(String str) throws IOException {
        str.getClass();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 0 && cCharAt < 128) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public final String toDiagnosticsString(Throwable th) {
        z6g z6gVar;
        th.getClass();
        if (!(th instanceof HttpException)) {
            return th + ", Stacktrace: " + Arrays.toString(th.getStackTrace());
        }
        HttpException httpException = (HttpException) th;
        int i = httpException.a;
        String str = httpException.b;
        x6g x6gVar = httpException.c;
        String strString = (x6gVar == null || (z6gVar = x6gVar.c) == null) ? null : z6gVar.string();
        StringBuilder sbB = b2.b(i, "ErrorCode: ", ", Message: ", str, ", Body: ");
        sbB.append(strString);
        return sbB.toString();
    }
}
