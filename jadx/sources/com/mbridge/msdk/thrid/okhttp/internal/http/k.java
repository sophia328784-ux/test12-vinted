package com.mbridge.msdk.thrid.okhttp.internal.http;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mbridge.msdk.thrid.okhttp.w;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k {
    public final w a;
    public final int b;
    public final String c;

    public k(w wVar, int i, String str) {
        this.a = wVar;
        this.b = i;
        this.c = str;
    }

    public static k a(String str) throws IOException {
        w wVar;
        int i;
        String strSubstring;
        if (str.startsWith("HTTP/1.")) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                wVar = w.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                wVar = w.HTTP_1_1;
            }
        } else {
            if (!str.startsWith("ICY ")) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            wVar = w.HTTP_1_0;
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
            return new k(wVar, i3, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.a == w.HTTP_1_0 ? "HTTP/1.0" : "HTTP/1.1");
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        sb.append(this.b);
        if (this.c != null) {
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            sb.append(this.c);
        }
        return sb.toString();
    }
}
