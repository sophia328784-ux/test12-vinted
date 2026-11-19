package com.amazon.device.ads;

import defpackage.ik0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class DTBAdNetworkInfo {
    private static final String LOGTAG = "DTBAdNetworkInfo";
    private final String adNetworkName;
    private final HashMap<String, String> adNetworkProperties;

    public DTBAdNetworkInfo(DTBAdNetwork dTBAdNetwork) {
        this.adNetworkName = dTBAdNetwork != null ? dTBAdNetwork.toString() : DTBAdNetwork.UNKNOWN.toString();
        this.adNetworkProperties = new HashMap<>();
    }

    public String getAdNetworkName() {
        return this.adNetworkName;
    }

    public String getAdNetworkProperties(String str) {
        if (this.adNetworkProperties.containsKey(str)) {
            return this.adNetworkProperties.get(str);
        }
        DtbLog.error(LOGTAG, "DTB Ad NetworkProperties not found");
        return null;
    }

    public DTBAdNetworkInfo setAdNetworkProperties(String str, String str2) {
        this.adNetworkProperties.put(str, str2);
        return this;
    }

    public DTBAdNetworkInfo(ik0 ik0Var) {
        String string;
        if (ik0Var != null) {
            string = ik0Var.toString();
        } else {
            string = ik0.UNKNOWN.toString();
        }
        this.adNetworkName = string;
        this.adNetworkProperties = new HashMap<>();
    }
}
