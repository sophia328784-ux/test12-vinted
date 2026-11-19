package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gll extends BroadcastReceiver {
    public cxl a;
    public boolean b = false;

    public gll(cxl cxlVar) {
        this.a = cxlVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        cxl cxlVar;
        if ("com.dt.ignite.service.action.PROPERTY_CHANGED".equals(intent.getAction())) {
            nkl.a("%s : broadcast received", "PropertyChangeReceiver");
            String stringExtra = intent.getStringExtra("PROPERTIES_CHANGED");
            if (stringExtra == null || (cxlVar = this.a) == null) {
                return;
            }
            w0m w0mVar = (w0m) cxlVar;
            try {
                JSONArray jSONArray = new JSONArray(stringExtra);
                for (int i = 0; i < jSONArray.length(); i++) {
                    if ("DTID".equalsIgnoreCase(jSONArray.getString(i))) {
                        nkl.a("%s : onPropertiesChanged", "OneDTPropertyWatchdog");
                        if (!w0mVar.c.c()) {
                            olm olmVar = w0mVar.d;
                            if (olmVar != null) {
                                olmVar.m();
                                return;
                            }
                            return;
                        }
                        nkl.a("%s : onPropertiesChanged: will reconnect", "OneDTPropertyWatchdog");
                        olm olmVar2 = w0mVar.d;
                        if (olmVar2 != null) {
                            nkl.a("%s : one dt refresh required", "OneDTAuthenticator");
                            olmVar2.k.set(true);
                        }
                        w0mVar.c.l();
                        return;
                    }
                }
            } catch (JSONException e) {
                swl.a(m9m.ONE_DT_BROADCAST_ERROR, e);
            }
        }
    }
}
