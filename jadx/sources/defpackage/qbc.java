package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.MatchGroup;
import kotlin.text.MatcherMatchResult;
import kotlin.text.MatcherMatchResult$groupValues$1;
import kotlin.text.MatcherMatchResult$groups$1;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class qbc {
    public static final a e = new a(null);
    public static final Regex f = new Regex("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final Regex g = new Regex(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
    public final String a;
    public final String b;
    public final String c;
    public final String[] d;

    public qbc(String str, String str2, String str3, String[] strArr) {
        zbg.c(str, str2, str3);
        strArr.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = strArr;
    }

    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.d;
        int i = 0;
        int iA = ProgressionUtilKt.a(0, strArr.length - 1, 2);
        if (iA < 0) {
            str = null;
            break;
        }
        while (true) {
            if (!rgi.u(strArr[i], "charset", true)) {
                if (i == iA) {
                    str = null;
                    break;
                }
                i += 2;
            } else {
                str = strArr[i + 1];
                break;
            }
        }
        if (str == null) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof qbc) && ((qbc) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static qbc a(String str) {
            str.getClass();
            MatcherMatchResult matcherMatchResultD = qbc.f.d(0, str);
            if (matcherMatchResultD == null) {
                g57.s(tz3.c("No subtype found for: \"", str, '\"'));
                return null;
            }
            String str2 = (String) ((MatcherMatchResult$groupValues$1) matcherMatchResultD.c()).get(1);
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = ((String) ((MatcherMatchResult$groupValues$1) matcherMatchResultD.c()).get(2)).toLowerCase(locale);
            lowerCase2.getClass();
            ArrayList arrayList = new ArrayList();
            int i = matcherMatchResultD.d().b;
            while (true) {
                int i2 = i + 1;
                if (i2 >= str.length()) {
                    return new qbc(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
                }
                MatcherMatchResult matcherMatchResultD2 = qbc.g.d(i2, str);
                if (matcherMatchResultD2 == null) {
                    z99.d(34, "Parameter is not formatted correctly: \"", str.substring(i2), "\" for: \"", str);
                    return null;
                }
                MatcherMatchResult$groups$1 matcherMatchResult$groups$1 = matcherMatchResultD2.c;
                MatchGroup matchGroupC = matcherMatchResult$groups$1.c(1);
                String str3 = matchGroupC != null ? matchGroupC.a : null;
                if (str3 == null) {
                    i = matcherMatchResultD2.d().b;
                } else {
                    MatchGroup matchGroupC2 = matcherMatchResult$groups$1.c(2);
                    String strA = matchGroupC2 != null ? matchGroupC2.a : null;
                    if (strA == null) {
                        MatchGroup matchGroupC3 = matcherMatchResult$groups$1.c(3);
                        matchGroupC3.getClass();
                        strA = matchGroupC3.a;
                    } else if (sgi.c0(strA, '\'') && sgi.F(strA, '\'') && strA.length() > 2) {
                        strA = gi3.a(1, 1, strA);
                    }
                    arrayList.add(str3);
                    arrayList.add(strA);
                    i = matcherMatchResultD2.d().b;
                }
            }
        }

        public static qbc b(String str) {
            str.getClass();
            try {
                return a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        private a() {
        }
    }
}
