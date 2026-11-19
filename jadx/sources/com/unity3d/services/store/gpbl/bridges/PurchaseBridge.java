package com.unity3d.services.store.gpbl.bridges;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.core.log.DeviceLog;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class PurchaseBridge extends CommonJsonResponseBridge {
    private static final String getSignatureMethodName = "getSignature";
    private final Object _purchase;

    public PurchaseBridge(Object obj) {
        super(obj, new HashMap<String, Class<?>[]>() { // from class: com.unity3d.services.store.gpbl.bridges.PurchaseBridge.1
            {
                put(PurchaseBridge.getSignatureMethodName, new Class[0]);
            }
        });
        this._purchase = obj;
    }

    @Override // com.unity3d.services.core.reflection.GenericBridge
    public String getClassName() {
        return "com.android.billingclient.api.Purchase";
    }

    public String getSignature() {
        return (String) callNonVoidMethod(getSignatureMethodName, this._purchase, new Object[0]);
    }

    @Override // com.unity3d.services.store.gpbl.bridges.CommonJsonResponseBridge, com.unity3d.services.store.JsonSerializable
    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("purchaseData", getOriginalJson());
            jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, getSignature());
            return jSONObject;
        } catch (JSONException e) {
            DeviceLog.warning("Could not build Purchase result Json: ", e.getMessage());
            return jSONObject;
        }
    }
}
