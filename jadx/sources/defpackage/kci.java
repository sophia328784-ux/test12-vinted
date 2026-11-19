package defpackage;

import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class kci extends DateFormat {
    public static final Pattern g = Pattern.compile("\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d");
    public static final Pattern h;
    public static final String[] i;
    public static final TimeZone j;
    public static final Locale k;
    public static final SimpleDateFormat l;
    public static final kci m;
    public static final GregorianCalendar n;
    public transient TimeZone a;
    public final Locale b;
    public Boolean c;
    public transient Calendar d;
    public transient DateFormat e;
    public final boolean f;

    static {
        try {
            h = Pattern.compile("\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?");
            i = new String[]{"yyyy-MM-dd'T'HH:mm:ss.SSSX", "yyyy-MM-dd'T'HH:mm:ss.SSS", "EEE, dd MMM yyyy HH:mm:ss zzz", "yyyy-MM-dd"};
            TimeZone timeZone = TimeZone.getTimeZone("UTC");
            j = timeZone;
            Locale locale = Locale.US;
            k = locale;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", locale);
            l = simpleDateFormat;
            simpleDateFormat.setTimeZone(timeZone);
            m = new kci();
            n = new GregorianCalendar(timeZone, locale);
        } catch (Exception e) {
            g57.p(e);
        }
    }

    public kci(TimeZone timeZone, Locale locale, Boolean bool, boolean z) {
        this.a = timeZone;
        this.b = locale;
        this.c = bool;
        this.f = z;
    }

    public static int b(int i2, String str) {
        return (str.charAt(i2 + 1) - '0') + ((str.charAt(i2) - '0') * 10);
    }

    public static int d(String str) {
        return (str.charAt(3) - '0') + ((str.charAt(2) - '0') * 10) + ((str.charAt(1) - '0') * 100) + ((str.charAt(0) - '0') * 1000);
    }

    public static void g(StringBuffer stringBuffer, int i2) {
        int i3 = i2 / 10;
        if (i3 == 0) {
            stringBuffer.append('0');
        } else {
            stringBuffer.append((char) (i3 + 48));
            i2 -= i3 * 10;
        }
        stringBuffer.append((char) (i2 + 48));
    }

    public static void h(StringBuffer stringBuffer, int i2) {
        int i3 = i2 / 100;
        if (i3 == 0) {
            stringBuffer.append('0');
            stringBuffer.append('0');
        } else {
            if (i3 > 99) {
                stringBuffer.append(i3);
            } else {
                g(stringBuffer, i3);
            }
            i2 -= i3 * 100;
        }
        g(stringBuffer, i2);
    }

    public final Calendar a(TimeZone timeZone) {
        Calendar calendar = this.d;
        if (calendar == null) {
            calendar = (Calendar) n.clone();
            this.d = calendar;
        }
        if (!calendar.getTimeZone().equals(timeZone)) {
            calendar.setTimeZone(timeZone);
        }
        calendar.setLenient(isLenient());
        return calendar;
    }

    @Override // java.text.DateFormat, java.text.Format
    public final Object clone() {
        return new kci(this.a, this.b, this.c, this.f);
    }

    public final Date e(String str) throws ParseException {
        Date date;
        String str2;
        Matcher matcher;
        int iB;
        int length = str.length();
        Calendar calendarA = a((this.a == null || 'Z' == str.charAt(length + (-1))) ? j : this.a);
        calendarA.clear();
        int iCharAt = 0;
        if (length > 10) {
            Matcher matcher2 = h.matcher(str);
            if (matcher2.matches()) {
                int iStart = matcher2.start(2);
                int iEnd = matcher2.end(2);
                int i2 = iEnd - iStart;
                if (i2 > 1) {
                    int iB2 = b(iStart + 1, str) * 3600;
                    if (i2 >= 5) {
                        iB2 += b(iEnd - 2, str) * 60;
                    }
                    calendarA.set(15, str.charAt(iStart) == '-' ? iB2 * (-1000) : iB2 * 1000);
                    calendarA.set(16, 0);
                }
                int iD = d(str);
                int iB3 = b(5, str) - 1;
                int iB4 = b(8, str);
                int iB5 = b(11, str);
                int iB6 = b(14, str);
                if (length <= 16 || str.charAt(16) != ':') {
                    matcher = matcher2;
                    iB = 0;
                } else {
                    iB = b(17, str);
                    matcher = matcher2;
                }
                calendarA.set(iD, iB3, iB4, iB5, iB6, iB);
                int iStart2 = matcher.start(1);
                int i3 = iStart2 + 1;
                int iEnd2 = matcher.end(1);
                if (i3 >= iEnd2) {
                    calendarA.set(14, 0);
                } else {
                    int i4 = iEnd2 - i3;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3 && i4 > 9) {
                                    lb9.m(i3, lv2.c("Cannot parse date \"", str, "\": invalid fractional seconds '", matcher.group(1).substring(1), "'; can use at most 9 digits"));
                                    return null;
                                }
                                iCharAt = str.charAt(iStart2 + 3) - '0';
                            }
                            iCharAt += (str.charAt(iStart2 + 2) - '0') * 10;
                        }
                        iCharAt += (str.charAt(i3) - '0') * 100;
                    }
                    calendarA.set(14, iCharAt);
                }
                return calendarA.getTime();
            }
            date = null;
            str2 = "yyyy-MM-dd'T'HH:mm:ss.SSSX";
        } else {
            if (g.matcher(str).matches()) {
                calendarA.set(d(str), b(5, str) - 1, b(8, str), 0, 0, 0);
                calendarA.set(14, 0);
                return calendarA.getTime();
            }
            str2 = "yyyy-MM-dd";
            date = null;
        }
        lb9.m(0, d92.b(kv2.a("Cannot parse date \"", str, "\": while it seems to fit format '", str2, "', parsing fails (leniency? "), this.c, ")"));
        return date;
    }

    @Override // java.text.DateFormat
    public final boolean equals(Object obj) {
        return obj == this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
    
        if (r3 < 0) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Date f(java.lang.String r7, java.text.ParsePosition r8) throws java.text.ParseException {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kci.f(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    @Override // java.text.DateFormat
    public final StringBuffer format(Date date, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        TimeZone timeZone = this.a;
        if (timeZone == null) {
            timeZone = j;
        }
        Calendar calendarA = a(timeZone);
        calendarA.setTime(date);
        int i2 = calendarA.get(1);
        if (calendarA.get(0) != 0) {
            if (i2 > 9999) {
                stringBuffer.append('+');
            }
            h(stringBuffer, i2);
        } else if (i2 == 1) {
            stringBuffer.append("+0000");
        } else {
            stringBuffer.append('-');
            h(stringBuffer, i2 - 1);
        }
        stringBuffer.append('-');
        g(stringBuffer, calendarA.get(2) + 1);
        stringBuffer.append('-');
        g(stringBuffer, calendarA.get(5));
        stringBuffer.append('T');
        g(stringBuffer, calendarA.get(11));
        stringBuffer.append(':');
        g(stringBuffer, calendarA.get(12));
        stringBuffer.append(':');
        g(stringBuffer, calendarA.get(13));
        stringBuffer.append('.');
        int i3 = calendarA.get(14);
        int i4 = i3 / 100;
        if (i4 == 0) {
            stringBuffer.append('0');
        } else {
            stringBuffer.append((char) (i4 + 48));
            i3 -= i4 * 100;
        }
        g(stringBuffer, i3);
        int offset = timeZone.getOffset(calendarA.getTimeInMillis());
        boolean z = this.f;
        if (offset == 0) {
            if (z) {
                stringBuffer.append("+00:00");
                return stringBuffer;
            }
            stringBuffer.append("+0000");
            return stringBuffer;
        }
        int i5 = offset / 60000;
        int iAbs = Math.abs(i5 / 60);
        int iAbs2 = Math.abs(i5 % 60);
        stringBuffer.append(offset < 0 ? '-' : '+');
        g(stringBuffer, iAbs);
        if (z) {
            stringBuffer.append(':');
        }
        g(stringBuffer, iAbs2);
        return stringBuffer;
    }

    @Override // java.text.DateFormat
    public final TimeZone getTimeZone() {
        return this.a;
    }

    @Override // java.text.DateFormat
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // java.text.DateFormat
    public final boolean isLenient() {
        Boolean bool = this.c;
        return bool == null || bool.booleanValue();
    }

    @Override // java.text.DateFormat
    public final Date parse(String str) throws ParseException {
        String strTrim = str.trim();
        ParsePosition parsePosition = new ParsePosition(0);
        Date dateF = f(strTrim, parsePosition);
        if (dateF != null) {
            return dateF;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : i) {
            if (sb.length() > 0) {
                sb.append("\", \"");
            } else {
                sb.append('\"');
            }
            sb.append(str2);
        }
        sb.append('\"');
        lb9.m(parsePosition.getErrorIndex(), lv2.c("Cannot parse date \"", strTrim, "\": not compatible with any of standard forms (", sb.toString(), ")"));
        return null;
    }

    @Override // java.text.DateFormat
    public final void setLenient(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean bool = this.c;
        if (boolValueOf == bool || boolValueOf.equals(bool)) {
            return;
        }
        this.c = boolValueOf;
        this.e = null;
    }

    @Override // java.text.DateFormat
    public final void setTimeZone(TimeZone timeZone) {
        if (timeZone.equals(this.a)) {
            return;
        }
        this.e = null;
        this.a = timeZone;
    }

    public final String toString() {
        return String.format("DateFormat %s: (timezone: %s, locale: %s, lenient: %s)", getClass().getName(), this.a, this.b, this.c);
    }

    @Deprecated
    public kci(TimeZone timeZone, Locale locale) {
        this.f = true;
        this.a = timeZone;
        this.b = locale;
    }

    public kci() {
        this.f = true;
        this.b = k;
    }

    @Override // java.text.DateFormat
    public final Date parse(String str, ParsePosition parsePosition) {
        try {
            return f(str, parsePosition);
        } catch (ParseException unused) {
            return null;
        }
    }
}
