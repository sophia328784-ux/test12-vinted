package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b75 {
    public static final char[] a = {'*', '*', '*', CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, '0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};
    public static final char[] b;
    public static final char[] c;
    public static final char[] d;
    public static final char[] e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        PAD_ENCODE,
        ASCII_ENCODE,
        C40_ENCODE,
        TEXT_ENCODE,
        ANSIX12_ENCODE,
        EDIFACT_ENCODE,
        BASE256_ENCODE
    }

    static {
        char[] cArr = {'!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', ':', ';', MrzParser.FILLER, '=', '>', '?', '@', '[', '\\', ']', '^', '_'};
        b = cArr;
        c = new char[]{'*', '*', '*', CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, '0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
        d = cArr;
        e = new char[]{'`', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '{', '|', '}', '~', 127};
    }

    private b75() {
    }

    public static void a(int i, int i2, int[] iArr) {
        int i3 = ((i << 8) + i2) - 1;
        int i4 = i3 / ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX;
        iArr[0] = i4;
        int i5 = i3 - (i4 * ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX);
        int i6 = i5 / 40;
        iArr[1] = i6;
        iArr[2] = i5 - (i6 * 40);
    }

    public static int b(int i, int i2) {
        int i3 = i - (((i2 * pui.Targets_cta_prompt_continue_VALUE) % 255) + 1);
        return i3 >= 0 ? i3 : i3 + 256;
    }
}
