package net.pubnative.lite.sdk.utils.string;

import defpackage.gv;
import java.io.IOException;
import java.io.Writer;
import net.pubnative.lite.sdk.HyBid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class UnicodeUnescaper extends CharSequenceTranslator {
    @Override // net.pubnative.lite.sdk.utils.string.CharSequenceTranslator
    public int translate(CharSequence charSequence, int i, Writer writer) throws IOException {
        int i2;
        int i3;
        if (charSequence.charAt(i) == '\\' && (i2 = i + 1) < charSequence.length() && charSequence.charAt(i2) == 'u') {
            int i4 = 2;
            while (true) {
                i3 = i + i4;
                if (i3 >= charSequence.length() || charSequence.charAt(i3) != 'u') {
                    break;
                }
                i4++;
            }
            if (i3 < charSequence.length() && charSequence.charAt(i3) == '+') {
                i4++;
            }
            int i5 = i + i4;
            int i6 = i5 + 4;
            if (i6 <= charSequence.length()) {
                CharSequence charSequenceSubSequence = charSequence.subSequence(i5, i6);
                try {
                    writer.write((char) Integer.parseInt(charSequenceSubSequence.toString(), 16));
                    return i4 + 4;
                } catch (NumberFormatException e) {
                    HyBid.reportException((Exception) e);
                    throw new IllegalArgumentException("Unable to parse unicode value: " + ((Object) charSequenceSubSequence), e);
                }
            }
            gv.g(charSequence.subSequence(i, charSequence.length()), "' due to end of CharSequence", "Less than 4 hex digits in unicode value: '");
        }
        return 0;
    }
}
