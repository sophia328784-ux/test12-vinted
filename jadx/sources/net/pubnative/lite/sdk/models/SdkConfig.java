package net.pubnative.lite.sdk.models;

import java.util.Iterator;
import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SdkConfig extends JsonModel {

    @BindField
    public List<AdData> app_level;

    public SdkConfig(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public Boolean isAtomEnabled() {
        AdData next;
        List<AdData> list = this.app_level;
        if (list == null || list.isEmpty()) {
            return Boolean.FALSE;
        }
        Iterator<AdData> it = this.app_level.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!next.type.equals(ConfigAssets.ATOM_ENABLED));
        return Boolean.valueOf(next != null && next.getBoolean().booleanValue());
    }

    public Boolean isExperienceEnabled() {
        AdData next;
        List<AdData> list = this.app_level;
        if (list == null || list.isEmpty()) {
            return Boolean.FALSE;
        }
        Iterator<AdData> it = this.app_level.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!next.type.equals(ConfigAssets.EXPERIENCE_ENABLED));
        return Boolean.valueOf(next != null && next.getBoolean().booleanValue());
    }

    public SdkConfig() {
    }
}
