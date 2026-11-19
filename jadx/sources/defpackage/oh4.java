package defpackage;

import co.datadome.sdk.d;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class oh4 {
    public static final a k = new a(null);
    public static final Pattern l = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern m = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern n = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern o = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public oh4(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, String str5, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = str5;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oh4)) {
            return false;
        }
        oh4 oh4Var = (oh4) obj;
        return Intrinsics.c(oh4Var.a, this.a) && Intrinsics.c(oh4Var.b, this.b) && oh4Var.c == this.c && Intrinsics.c(oh4Var.d, this.d) && Intrinsics.c(oh4Var.e, this.e) && oh4Var.f == this.f && oh4Var.g == this.g && oh4Var.h == this.h && oh4Var.i == this.i && Intrinsics.c(oh4Var.j, this.j);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(hv7.a(hv7.a(hf.a(hv7.a(hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.a), 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        String str = this.j;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('=');
        sb.append(this.b);
        if (this.h) {
            long j = this.c;
            if (j == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = ((DateFormat) i25.a.get()).format(new Date(j));
                str.getClass();
                sb.append(str);
            }
        }
        if (!this.i) {
            sb.append("; domain=");
            sb.append(this.d);
        }
        sb.append("; path=");
        sb.append(this.e);
        if (this.f) {
            sb.append("; secure");
        }
        if (this.g) {
            sb.append("; httponly");
        }
        String str2 = this.j;
        if (str2 != null) {
            sb.append("; samesite=");
            sb.append(str2);
        }
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static int a(String str, int i, int i2, boolean z) {
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z)) {
                    return i;
                }
                i++;
            }
            return i2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:95:0x0198, code lost:
        
            if (okhttp3.internal.publicsuffix.PublicSuffixDatabase.e.a(r15) == null) goto L96;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static defpackage.oh4 b(java.lang.String r34, defpackage.z59 r35) {
            /*
                Method dump skipped, instruction units count: 464
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: oh4.a.b(java.lang.String, z59):oh4");
        }

        public static List c(z59 z59Var, kt8 kt8Var) {
            z59Var.getClass();
            kt8Var.getClass();
            List listH = kt8Var.h(d.HTTP_HEADER_SET_COOKIE);
            int size = listH.size();
            List listUnmodifiableList = null;
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                oh4 oh4VarB = b((String) listH.get(i), z59Var);
                if (oh4VarB != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(oh4VarB);
                }
            }
            if (arrayList != null) {
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
                listUnmodifiableList.getClass();
            }
            return listUnmodifiableList == null ? EmptyList.a : listUnmodifiableList;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0094  */
        public static long d(int i, String str) {
            int iA = a(str, 0, i, false);
            Matcher matcher = oh4.o.matcher(str);
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int iL = -1;
            int i5 = -1;
            int i6 = -1;
            while (iA < i) {
                int iA2 = a(str, iA + 1, i, true);
                matcher.region(iA, iA2);
                if (i3 == -1 && matcher.usePattern(oh4.o).matches()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    i3 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    i5 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    strGroup3.getClass();
                    i6 = Integer.parseInt(strGroup3);
                } else if (i4 == -1 && matcher.usePattern(oh4.n).matches()) {
                    String strGroup4 = matcher.group(1);
                    strGroup4.getClass();
                    i4 = Integer.parseInt(strGroup4);
                } else if (iL == -1) {
                    Pattern pattern = oh4.m;
                    if (matcher.usePattern(pattern).matches()) {
                        String strGroup5 = matcher.group(1);
                        strGroup5.getClass();
                        Locale locale = Locale.US;
                        String strB = p83.b(locale, strGroup5, locale);
                        String strPattern = pattern.pattern();
                        strPattern.getClass();
                        iL = sgi.L(strPattern, strB, 0, false, 6) / 4;
                    } else if (i2 != -1 && matcher.usePattern(oh4.l).matches()) {
                        String strGroup6 = matcher.group(1);
                        strGroup6.getClass();
                        i2 = Integer.parseInt(strGroup6);
                    }
                } else if (i2 != -1) {
                }
                iA = a(str, iA2 + 1, i, false);
            }
            if (70 <= i2 && i2 < 100) {
                i2 += 1900;
            }
            if (i2 >= 0 && i2 < 70) {
                i2 += 2000;
            }
            if (i2 < 1601) {
                g57.s("Failed requirement.");
                return 0L;
            }
            if (iL == -1) {
                g57.s("Failed requirement.");
                return 0L;
            }
            if (1 > i4 || i4 >= 32) {
                g57.s("Failed requirement.");
                return 0L;
            }
            if (i3 < 0 || i3 >= 24) {
                g57.s("Failed requirement.");
                return 0L;
            }
            if (i5 < 0 || i5 >= 60) {
                g57.s("Failed requirement.");
                return 0L;
            }
            if (i6 < 0 || i6 >= 60) {
                g57.s("Failed requirement.");
                return 0L;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(whl.a);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i2);
            gregorianCalendar.set(2, iL - 1);
            gregorianCalendar.set(5, i4);
            gregorianCalendar.set(11, i3);
            gregorianCalendar.set(12, i5);
            gregorianCalendar.set(13, i6);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private a() {
        }
    }
}
