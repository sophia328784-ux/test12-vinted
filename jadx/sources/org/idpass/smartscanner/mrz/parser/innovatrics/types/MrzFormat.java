package org.idpass.smartscanner.mrz.parser.innovatrics.types;

import android.util.Log;
import defpackage.g57;
import defpackage.p83;
import java.util.Arrays;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParseException;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRange;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.MRP;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.MrtdTd1;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.MrtdTd2;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.MrvA;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.MrvB;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.countries.Burkina_ID;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.countries.Cameroon_ID;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.countries.Dominican_Republic_ID;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.countries.El_Salvador_ID;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.countries.French_ID;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.countries.Guatemala_ID;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.countries.Iraq_ID;
import org.idpass.smartscanner.mrz.parser.innovatrics.records.countries.Senegal_ID;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'CAMEROON_ID' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MrzFormat {
    private static final /* synthetic */ MrzFormat[] $VALUES;
    public static final MrzFormat BURKINA_ID;
    public static final MrzFormat CAMEROON_ID;
    public static final MrzFormat DOMINICAN_REPUBLIC_ID;
    public static final MrzFormat FRENCH_ID;
    public static final MrzFormat GTM_ID;
    public static final MrzFormat IRAQ_ID;
    public static final MrzFormat MRTD_TD1;
    public static final MrzFormat MRTD_TD2;
    public static final MrzFormat MRV_VISA_A;
    public static final MrzFormat MRV_VISA_B;
    public static final MrzFormat PASSPORT;
    public static final MrzFormat SENEGAL_ID;
    public static final MrzFormat SLV_ID;
    public final int columns;
    private final Class<? extends MrzRecord> recordClass;
    public final int rows;

    static {
        MrzFormat mrzFormat = new MrzFormat("SENEGAL_ID", 0, 3, 30, Senegal_ID.class) { // from class: org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat.1
            @Override // org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat
            public boolean isFormatOf(String[] strArr) {
                if (super.isFormatOf(strArr)) {
                    return strArr[0].startsWith("I<SEN");
                }
                return false;
            }
        };
        SENEGAL_ID = mrzFormat;
        MrzFormat mrzFormat2 = new MrzFormat("BURKINA_ID", 1, 3, 30, Burkina_ID.class) { // from class: org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat.2
            @Override // org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat
            public boolean isFormatOf(String[] strArr) {
                if (super.isFormatOf(strArr)) {
                    return strArr[0].startsWith("I<BFA");
                }
                return false;
            }
        };
        BURKINA_ID = mrzFormat2;
        int i = 3;
        MrzFormat mrzFormat3 = new MrzFormat("CAMEROON_ID", 2, i, 30, Cameroon_ID.class) { // from class: org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat.3
            @Override // org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat
            public boolean isFormatOf(String[] strArr) {
                if (super.isFormatOf(strArr)) {
                    return strArr[0].startsWith("IDCMR");
                }
                return false;
            }
        };
        CAMEROON_ID = mrzFormat3;
        MrzFormat mrzFormat4 = new MrzFormat("DOMINICAN_REPUBLIC_ID", i, 3, 30, Dominican_Republic_ID.class) { // from class: org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat.4
            @Override // org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat
            public boolean isFormatOf(String[] strArr) {
                if (super.isFormatOf(strArr)) {
                    return strArr[0].startsWith("IDDOM");
                }
                return false;
            }
        };
        DOMINICAN_REPUBLIC_ID = mrzFormat4;
        MrzFormat mrzFormat5 = new MrzFormat("SLV_ID", 4, 3, 30, El_Salvador_ID.class) { // from class: org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat.5
            @Override // org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat
            public boolean isFormatOf(String[] strArr) {
                if (super.isFormatOf(strArr)) {
                    return strArr[0].startsWith("IDSLV");
                }
                return false;
            }
        };
        SLV_ID = mrzFormat5;
        MrzFormat mrzFormat6 = new MrzFormat("GTM_ID", 5, 3, 30, Guatemala_ID.class) { // from class: org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat.6
            @Override // org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat
            public boolean isFormatOf(String[] strArr) {
                if (super.isFormatOf(strArr)) {
                    return strArr[0].startsWith("IDGTM");
                }
                return false;
            }
        };
        GTM_ID = mrzFormat6;
        MrzFormat mrzFormat7 = new MrzFormat("IRAQ_ID", 6, 3, 30, Iraq_ID.class) { // from class: org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat.7
            @Override // org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat
            public boolean isFormatOf(String[] strArr) {
                if (super.isFormatOf(strArr)) {
                    return strArr[0].startsWith("IDIRQ");
                }
                return false;
            }
        };
        IRAQ_ID = mrzFormat7;
        MrzFormat mrzFormat8 = new MrzFormat("MRTD_TD1", 7, 3, 30, MrtdTd1.class);
        MRTD_TD1 = mrzFormat8;
        MrzFormat mrzFormat9 = new MrzFormat("FRENCH_ID", 8, 2, 36, French_ID.class) { // from class: org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat.8
            @Override // org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat
            public boolean isFormatOf(String[] strArr) {
                if (super.isFormatOf(strArr)) {
                    return strArr[0].startsWith("IDFRA");
                }
                return false;
            }
        };
        FRENCH_ID = mrzFormat9;
        MrzFormat mrzFormat10 = new MrzFormat("MRV_VISA_B", 9, 2, 36, MrvB.class) { // from class: org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat.9
            @Override // org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat
            public boolean isFormatOf(String[] strArr) {
                if (super.isFormatOf(strArr)) {
                    return strArr[0].startsWith("V");
                }
                return false;
            }
        };
        MRV_VISA_B = mrzFormat10;
        MrzFormat mrzFormat11 = new MrzFormat("MRTD_TD2", 10, 2, 36, MrtdTd2.class);
        MRTD_TD2 = mrzFormat11;
        MrzFormat mrzFormat12 = new MrzFormat("MRV_VISA_A", 11, 2, 44, MrvA.class) { // from class: org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat.10
            @Override // org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat
            public boolean isFormatOf(String[] strArr) {
                if (super.isFormatOf(strArr)) {
                    return strArr[0].startsWith("V");
                }
                return false;
            }
        };
        MRV_VISA_A = mrzFormat12;
        MrzFormat mrzFormat13 = new MrzFormat("PASSPORT", 12, 2, 44, MRP.class);
        PASSPORT = mrzFormat13;
        $VALUES = new MrzFormat[]{mrzFormat, mrzFormat2, mrzFormat3, mrzFormat4, mrzFormat5, mrzFormat6, mrzFormat7, mrzFormat8, mrzFormat9, mrzFormat10, mrzFormat11, mrzFormat12, mrzFormat13};
    }

    private MrzFormat(String str, int i, int i2, int i3, Class cls) {
        super(str, i);
        this.rows = i2;
        this.columns = i3;
        this.recordClass = cls;
    }

    public static MrzFormat get(String str) {
        String[] strArrSplit = str.split("\n");
        int length = strArrSplit[0].length();
        Log.d("SmartScanner", "mrz: ".concat(str));
        Log.d("SmartScanner", "rows: " + Arrays.toString(strArrSplit));
        StringBuilder sb = new StringBuilder(str);
        for (int i = 1; i < strArrSplit.length; i++) {
            if (strArrSplit[i].length() != length && strArrSplit[i].length() != 44) {
                sb.append("<");
            }
        }
        String string = sb.toString();
        String[] strArrSplit2 = string.split("\n");
        Log.d("SmartScanner", "mrz append: ".concat(string));
        Log.d("SmartScanner", "rows append: " + Arrays.toString(strArrSplit2));
        for (MrzFormat mrzFormat : values()) {
            if (mrzFormat.isFormatOf(strArrSplit2)) {
                return mrzFormat;
            }
        }
        StringBuilder sbC = p83.c(length, "Unknown format / unsupported number of cols/rows: ", "/");
        sbC.append(strArrSplit2.length);
        throw new MrzParseException(sbC.toString(), string, new MrzRange(0, 0, 0), null);
    }

    public static MrzFormat valueOf(String str) {
        return (MrzFormat) Enum.valueOf(MrzFormat.class, str);
    }

    public static MrzFormat[] values() {
        return (MrzFormat[]) $VALUES.clone();
    }

    public boolean isFormatOf(String[] strArr) {
        return this.rows == strArr.length && this.columns == strArr[0].length();
    }

    public final MrzRecord newRecord() {
        try {
            return this.recordClass.newInstance();
        } catch (Exception e) {
            g57.p(e);
            return null;
        }
    }
}
