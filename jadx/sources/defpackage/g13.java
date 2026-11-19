package defpackage;

import com.adyen.checkout.cse.EncryptedCard;
import com.adyen.checkout.cse.EncryptionException;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g13 {
    public static final g13 a = new g13();
    public static final qa5 b;

    static {
        h13.a.getClass();
        b = new qa5(new gg5(new j25(), new vda()));
    }

    private g13() {
    }

    public static String a(jxj jxjVar, String str) {
        qa5 qa5Var = b;
        qa5Var.getClass();
        return ((gg5) qa5Var.a).b(str, new Pair("number", jxjVar.a), new Pair("expiryMonth", jxjVar.b), new Pair("expiryYear", jxjVar.c), new Pair("cvc", jxjVar.d), new Pair("holderName", jxjVar.e));
    }

    public static EncryptedCard b(jxj jxjVar, String str) {
        String strA;
        String strA2;
        ri1 ri1Var = b.a;
        String str2 = jxjVar.c;
        try {
            String str3 = jxjVar.a;
            String strA3 = str3 != null ? ((gg5) ri1Var).a(str3, "number", str) : null;
            String str4 = jxjVar.b;
            if (str4 != null && str2 != null) {
                strA2 = ((gg5) ri1Var).a(str4, "expiryMonth", str);
                strA = ((gg5) ri1Var).a(str2, "expiryYear", str);
            } else {
                if (str4 != null || str2 != null) {
                    throw new EncryptionException("Both expiryMonth and expiryYear need to be set for encryption.", null);
                }
                strA = null;
                strA2 = null;
            }
            String str5 = jxjVar.d;
            return new EncryptedCard(strA3, strA2, strA, str5 != null ? ((gg5) ri1Var).a(str5, "cvc", str) : null);
        } catch (IllegalStateException e) {
            String message = e.getMessage();
            if (message == null) {
                message = "No message.";
            }
            throw new EncryptionException(message, e);
        }
    }
}
