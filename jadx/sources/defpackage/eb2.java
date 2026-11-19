package defpackage;

import bo.app.v1;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class eb2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ JSONObject c;

    public /* synthetic */ eb2(String str, JSONObject jSONObject, byte b) {
        this.a = b;
        this.b = str;
        this.c = jSONObject;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        JSONObject jSONObject = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                StringBuilder sbD = be.d("Failed to set custom json attribute ", str, " with value \n");
                sbD.append(qma.e(jSONObject));
                sbD.append('.');
                return sbD.toString();
            default:
                return v1.b(str, jSONObject);
        }
    }
}
