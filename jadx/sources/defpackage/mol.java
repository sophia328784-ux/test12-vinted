package defpackage;

import com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class mol extends IIgniteServiceCallback.Stub {
    public final xol c;

    public mol(xol xolVar) {
        this.c = xolVar;
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onError(String str) {
        this.c.a(str);
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onSuccess(String str) {
        String string;
        try {
            string = new JSONObject(str).getJSONObject("data").getString("token");
        } catch (Exception e) {
            swl.a(m9m.ONE_DT_GENERAL_ERROR, e);
            nkl.b("%s : resolveClientToken : %s", "IgniteAuthenticationCallback", e.toString());
            string = null;
        }
        this.c.c(string);
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onProgress(String str) {
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onScheduled(String str) {
    }

    @Override // com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback
    public final void onStart(String str) {
    }
}
