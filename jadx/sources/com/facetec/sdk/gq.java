package com.facetec.sdk;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gq {
    private static final TimeZone d = TimeZone.getTimeZone("UTC");

    /* JADX WARN: Code duplicated, block: B:102:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:104:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fa A[Catch: IllegalArgumentException -> 0x004e, NumberFormatException -> 0x0051, IndexOutOfBoundsException -> 0x0054, TryCatch #2 {IndexOutOfBoundsException -> 0x0054, NumberFormatException -> 0x0051, IllegalArgumentException -> 0x004e, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:23:0x005e, B:25:0x006e, B:26:0x0070, B:28:0x007c, B:29:0x007f, B:31:0x0085, B:35:0x008f, B:40:0x009f, B:42:0x00a7, B:43:0x00ab, B:45:0x00b1, B:50:0x00be, B:53:0x00c9, B:64:0x00f4, B:66:0x00fa, B:68:0x0100, B:93:0x019f, B:73:0x010c, B:74:0x0124, B:75:0x0125, B:79:0x0142, B:81:0x014f, B:84:0x0158, B:86:0x016c, B:89:0x017b, B:90:0x019a, B:92:0x019d, B:78:0x0131, B:95:0x01d0, B:96:0x01d7, B:57:0x00d9, B:58:0x00dc, B:52:0x00c5), top: B:107:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0100 A[Catch: IllegalArgumentException -> 0x004e, NumberFormatException -> 0x0051, IndexOutOfBoundsException -> 0x0054, TryCatch #2 {IndexOutOfBoundsException -> 0x0054, NumberFormatException -> 0x0051, IllegalArgumentException -> 0x004e, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:23:0x005e, B:25:0x006e, B:26:0x0070, B:28:0x007c, B:29:0x007f, B:31:0x0085, B:35:0x008f, B:40:0x009f, B:42:0x00a7, B:43:0x00ab, B:45:0x00b1, B:50:0x00be, B:53:0x00c9, B:64:0x00f4, B:66:0x00fa, B:68:0x0100, B:93:0x019f, B:73:0x010c, B:74:0x0124, B:75:0x0125, B:79:0x0142, B:81:0x014f, B:84:0x0158, B:86:0x016c, B:89:0x017b, B:90:0x019a, B:92:0x019d, B:78:0x0131, B:95:0x01d0, B:96:0x01d7, B:57:0x00d9, B:58:0x00dc, B:52:0x00c5), top: B:107:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0105  */
    /* JADX WARN: Code duplicated, block: B:77:0x0130  */
    /* JADX WARN: Code duplicated, block: B:78:0x0131 A[Catch: IllegalArgumentException -> 0x004e, NumberFormatException -> 0x0051, IndexOutOfBoundsException -> 0x0054, TryCatch #2 {IndexOutOfBoundsException -> 0x0054, NumberFormatException -> 0x0051, IllegalArgumentException -> 0x004e, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:23:0x005e, B:25:0x006e, B:26:0x0070, B:28:0x007c, B:29:0x007f, B:31:0x0085, B:35:0x008f, B:40:0x009f, B:42:0x00a7, B:43:0x00ab, B:45:0x00b1, B:50:0x00be, B:53:0x00c9, B:64:0x00f4, B:66:0x00fa, B:68:0x0100, B:93:0x019f, B:73:0x010c, B:74:0x0124, B:75:0x0125, B:79:0x0142, B:81:0x014f, B:84:0x0158, B:86:0x016c, B:89:0x017b, B:90:0x019a, B:92:0x019d, B:78:0x0131, B:95:0x01d0, B:96:0x01d7, B:57:0x00d9, B:58:0x00dc, B:52:0x00c5), top: B:107:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x019d A[Catch: IllegalArgumentException -> 0x004e, NumberFormatException -> 0x0051, IndexOutOfBoundsException -> 0x0054, TryCatch #2 {IndexOutOfBoundsException -> 0x0054, NumberFormatException -> 0x0051, IllegalArgumentException -> 0x004e, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:23:0x005e, B:25:0x006e, B:26:0x0070, B:28:0x007c, B:29:0x007f, B:31:0x0085, B:35:0x008f, B:40:0x009f, B:42:0x00a7, B:43:0x00ab, B:45:0x00b1, B:50:0x00be, B:53:0x00c9, B:64:0x00f4, B:66:0x00fa, B:68:0x0100, B:93:0x019f, B:73:0x010c, B:74:0x0124, B:75:0x0125, B:79:0x0142, B:81:0x014f, B:84:0x0158, B:86:0x016c, B:89:0x017b, B:90:0x019a, B:92:0x019d, B:78:0x0131, B:95:0x01d0, B:96:0x01d7, B:57:0x00d9, B:58:0x00dc, B:52:0x00c5), top: B:107:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01d0 A[Catch: IllegalArgumentException -> 0x004e, NumberFormatException -> 0x0051, IndexOutOfBoundsException -> 0x0054, TryCatch #2 {IndexOutOfBoundsException -> 0x0054, NumberFormatException -> 0x0051, IllegalArgumentException -> 0x004e, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:23:0x005e, B:25:0x006e, B:26:0x0070, B:28:0x007c, B:29:0x007f, B:31:0x0085, B:35:0x008f, B:40:0x009f, B:42:0x00a7, B:43:0x00ab, B:45:0x00b1, B:50:0x00be, B:53:0x00c9, B:64:0x00f4, B:66:0x00fa, B:68:0x0100, B:93:0x019f, B:73:0x010c, B:74:0x0124, B:75:0x0125, B:79:0x0142, B:81:0x014f, B:84:0x0158, B:86:0x016c, B:89:0x017b, B:90:0x019a, B:92:0x019d, B:78:0x0131, B:95:0x01d0, B:96:0x01d7, B:57:0x00d9, B:58:0x00dc, B:52:0x00c5), top: B:107:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01da  */
    /* JADX WARN: Code duplicated, block: B:99:0x01dc  */
    public static Date a(String str, ParsePosition parsePosition) throws ParseException {
        String string;
        String message;
        int i;
        int i2;
        int iC;
        int iC2;
        char cCharAt;
        String strSubstring;
        int length;
        TimeZone timeZone;
        char cCharAt2;
        int length2;
        try {
            int index = parsePosition.getIndex();
            int i3 = index + 4;
            int iC3 = c(str, index, i3);
            if (d(str, i3, '-')) {
                i3 = index + 5;
            }
            int i4 = i3 + 2;
            int iC4 = c(str, i3, i4);
            if (d(str, i4, '-')) {
                i4 = i3 + 3;
            }
            int i5 = i4 + 2;
            int iC5 = c(str, i4, i5);
            boolean zD = d(str, i5, 'T');
            if (!zD && str.length() <= i5) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iC3, iC4 - 1, iC5);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i5);
                return gregorianCalendar.getTime();
            }
            if (zD) {
                int i6 = i4 + 5;
                int iC6 = c(str, i4 + 3, i6);
                if (d(str, i6, ':')) {
                    i6 = i4 + 6;
                }
                int i7 = i6 + 2;
                int iC7 = c(str, i6, i7);
                if (d(str, i7, ':')) {
                    i7 = i6 + 3;
                }
                if (str.length() <= i7 || (cCharAt2 = str.charAt(i7)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i5 = i7;
                    i = iC6;
                    i2 = iC7;
                } else {
                    int i8 = i7 + 2;
                    iC2 = c(str, i7, i8);
                    if (iC2 > 59 && iC2 < 63) {
                        iC2 = 59;
                    }
                    if (d(str, i8, '.')) {
                        int i9 = i7 + 3;
                        int i10 = i7 + 4;
                        while (true) {
                            if (i10 >= str.length()) {
                                length2 = str.length();
                                break;
                            }
                            char cCharAt3 = str.charAt(i10);
                            if (cCharAt3 >= '0' && cCharAt3 <= '9') {
                                i10++;
                            }
                            length2 = i10;
                            break;
                        }
                        int iMin = Math.min(length2, i7 + 6);
                        iC = c(str, i9, iMin);
                        int i11 = iMin - i9;
                        if (i11 == 1) {
                            iC *= 100;
                        } else if (i11 == 2) {
                            iC *= 10;
                        }
                        i = iC6;
                        i5 = length2;
                        i2 = iC7;
                    } else {
                        i = iC6;
                        i5 = i8;
                        i2 = iC7;
                        iC = 0;
                    }
                }
                if (str.length() > i5) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i5);
                if (cCharAt == 'Z') {
                    timeZone = d;
                    length = i5 + 1;
                } else {
                    if (cCharAt != '+' && cCharAt != '-') {
                        StringBuilder sb = new StringBuilder("Invalid time zone indicator '");
                        sb.append(cCharAt);
                        sb.append("'");
                        throw new IndexOutOfBoundsException(sb.toString());
                    }
                    strSubstring = str.substring(i5);
                    if (strSubstring.length() >= 5) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(strSubstring);
                        sb2.append("00");
                        strSubstring = sb2.toString();
                    }
                    length = i5 + strSubstring.length();
                    if (!"+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                        timeZone = d;
                    } else {
                        String strConcat = "GMT".concat(strSubstring);
                        TimeZone timeZone2 = TimeZone.getTimeZone(strConcat);
                        String id = timeZone2.getID();
                        if (!id.equals(strConcat) && !id.replace(":", "").equals(strConcat)) {
                            StringBuilder sb3 = new StringBuilder("Mismatching time zone indicator: ");
                            sb3.append(strConcat);
                            sb3.append(" given, resolves to ");
                            sb3.append(timeZone2.getID());
                            throw new IndexOutOfBoundsException(sb3.toString());
                        }
                        timeZone = timeZone2;
                    }
                }
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, iC3);
                gregorianCalendar2.set(2, iC4 - 1);
                gregorianCalendar2.set(5, iC5);
                gregorianCalendar2.set(11, i);
                gregorianCalendar2.set(12, i2);
                gregorianCalendar2.set(13, iC2);
                gregorianCalendar2.set(14, iC);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i = 0;
            i2 = 0;
            iC = 0;
            iC2 = 0;
            if (str.length() > i5) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i5);
            if (cCharAt == 'Z') {
                timeZone = d;
                length = i5 + 1;
            } else {
                if (cCharAt != '+') {
                    StringBuilder sb4 = new StringBuilder("Invalid time zone indicator '");
                    sb4.append(cCharAt);
                    sb4.append("'");
                    throw new IndexOutOfBoundsException(sb4.toString());
                }
                strSubstring = str.substring(i5);
                if (strSubstring.length() >= 5) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(strSubstring);
                    sb5.append("00");
                    strSubstring = sb5.toString();
                }
                length = i5 + strSubstring.length();
                if ("+0000".equals(strSubstring)) {
                    timeZone = d;
                } else {
                    timeZone = d;
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, iC3);
            gregorianCalendar3.set(2, iC4 - 1);
            gregorianCalendar3.set(5, iC5);
            gregorianCalendar3.set(11, i);
            gregorianCalendar3.set(12, i2);
            gregorianCalendar3.set(13, iC2);
            gregorianCalendar3.set(14, iC);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IndexOutOfBoundsException e) {
            e = e;
            if (str == null) {
                string = null;
            } else {
                StringBuilder sb6 = new StringBuilder("\"");
                sb6.append(str);
                sb6.append('\"');
                string = sb6.toString();
            }
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                StringBuilder sb7 = new StringBuilder("(");
                sb7.append(e.getClass().getName());
                sb7.append(")");
                message = sb7.toString();
            }
            StringBuilder sb8 = new StringBuilder("Failed to parse date [");
            sb8.append(string);
            sb8.append("]: ");
            sb8.append(message);
            ParseException parseException = new ParseException(sb8.toString(), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (NumberFormatException e2) {
            e = e2;
            if (str == null) {
                string = null;
            } else {
                StringBuilder sb9 = new StringBuilder("\"");
                sb9.append(str);
                sb9.append('\"');
                string = sb9.toString();
            }
            message = e.getMessage();
            if (message != null) {
                StringBuilder sb10 = new StringBuilder("(");
                sb10.append(e.getClass().getName());
                sb10.append(")");
                message = sb10.toString();
            } else {
                StringBuilder sb11 = new StringBuilder("(");
                sb11.append(e.getClass().getName());
                sb11.append(")");
                message = sb11.toString();
            }
            StringBuilder sb12 = new StringBuilder("Failed to parse date [");
            sb12.append(string);
            sb12.append("]: ");
            sb12.append(message);
            ParseException parseException2 = new ParseException(sb12.toString(), parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        } catch (IllegalArgumentException e3) {
            e = e3;
            if (str == null) {
                string = null;
            } else {
                StringBuilder sb13 = new StringBuilder("\"");
                sb13.append(str);
                sb13.append('\"');
                string = sb13.toString();
            }
            message = e.getMessage();
            if (message != null) {
                StringBuilder sb14 = new StringBuilder("(");
                sb14.append(e.getClass().getName());
                sb14.append(")");
                message = sb14.toString();
            } else {
                StringBuilder sb15 = new StringBuilder("(");
                sb15.append(e.getClass().getName());
                sb15.append(")");
                message = sb15.toString();
            }
            StringBuilder sb16 = new StringBuilder("Failed to parse date [");
            sb16.append(string);
            sb16.append("]: ");
            sb16.append(message);
            ParseException parseException3 = new ParseException(sb16.toString(), parsePosition.getIndex());
            parseException3.initCause(e);
            throw parseException3;
        }
    }

    private static int c(String str, int i, int i2) throws NumberFormatException {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            defpackage.gv.l(str);
            return 0;
        }
        if (i < i2) {
            i3 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                defpackage.gv.l("Invalid number: ".concat(str.substring(i, i2)));
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
                defpackage.gv.l("Invalid number: ".concat(str.substring(i, i2)));
                return 0;
            }
            i4 = (i4 * 10) - iDigit2;
            i3 = i5;
        }
        return -i4;
    }

    private static boolean d(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }
}
