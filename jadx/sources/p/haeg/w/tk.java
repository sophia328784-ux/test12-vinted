package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.vz5;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class tk implements fb {
    @Override // p.haeg.w.fb
    @Nullable
    public JSONObject a(@NonNull Object obj, fk fkVar) {
        if (fkVar == null || !(fkVar.getData() instanceof JSONObject)) {
            return null;
        }
        return (JSONObject) fkVar.getData();
    }

    @Override // p.haeg.w.fb
    @Nullable
    public z9 d() {
        return new l8("clickURL", vz5.a);
    }

    @Override // p.haeg.w.fb
    @Nullable
    public JSONObject a(@NonNull Object obj) throws JSONException {
        return null;
    }
}
