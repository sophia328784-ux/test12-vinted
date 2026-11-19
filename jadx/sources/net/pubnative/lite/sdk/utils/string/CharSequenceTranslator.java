package net.pubnative.lite.sdk.utils.string;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import defpackage.g57;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Locale;
import net.pubnative.lite.sdk.HyBid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class CharSequenceTranslator {
    static final char[] HEX_DIGITS = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String hex(int i) {
        return Integer.toHexString(i).toUpperCase(Locale.ENGLISH);
    }

    public abstract int translate(CharSequence charSequence, int i, Writer writer);

    public final void translate(CharSequence charSequence, Writer writer) throws IOException {
        if (writer == null || charSequence == null) {
            return;
        }
        int length = charSequence.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iTranslate = translate(charSequence, iCharCount, writer);
            if (iTranslate == 0) {
                char cCharAt = charSequence.charAt(iCharCount);
                writer.write(cCharAt);
                int i = iCharCount + 1;
                if (Character.isHighSurrogate(cCharAt) && i < length) {
                    char cCharAt2 = charSequence.charAt(i);
                    if (Character.isLowSurrogate(cCharAt2)) {
                        writer.write(cCharAt2);
                        iCharCount += 2;
                    }
                }
                iCharCount = i;
            } else {
                for (int i2 = 0; i2 < iTranslate; i2++) {
                    iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                }
            }
        }
    }

    public final CharSequenceTranslator with(CharSequenceTranslator... charSequenceTranslatorArr) {
        CharSequenceTranslator[] charSequenceTranslatorArr2 = new CharSequenceTranslator[charSequenceTranslatorArr.length + 1];
        charSequenceTranslatorArr2[0] = this;
        System.arraycopy(charSequenceTranslatorArr, 0, charSequenceTranslatorArr2, 1, charSequenceTranslatorArr.length);
        return new AggregateTranslator(charSequenceTranslatorArr2);
    }

    public final String translate(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(charSequence.length() * 2);
            translate(charSequence, stringWriter);
            return stringWriter.toString();
        } catch (IOException e) {
            HyBid.reportException((Exception) e);
            g57.p(e);
            return null;
        }
    }
}
