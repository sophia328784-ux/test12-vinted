package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.net.ProtocolException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class tbi {
    public static final a d = new a(null);
    public final acf a;
    public final int b;
    public final String c;

    public tbi(acf acfVar, int i, String str) {
        acfVar.getClass();
        str.getClass();
        this.a = acfVar;
        this.b = i;
        this.c = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.a == acf.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        sb.append(this.b);
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        sb.append(this.c);
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static tbi a(String str) throws ProtocolException {
            acf acfVar;
            int i;
            String strSubstring;
            if (rgi.C(str, "HTTP/1.", false)) {
                i = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                int iCharAt = str.charAt(7) - '0';
                if (iCharAt == 0) {
                    acfVar = acf.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    acfVar = acf.HTTP_1_1;
                }
            } else if (rgi.C(str, "ICY ", false)) {
                acfVar = acf.HTTP_1_0;
                i = 4;
            } else {
                if (!rgi.C(str, "SOURCETABLE ", false)) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                acfVar = acf.HTTP_1_1;
                i = 12;
            }
            int i2 = i + 3;
            if (str.length() < i2) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            Integer numK = qgi.k(10, str.substring(i, i2));
            if (numK == null) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iIntValue = numK.intValue();
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
            }
            return new tbi(acfVar, iIntValue, strSubstring);
        }

        private a() {
        }
    }
}
