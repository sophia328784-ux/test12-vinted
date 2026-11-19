package defpackage;

import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class jl0 {
    public String a;
    public String b;
    public JSONObject c;

    public final JSONObject a() {
        try {
            String str = this.a;
            if (str != null) {
                return new bm0(Reporting.Key.END_CARD_TYPE_CUSTOM, str, new ll0(new nl0(new kl0(new il0(str, this.b, this.c)))).a()).a();
            }
            return null;
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Error builing the custom metrics object from builder", e);
            return null;
        }
    }
}
