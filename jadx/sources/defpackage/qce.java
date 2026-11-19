package defpackage;

import android.util.Base64;
import java.util.Map;
import java.util.UUID;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qce {
    public static final qce a = new qce();

    private qce() {
    }

    public static d5l a(Map map) {
        d5l.INSTANCE.getClass();
        pmf.a.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        String string = uuidRandomUUID.toString();
        string.getClass();
        return new d5l("actionToComponent", "Native", "KlarnaPaymentsWrapper", ugi.y0(7, string), map);
    }

    public final String b(String str, is isVar) {
        if (str != null) {
            try {
                str.getClass();
                try {
                    byte[] bytes = str.getBytes(Charsets.b);
                    bytes.getClass();
                    String strEncodeToString = Base64.encodeToString(bytes, 2);
                    strEncodeToString.getClass();
                    return strEncodeToString;
                } catch (Throwable th) {
                    StringBuilder sbD = be.d("Failed to encode string \"", str, "\" with exception: ");
                    sbD.append(th.getMessage());
                    elg.b(6, sbD.toString(), str, null);
                    return "";
                }
            } catch (Throwable th2) {
                elg.b(6, "Failed to encode session data to base64: " + th2.getMessage(), this, null);
                if (isVar != null) {
                    String strD = tu1.d(th2, new StringBuilder("Failed to parse session data "));
                    gr.INSTANCE.getClass();
                    ((ro5) isVar).a(gr.Companion.a("failedToParseSessionData", strD));
                }
            }
        }
        return null;
    }
}
