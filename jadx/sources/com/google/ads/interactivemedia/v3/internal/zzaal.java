package com.google.ads.interactivemedia.v3.internal;

import defpackage.gv;
import defpackage.tf;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzaal {
    public static final TimeZone a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    public static int b(int i, int i2, String str) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            gv.l(str);
            return 0;
        }
        if (i < i2) {
            i3 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                gv.l("Invalid number: ".concat(str.substring(i, i2)));
                return 0;
            }
            i4 = -iDigit;
        } else {
            i3 = i;
            i4 = 0;
        }
        while (i3 < i2) {
            int i5 = i3 + 1;
            int iDigit2 = Character.digit(str.charAt(i3), 10);
            if (iDigit2 < 0) {
                gv.l("Invalid number: ".concat(str.substring(i, i2)));
                return 0;
            }
            i4 = (i4 * 10) - iDigit2;
            i3 = i5;
        }
        return -i4;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0235  */
    /* JADX WARN: Code duplicated, block: B:112:0x0237  */
    /* JADX WARN: Code duplicated, block: B:115:0x0259  */
    /* JADX WARN: Code duplicated, block: B:117:0x025f  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Date zza(String str, ParsePosition parsePosition) throws ParseException {
        ParsePosition parsePosition2;
        String string;
        String message;
        int i;
        int iB;
        int iB2;
        int iB3;
        int length;
        char cCharAt;
        String str2 = "Mismatching time zone indicator: ";
        try {
            int index = parsePosition.getIndex();
            int i2 = index + 4;
            int iB4 = b(index, i2, str);
            if (a(str, i2, '-')) {
                i2 = index + 5;
            }
            int i3 = i2 + 2;
            int iB5 = b(i2, i3, str);
            if (a(str, i3, '-')) {
                i3 = i2 + 3;
            }
            int length2 = i3 + 2;
            int iB6 = b(i3, length2, str);
            boolean zA = a(str, length2, 'T');
            if (!zA && str.length() <= length2) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iB4, iB5 - 1, iB6);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(length2);
                return gregorianCalendar.getTime();
            }
            if (zA) {
                int i4 = i3 + 5;
                int iB7 = b(i3 + 3, i4, str);
                if (a(str, i4, ':')) {
                    i4 = i3 + 6;
                }
                int i5 = i4 + 2;
                iB = b(i4, i5, str);
                int i6 = a(str, i5, ':') ? i4 + 3 : i5;
                if (str.length() <= i6 || (cCharAt = str.charAt(i6)) == 'Z' || cCharAt == '+' || cCharAt == '-') {
                    length2 = i6;
                    i = iB7;
                    iB2 = 0;
                } else {
                    int i7 = i6 + 2;
                    iB2 = b(i6, i7, str);
                    if (iB2 > 59 && iB2 < 63) {
                        iB2 = 59;
                    }
                    if (a(str, i7, '.')) {
                        int i8 = i6 + 3;
                        int i9 = i6 + 4;
                        while (true) {
                            if (i9 >= str.length()) {
                                length2 = str.length();
                                break;
                            }
                            char cCharAt2 = str.charAt(i9);
                            int i10 = i9;
                            if (cCharAt2 >= '0' && cCharAt2 <= '9') {
                                i9 = i10 + 1;
                            }
                            length2 = i10;
                            break;
                        }
                        int iMin = Math.min(length2, i6 + 6);
                        iB3 = b(i8, iMin, str);
                        int i11 = iMin - i8;
                        if (i11 == 1) {
                            iB3 *= 100;
                        } else if (i11 == 2) {
                            iB3 *= 10;
                        }
                        iB = iB;
                        i = iB7;
                    } else {
                        length2 = i7;
                        i = iB7;
                    }
                }
                iB3 = 0;
            } else {
                i = 0;
                iB = 0;
                iB2 = 0;
                iB3 = 0;
            }
            try {
                if (str.length() <= length2) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                char cCharAt3 = str.charAt(length2);
                TimeZone timeZone = a;
                try {
                    if (cCharAt3 == 'Z') {
                        length = length2 + 1;
                    } else {
                        if (cCharAt3 != '+' && cCharAt3 != '-') {
                            StringBuilder sb = new StringBuilder(String.valueOf(cCharAt3).length() + 30);
                            sb.append("Invalid time zone indicator '");
                            sb.append(cCharAt3);
                            sb.append("'");
                            throw new IndexOutOfBoundsException(sb.toString());
                        }
                        String strSubstring = str.substring(length2);
                        if (strSubstring.length() < 5) {
                            StringBuilder sb2 = new StringBuilder(strSubstring.length() + 2);
                            sb2.append(strSubstring);
                            sb2.append("00");
                            strSubstring = sb2.toString();
                        }
                        length = length2 + strSubstring.length();
                        if (!strSubstring.equals("+0000") && !strSubstring.equals("+00:00")) {
                            StringBuilder sb3 = new StringBuilder(strSubstring.length() + 3);
                            sb3.append("GMT");
                            sb3.append(strSubstring);
                            String string2 = sb3.toString();
                            timeZone = TimeZone.getTimeZone(string2);
                            String id = timeZone.getID();
                            if (!id.equals(string2) && !id.replace(":", "").equals(string2)) {
                                String id2 = timeZone.getID();
                                StringBuilder sb4 = new StringBuilder(string2.length() + 53 + String.valueOf(id2).length());
                                sb4.append("Mismatching time zone indicator: ");
                                sb4.append(string2);
                                sb4.append(" given, resolves to ");
                                sb4.append(id2);
                                throw new IndexOutOfBoundsException(sb4.toString());
                            }
                        }
                    }
                    GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                    gregorianCalendar2.setLenient(false);
                    gregorianCalendar2.set(1, iB4);
                    gregorianCalendar2.set(2, iB5 - 1);
                    gregorianCalendar2.set(5, iB6);
                    gregorianCalendar2.set(11, i);
                    gregorianCalendar2.set(12, iB);
                    gregorianCalendar2.set(13, iB2);
                    gregorianCalendar2.set(14, iB3);
                    parsePosition.setIndex(length);
                    return gregorianCalendar2.getTime();
                } catch (IllegalArgumentException e) {
                    e = e;
                    parsePosition2 = parsePosition;
                    if (str == null) {
                        string = null;
                    } else {
                        StringBuilder sb5 = new StringBuilder(str.length() + 2);
                        sb5.append("\"");
                        sb5.append(str);
                        sb5.append("\"");
                        string = sb5.toString();
                    }
                    message = e.getMessage();
                    if (message != null || message.isEmpty()) {
                        String name = e.getClass().getName();
                        StringBuilder sb6 = new StringBuilder(name.length() + 2);
                        sb6.append("(");
                        sb6.append(name);
                        sb6.append(")");
                        message = sb6.toString();
                    }
                    ParseException parseException = new ParseException(tf.a(new StringBuilder(message.length() + String.valueOf(string).length() + 25), "Failed to parse date [", string, "]: ", message), parsePosition2.getIndex());
                    parseException.initCause(e);
                    throw parseException;
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                    parsePosition2 = parsePosition;
                    if (str == null) {
                        string = null;
                    } else {
                        StringBuilder sb7 = new StringBuilder(str.length() + 2);
                        sb7.append("\"");
                        sb7.append(str);
                        sb7.append("\"");
                        string = sb7.toString();
                    }
                    message = e.getMessage();
                    if (message != null) {
                        String name2 = e.getClass().getName();
                        StringBuilder sb8 = new StringBuilder(name2.length() + 2);
                        sb8.append("(");
                        sb8.append(name2);
                        sb8.append(")");
                        message = sb8.toString();
                    } else {
                        String name3 = e.getClass().getName();
                        StringBuilder sb9 = new StringBuilder(name3.length() + 2);
                        sb9.append("(");
                        sb9.append(name3);
                        sb9.append(")");
                        message = sb9.toString();
                    }
                    ParseException parseException2 = new ParseException(tf.a(new StringBuilder(message.length() + String.valueOf(string).length() + 25), "Failed to parse date [", string, "]: ", message), parsePosition2.getIndex());
                    parseException2.initCause(e);
                    throw parseException2;
                }
            } catch (IllegalArgumentException e3) {
                e = e3;
                parsePosition2 = str2;
            } catch (IndexOutOfBoundsException e4) {
                e = e4;
                parsePosition2 = str2;
            }
        } catch (IllegalArgumentException e5) {
            e = e5;
            parsePosition2 = parsePosition;
            if (str == null) {
                string = null;
            } else {
                StringBuilder sb10 = new StringBuilder(str.length() + 2);
                sb10.append("\"");
                sb10.append(str);
                sb10.append("\"");
                string = sb10.toString();
            }
            message = e.getMessage();
            if (message != null) {
                String name4 = e.getClass().getName();
                StringBuilder sb11 = new StringBuilder(name4.length() + 2);
                sb11.append("(");
                sb11.append(name4);
                sb11.append(")");
                message = sb11.toString();
            } else {
                String name5 = e.getClass().getName();
                StringBuilder sb12 = new StringBuilder(name5.length() + 2);
                sb12.append("(");
                sb12.append(name5);
                sb12.append(")");
                message = sb12.toString();
            }
            ParseException parseException3 = new ParseException(tf.a(new StringBuilder(message.length() + String.valueOf(string).length() + 25), "Failed to parse date [", string, "]: ", message), parsePosition2.getIndex());
            parseException3.initCause(e);
            throw parseException3;
        } catch (IndexOutOfBoundsException e6) {
            e = e6;
            parsePosition2 = parsePosition;
            if (str == null) {
                string = null;
            } else {
                StringBuilder sb13 = new StringBuilder(str.length() + 2);
                sb13.append("\"");
                sb13.append(str);
                sb13.append("\"");
                string = sb13.toString();
            }
            message = e.getMessage();
            if (message != null) {
                String name6 = e.getClass().getName();
                StringBuilder sb14 = new StringBuilder(name6.length() + 2);
                sb14.append("(");
                sb14.append(name6);
                sb14.append(")");
                message = sb14.toString();
            } else {
                String name7 = e.getClass().getName();
                StringBuilder sb15 = new StringBuilder(name7.length() + 2);
                sb15.append("(");
                sb15.append(name7);
                sb15.append(")");
                message = sb15.toString();
            }
            ParseException parseException4 = new ParseException(tf.a(new StringBuilder(message.length() + String.valueOf(string).length() + 25), "Failed to parse date [", string, "]: ", message), parsePosition2.getIndex());
            parseException4.initCause(e);
            throw parseException4;
        }
    }
}
