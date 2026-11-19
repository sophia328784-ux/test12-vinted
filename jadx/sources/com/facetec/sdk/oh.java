package com.facetec.sdk;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oh {
    public final String c;
    public final int d;
    public final nf e;

    private oh(nf nfVar, int i, String str) {
        this.e = nfVar;
        this.d = i;
        this.c = str;
    }

    public static oh d(String str) throws IOException {
        nf nfVar;
        int i;
        String strSubstring;
        if (str.startsWith("HTTP/1.")) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                nfVar = nf.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                nfVar = nf.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            nfVar = nf.HTTP_1_0;
            i = 4;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i3 = Integer.parseInt(str.substring(i, i2));
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
            }
            return new oh(nfVar, i3, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.e == nf.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        sb.append(this.d);
        if (this.c != null) {
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            sb.append(this.c);
        }
        return sb.toString();
    }
}
