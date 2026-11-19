package com.amazon.aps.ads;

import com.amazon.device.ads.AdRegistration;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class Aps {
    public static final HashMap a = new HashMap();

    public static String getSdkVersion() {
        return AdRegistration.getVersion();
    }
}
