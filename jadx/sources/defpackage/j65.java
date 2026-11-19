package defpackage;

import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class j65 {
    public static final Pattern a = Pattern.compile(",");
    public static final HashMap b;

    static {
        EnumSet enumSetOf = EnumSet.of(gh1.QR_CODE);
        EnumSet enumSetOf2 = EnumSet.of(gh1.DATA_MATRIX);
        EnumSet enumSetOf3 = EnumSet.of(gh1.AZTEC);
        EnumSet enumSetOf4 = EnumSet.of(gh1.PDF_417);
        EnumSet enumSetOf5 = EnumSet.of(gh1.UPC_A, gh1.UPC_E, gh1.EAN_13, gh1.EAN_8, gh1.RSS_14, gh1.RSS_EXPANDED);
        EnumSet enumSetOf6 = EnumSet.of(gh1.CODE_39, gh1.CODE_93, gh1.CODE_128, gh1.ITF, gh1.CODABAR);
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) enumSetOf5);
        enumSetCopyOf.addAll(enumSetOf6);
        HashMap map = new HashMap();
        b = map;
        map.put("ONE_D_MODE", enumSetCopyOf);
        map.put("PRODUCT_MODE", enumSetOf5);
        map.put("QR_CODE_MODE", enumSetOf);
        map.put("DATA_MATRIX_MODE", enumSetOf2);
        map.put("AZTEC_MODE", enumSetOf3);
        map.put("PDF417_MODE", enumSetOf4);
    }

    private j65() {
    }
}
