package defpackage;

import com.adyen.checkout.cse.EncryptionException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vda {
    public static final JSONObject b;
    public final KeyFactory a;

    static {
        new a(null);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", "RSA-OAEP-256");
        jSONObject.put("enc", "A256GCM");
        jSONObject.put("version", "1");
        b = jSONObject;
    }

    public vda() {
        try {
            KeyFactory keyFactory = KeyFactory.getInstance("RSA");
            keyFactory.getClass();
            this.a = keyFactory;
        } catch (NoSuchAlgorithmException e) {
            throw new EncryptionException("RSA KeyFactory not found", e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
