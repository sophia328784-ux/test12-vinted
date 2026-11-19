package bo.app;

import com.vungle.ads.internal.presenter.MRAIDPresenter;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dc implements oa {
    @Override // bo.app.aa
    public final boolean a(pa paVar) {
        return paVar instanceof ec;
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", MRAIDPresenter.OPEN);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
