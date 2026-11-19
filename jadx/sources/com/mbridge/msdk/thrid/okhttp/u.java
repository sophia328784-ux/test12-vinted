package com.mbridge.msdk.thrid.okhttp;

import defpackage.dw2;
import defpackage.g57;
import defpackage.gi3;
import defpackage.kv2;
import defpackage.tz3;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class u {
    private static final Pattern e = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    private static final Pattern f = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
    private final String a;
    private final String b;
    private final String c;
    private final String d;

    private u(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public static u a(String str) {
        Matcher matcher = e.matcher(str);
        if (!matcher.lookingAt()) {
            g57.s(tz3.c("No subtype found for: \"", str, '\"'));
            return null;
        }
        String strGroup = matcher.group(1);
        Locale locale = Locale.US;
        String lowerCase = strGroup.toLowerCase(locale);
        String lowerCase2 = matcher.group(2).toLowerCase(locale);
        Matcher matcher2 = f.matcher(str);
        String str2 = null;
        for (int iEnd = matcher.end(); iEnd < str.length(); iEnd = matcher2.end()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                throw new IllegalArgumentException("Parameter is not formatted correctly: \"" + str.substring(iEnd) + "\" for: \"" + str + '\"');
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
                    g57.s(dw2.a(kv2.a("Multiple charsets defined: \"", str2, "\" and: \"", strGroup3, "\" for: \""), str, '\"'));
                    return null;
                }
                str2 = strGroup3;
            }
        }
        return new u(str, lowerCase, lowerCase2, str2);
    }

    public static u b(String str) {
        try {
            return a(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof u) && ((u) obj).a.equals(this.a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return this.a;
    }

    public Charset a(Charset charset) {
        try {
            String str = this.d;
            if (str != null) {
                return Charset.forName(str);
            }
        } catch (IllegalArgumentException unused) {
        }
        return charset;
    }
}
