package org.idpass.smartscanner.mrz.parser.innovatrics;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.be;
import defpackage.g57;
import defpackage.gi3;
import defpackage.gv;
import defpackage.ipb;
import defpackage.jf;
import defpackage.kv2;
import defpackage.npb;
import defpackage.z99;
import java.text.Normalizer;
import java.util.HashMap;
import java.util.Map;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.MrtdTd1;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzDate;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzSex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MrzParser {
    private static final Map<String, String> EXPAND_CHARACTERS;
    public static final char FILLER = '<';
    public final MrzFormat format;
    public final String mrz;
    public final String[] rows;
    private static final ipb log = npb.b(MrzParser.class);
    private static final int[] MRZ_WEIGHTS = {7, 3, 1};

    static {
        HashMap map = new HashMap();
        EXPAND_CHARACTERS = map;
        map.put("Ä", "AE");
        map.put("ä", "AE");
        map.put("Å", "AA");
        map.put("å", "AA");
        map.put("Æ", "AE");
        map.put("æ", "AE");
        map.put("Ĳ", "IJ");
        map.put("ĳ", "IJ");
        map.put("Ö", "OE");
        map.put("ö", "OE");
        map.put("Ø", "OE");
        map.put("ø", "OE");
        map.put("Ü", "UE");
        map.put("ü", "UE");
        map.put("ß", "SS");
    }

    public MrzParser(String str) {
        this.mrz = str;
        this.rows = str.split("\n");
        this.format = MrzFormat.get(str);
    }

    public static int computeCheckDigit(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            int characterValue = getCharacterValue(str.charAt(i2));
            int[] iArr = MRZ_WEIGHTS;
            i += characterValue * iArr[i2 % iArr.length];
        }
        return i % 10;
    }

    public static char computeCheckDigitChar(String str) {
        return (char) (computeCheckDigit(str) + 48);
    }

    private static String deaccent(String str) {
        return Normalizer.normalize(str, Normalizer.Form.NFD).replaceAll("[^\\p{ASCII}]", "").toLowerCase();
    }

    private static int getCharacterValue(char c) {
        if (c == '<') {
            return 0;
        }
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'A' && c <= 'Z') {
            return c - '7';
        }
        throw new RuntimeException("Invalid character in MRZ record: " + c);
    }

    private static int getNameSize(String[] strArr, String[] strArr2) {
        int iB = 0;
        for (String str : strArr) {
            iB = be.b(1, iB, str);
        }
        for (String str2 : strArr2) {
            iB = be.b(1, iB, str2);
        }
        return iB;
    }

    private static boolean isBlank(String str) {
        return str == null || str.trim().length() == 0;
    }

    private static boolean isValid(char c) {
        if (c == '<') {
            return true;
        }
        if (c < '0' || c > '9') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    public static String nameToMrz(String str, String str2, int i) {
        if (i <= 0) {
            g57.s(jf.c(i, "Parameter length: invalid value ", ": not positive"));
            return null;
        }
        String strReplace = str.replace(", ", " ");
        String strReplace2 = str2.replace(", ", " ");
        String[] strArrSplit = strReplace.trim().split("[ \n\t\f\r]+");
        String[] strArrSplit2 = strReplace2.trim().split("[ \n\t\f\r]+");
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            strArrSplit[i2] = toMrz(strArrSplit[i2], -1);
        }
        for (int i3 = 0; i3 < strArrSplit2.length; i3++) {
            strArrSplit2[i3] = toMrz(strArrSplit2[i3], -1);
        }
        int length = strArrSplit2.length - 1;
        String[] strArr = strArrSplit2;
        for (int nameSize = getNameSize(strArrSplit, strArrSplit2); nameSize > i; nameSize = getNameSize(strArrSplit, strArrSplit2)) {
            String str3 = strArr[length];
            int length2 = str3.length();
            if ((nameSize - length2) + 1 <= i) {
                strArr[length] = str3.substring(0, length2 - (nameSize - i));
            } else {
                strArr[length] = str3.substring(0, 1);
                length--;
                if (length >= 0) {
                    continue;
                } else {
                    if (strArr == strArrSplit) {
                        StringBuilder sbA = kv2.a("Cannot truncate name ", strReplace, " ", strReplace2, ": length too small: ");
                        sbA.append(i);
                        sbA.append("; truncated to ");
                        gv.j(sbA, toName(strArrSplit, strArrSplit2));
                        return null;
                    }
                    strArr = strArrSplit;
                    length = strArrSplit.length - 1;
                }
            }
        }
        return toMrz(toName(strArrSplit, strArrSplit2), i);
    }

    public static MrzRecord parse(String str) {
        MrzRecord mrzRecordNewRecord = MrzFormat.get(str).newRecord();
        mrzRecordNewRecord.fromMrz(str);
        return mrzRecordNewRecord;
    }

    public static MrtdTd1 parseToMrtdTd1(String str) {
        MrtdTd1 mrtdTd1 = (MrtdTd1) MrzFormat.get(str).newRecord();
        mrtdTd1.fromMrz(str);
        return mrtdTd1;
    }

    public static String toMrz(String str, int i) {
        if (str == null) {
            str = "";
        }
        for (Map.Entry<String, String> entry : EXPAND_CHARACTERS.entrySet()) {
            str = str.replace(entry.getKey(), entry.getValue());
        }
        String upperCase = deaccent(str.replace("’", "").replace("'", "")).toUpperCase();
        if (i >= 0 && upperCase.length() > i) {
            upperCase = upperCase.substring(0, i);
        }
        StringBuilder sb = new StringBuilder(upperCase);
        for (int i2 = 0; i2 < sb.length(); i2++) {
            if (!isValid(sb.charAt(i2))) {
                sb.setCharAt(i2, FILLER);
            }
        }
        while (sb.length() < i) {
            sb.append(FILLER);
        }
        return sb.toString();
    }

    private static String toName(String[] strArr, String[] strArr2) {
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (String str : strArr) {
            if (z) {
                z = false;
            } else {
                sb.append(FILLER);
            }
            sb.append(str);
        }
        sb.append(FILLER);
        for (String str2 : strArr2) {
            sb.append(FILLER);
            sb.append(str2);
        }
        return sb.toString();
    }

    public boolean checkDigit(int i, int i2, String str, String str2) {
        MrzRange mrzRange;
        char cComputeCheckDigit = (char) (computeCheckDigit(str) + 48);
        char cCharAt = this.rows[i2].charAt(i);
        char c = cCharAt != '<' ? cCharAt : '0';
        if (cComputeCheckDigit != c) {
            mrzRange = new MrzRange(i, i + 1, i2);
            System.out.println("Check digit verification failed for " + str2 + ": expected " + cComputeCheckDigit + " but got " + c);
        } else {
            mrzRange = null;
        }
        return mrzRange == null;
    }

    public boolean checkDigitWithoutFiller(int i, int i2, MrzRange mrzRange, String str) {
        return checkDigit(i, i2, rawValue(mrzRange).replace("<", ""), str);
    }

    public void checkValidCharacters(MrzRange mrzRange) {
        String strRawValue = rawValue(mrzRange);
        for (int i = 0; i < strRawValue.length(); i++) {
            char cCharAt = strRawValue.charAt(i);
            if (cCharAt != '<' && ((cCharAt < '0' || cCharAt > '9') && (cCharAt < 'A' || cCharAt > 'Z'))) {
                String str = "Invalid character in MRZ record: " + cCharAt;
                String str2 = this.mrz;
                int i2 = mrzRange.column + i;
                throw new MrzParseException(str, str2, new MrzRange(i2, i2 + 1, mrzRange.row), this.format);
            }
        }
    }

    public MrzDate parseDate(MrzRange mrzRange) {
        int i;
        int i2;
        if (mrzRange.length() != 6) {
            z99.w(mrzRange, ": must be 6 characters long", "Parameter range: invalid value ");
            return null;
        }
        int i3 = mrzRange.column;
        MrzRange mrzRange2 = new MrzRange(i3, i3 + 2, mrzRange.row);
        int i4 = -1;
        try {
            i = Integer.parseInt(rawValue(mrzRange2));
        } catch (NumberFormatException e) {
            log.n("Failed to parse MRZ date year " + rawValue(mrzRange) + ": " + e, this.mrz, mrzRange2);
            i = -1;
        }
        if (i < 0 || i > 99) {
            log.o("Invalid year value " + i + ": must be 0..99");
        }
        int i5 = mrzRange.column;
        MrzRange mrzRange3 = new MrzRange(i5 + 2, i5 + 4, mrzRange.row);
        try {
            i2 = Integer.parseInt(rawValue(mrzRange3));
        } catch (NumberFormatException e2) {
            log.n("Failed to parse MRZ date month " + rawValue(mrzRange) + ": " + e2, this.mrz, mrzRange3);
            i2 = -1;
        }
        if (i2 < 1 || i2 > 12) {
            log.o("Invalid month value " + i2 + ": must be 1..12");
        }
        int i6 = mrzRange.column;
        MrzRange mrzRange4 = new MrzRange(i6 + 4, i6 + 6, mrzRange.row);
        try {
            i4 = Integer.parseInt(rawValue(mrzRange4));
        } catch (NumberFormatException e3) {
            log.n("Failed to parse MRZ date month " + rawValue(mrzRange) + ": " + e3, this.mrz, mrzRange4);
        }
        if (i4 < 1 || i4 > 31) {
            log.o("Invalid day value " + i4 + ": must be 1..31");
        }
        return new MrzDate(i, i2, i4, rawValue(mrzRange));
    }

    public String parseDocuString(MrzRange mrzRange) {
        checkValidCharacters(mrzRange);
        String strRawValue = rawValue(mrzRange);
        while (strRawValue.endsWith("<")) {
            strRawValue = gi3.a(1, 0, strRawValue);
        }
        return strRawValue.replace("<<", "-").replace(FILLER, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
    }

    public String[] parseName(MrzRange mrzRange) {
        checkValidCharacters(mrzRange);
        String strRawValue = rawValue(mrzRange);
        while (true) {
            if (!strRawValue.endsWith("<") && !strRawValue.endsWith("<<S") && !strRawValue.endsWith("<<E") && !strRawValue.endsWith("<<C") && !strRawValue.endsWith("<<K") && !strRawValue.endsWith("<<KK")) {
                break;
            }
            strRawValue = gi3.a(1, 0, strRawValue);
        }
        String[] strArrSplit = strRawValue.split("<<");
        int i = mrzRange.column;
        String string = parseString(new MrzRange(i, strArrSplit[0].length() + i, mrzRange.row));
        String nameString = "";
        if (strArrSplit.length == 1) {
            int i2 = mrzRange.column;
            string = "";
            nameString = parseNameString(new MrzRange(i2, strArrSplit[0].length() + i2, mrzRange.row));
        } else if (strArrSplit.length > 1) {
            int i3 = mrzRange.column;
            string = parseNameString(new MrzRange(i3, strArrSplit[0].length() + i3, mrzRange.row));
            nameString = parseNameString(new MrzRange(be.b(mrzRange.column, 2, strArrSplit[0]), strRawValue.length() + mrzRange.column, mrzRange.row));
        }
        return new String[]{string, nameString};
    }

    public String parseNameString(MrzRange mrzRange) {
        checkValidCharacters(mrzRange);
        String strRawValue = rawValue(mrzRange);
        while (true) {
            if (!strRawValue.endsWith("<") && !strRawValue.endsWith("<<S") && !strRawValue.endsWith("<<E") && !strRawValue.endsWith("<<C") && !strRawValue.endsWith("<<K") && !strRawValue.endsWith("<<KK")) {
                return strRawValue.replace("<<", "").replace(FILLER, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            }
            strRawValue = gi3.a(1, 0, strRawValue);
        }
    }

    public String parseNameStringWithSeparators(MrzRange mrzRange) {
        checkValidCharacters(mrzRange);
        String strRawValue = rawValue(mrzRange);
        while (true) {
            if (!strRawValue.endsWith("<") && !strRawValue.endsWith("<<S") && !strRawValue.endsWith("<<E") && !strRawValue.endsWith("<<C") && !strRawValue.endsWith("<<CC") && !strRawValue.endsWith("<<K") && !strRawValue.endsWith("<<KK") && !strRawValue.endsWith("<<KKK") && !strRawValue.endsWith("<<KKKK") && !strRawValue.endsWith("<<KKKKK")) {
                return strRawValue.replace("<<", ", ").replace(FILLER, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            }
            strRawValue = gi3.a(1, 0, strRawValue);
        }
    }

    public String parseNumberString(MrzRange mrzRange) {
        checkValidCharacters(mrzRange);
        String strReplace = rawValue(mrzRange).replace("O", "0").replace("I", "1").replace("B", "8").replace("S", "5").replace("Z", "2");
        while (strReplace.endsWith("<")) {
            strReplace = gi3.a(1, 0, strReplace);
        }
        return strReplace.replace("<", "").replace("<<", ", ").replace(FILLER, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
    }

    public MrzSex parseSex(int i, int i2) {
        return MrzSex.fromMrz(this.rows[i2].charAt(i));
    }

    public String parseString(MrzRange mrzRange) {
        checkValidCharacters(mrzRange);
        String strRawValue = rawValue(mrzRange);
        while (strRawValue.endsWith("<")) {
            strRawValue = gi3.a(1, 0, strRawValue);
        }
        return strRawValue.replace("<<", ", ").replace(FILLER, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
    }

    public String rawValue(MrzRange... mrzRangeArr) {
        StringBuilder sb = new StringBuilder();
        for (MrzRange mrzRange : mrzRangeArr) {
            sb.append(this.rows[mrzRange.row].substring(mrzRange.column, mrzRange.columnTo));
        }
        return sb.toString();
    }

    public boolean checkDigit(int i, int i2, MrzRange mrzRange, String str) {
        return checkDigit(i, i2, rawValue(mrzRange), str);
    }
}
