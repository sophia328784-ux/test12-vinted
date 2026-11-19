package defpackage;

import com.google.zxing.FormatException;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum eb3 {
    Cp437(new int[]{0, 2}, new String[0]),
    ISO8859_1(new int[]{1, 3}, "ISO-8859-1"),
    ISO8859_2(4, "ISO-8859-2"),
    ISO8859_3(5, "ISO-8859-3"),
    ISO8859_4(6, "ISO-8859-4"),
    ISO8859_5(7, "ISO-8859-5"),
    ISO8859_6(8, "ISO-8859-6"),
    ISO8859_7(9, "ISO-8859-7"),
    ISO8859_8(10, "ISO-8859-8"),
    ISO8859_9(11, "ISO-8859-9"),
    ISO8859_10(12, "ISO-8859-10"),
    ISO8859_11(13, "ISO-8859-11"),
    ISO8859_13(15, "ISO-8859-13"),
    ISO8859_14(16, "ISO-8859-14"),
    ISO8859_15(17, "ISO-8859-15"),
    ISO8859_16(18, "ISO-8859-16"),
    SJIS(20, "Shift_JIS"),
    Cp1250(21, "windows-1250"),
    Cp1251(22, "windows-1251"),
    Cp1252(23, "windows-1252"),
    Cp1256(24, "windows-1256"),
    UnicodeBigUnmarked(25, "UTF-16BE", "UnicodeBig"),
    UTF8(26, "UTF-8"),
    ASCII(new int[]{27, pui.Targets_review_closet_promo_order_VALUE}, C.ASCII_NAME),
    Big5(28),
    GB18030(29, "GB2312", "EUC_CN", "GBK"),
    EUC_KR(30, "EUC-KR");

    private final String[] otherEncodingNames;
    private final int[] values;
    private static final Map<Integer, eb3> VALUE_TO_ECI = new HashMap();
    private static final Map<String, eb3> NAME_TO_ECI = new HashMap();

    static {
        for (eb3 eb3Var : values()) {
            for (int i : eb3Var.values) {
                VALUE_TO_ECI.put(Integer.valueOf(i), eb3Var);
            }
            NAME_TO_ECI.put(eb3Var.name(), eb3Var);
            for (String str : eb3Var.otherEncodingNames) {
                NAME_TO_ECI.put(str, eb3Var);
            }
        }
    }

    eb3(int i, String... strArr) {
        this.values = new int[]{i};
        this.otherEncodingNames = strArr;
    }

    public static eb3 getCharacterSetECIByName(String str) {
        return NAME_TO_ECI.get(str);
    }

    public static eb3 getCharacterSetECIByValue(int i) throws FormatException {
        if (i < 0 || i >= 900) {
            throw FormatException.d();
        }
        return VALUE_TO_ECI.get(Integer.valueOf(i));
    }

    public int getValue() {
        return this.values[0];
    }

    eb3(int i) {
        this(new int[]{i}, new String[0]);
    }

    eb3(int[] iArr, String... strArr) {
        this.values = iArr;
        this.otherEncodingNames = strArr;
    }
}
