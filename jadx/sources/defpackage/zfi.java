package defpackage;

import android.content.Context;
import bo.app.z0;
import com.mbridge.msdk.foundation.tools.SameMD5;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zfi {
    public static final String a;

    static {
        ja2.a.getClass();
        a = "Braze v43.1.1 .StringUtils";
    }

    public static final long a(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.b);
        bytes.getClass();
        return bytes.length;
    }

    public static final String b(Context context, String str, String str2) throws NoSuchAlgorithmException {
        context.getClass();
        String str3 = str == null ? "null" : str;
        if (str3.equals("null")) {
            return c("37a6259cc0c1dae299a7866489dff0bd", str2);
        }
        w3n w3nVar = new w3n(context);
        r05 r05Var = r05.SUFFIX_CACHE_USER_ID_KEY;
        String string = w3nVar.readString(r05Var, null);
        if (string != null && string.equals(str3)) {
            String string2 = w3nVar.readString(r05.SUFFIX_CACHE_USER_ID_HASH, null);
            if (string2 != null && string2.length() != 0) {
                return c(string2, str2);
            }
            ja2.d(ja2.a, a, null, null, false, new ooh((byte) 16), 14);
        }
        ja2.d(ja2.a, a, ja2.a.V, null, false, new u72((byte) 10, str3, str2), 12);
        MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
        byte[] bytes = str3.getBytes(Charsets.b);
        bytes.getClass();
        BigInteger bigInteger = new BigInteger(1, messageDigest.digest(bytes));
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        String str4 = String.format(Locale.US, "%032x", Arrays.copyOf(new Object[]{bigInteger}, 1));
        w3nVar.writeData(r05Var, str3);
        w3nVar.writeData(r05.SUFFIX_CACHE_USER_ID_HASH, str4);
        return c(str4, str2);
    }

    public static final String c(String str, String str2) {
        if (str2 == null || sgi.N(str2)) {
            return z0.a(".", str);
        }
        return "." + str + '.' + str2;
    }

    public static final boolean d(String str) {
        return str == null || sgi.N(str);
    }
}
