package com.facetec.sdk;

import defpackage.gi3;
import defpackage.kv2;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mw {
    private static final Pattern b = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    private static final Pattern e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
    private final String a;
    public final String c;
    private final String d;
    private final String i;

    private mw(String str, String str2, String str3, String str4) {
        this.a = str;
        this.c = str2;
        this.d = str3;
        this.i = str4;
    }

    public static mw e(String str) {
        Matcher matcher = b.matcher(str);
        if (!matcher.lookingAt()) {
            StringBuilder sb = new StringBuilder("No subtype found for: \"");
            sb.append(str);
            sb.append('\"');
            throw new IllegalArgumentException(sb.toString());
        }
        String strGroup = matcher.group(1);
        Locale locale = Locale.US;
        String lowerCase = strGroup.toLowerCase(locale);
        String lowerCase2 = matcher.group(2).toLowerCase(locale);
        Matcher matcher2 = e.matcher(str);
        String str2 = null;
        for (int iEnd = matcher.end(); iEnd < str.length(); iEnd = matcher2.end()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                String strSubstring = str.substring(iEnd);
                StringBuilder sb2 = new StringBuilder("Parameter is not formatted correctly: \"");
                sb2.append(strSubstring);
                sb2.append("\" for: \"");
                sb2.append(str);
                sb2.append('\"');
                throw new IllegalArgumentException(sb2.toString());
            }
            String strGroup2 = matcher2.group(1);
            if (strGroup2 != null && strGroup2.equalsIgnoreCase("charset")) {
                String strGroup3 = matcher2.group(2);
                if (strGroup3 == null) {
                    strGroup3 = matcher2.group(3);
                } else if (strGroup3.startsWith("'") && strGroup3.endsWith("'") && strGroup3.length() > 2) {
                    strGroup3 = gi3.a(1, 1, strGroup3);
                }
                if (str2 != null && !strGroup3.equalsIgnoreCase(str2)) {
                    StringBuilder sbA = kv2.a("Multiple charsets defined: \"", str2, "\" and: \"", strGroup3, "\" for: \"");
                    sbA.append(str);
                    sbA.append('\"');
                    throw new IllegalArgumentException(sbA.toString());
                }
                str2 = strGroup3;
            }
        }
        return new mw(str, lowerCase, lowerCase2, str2);
    }

    public final Charset d(Charset charset) {
        try {
            String str = this.i;
            if (str != null) {
                return Charset.forName(str);
            }
        } catch (IllegalArgumentException unused) {
        }
        return charset;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mw) && ((mw) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    public static mw d(String str) {
        try {
            return e(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
