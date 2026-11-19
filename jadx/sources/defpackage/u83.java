package defpackage;

import kotlin.io.encoding.Base64;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u83 {
    public static final a b = new a(null);
    public final String a;

    public u83(boolean z, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static u83 a(String str, String str2, String str3) {
            str.getClass();
            boolean zEquals = "Y".equals(str);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("transStatus", str);
            jSONObject.putOpt("authorisationToken", str3);
            jSONObject.putOpt("threeDS2SDKError", str2);
            Base64.Default r3 = Base64.f;
            String string = jSONObject.toString();
            string.getClass();
            byte[] bytes = string.getBytes(Charsets.b);
            bytes.getClass();
            return new u83(zEquals, Base64.b(r3, bytes), null);
        }

        private a() {
        }
    }
}
