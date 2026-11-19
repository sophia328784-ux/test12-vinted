package com.unity3d.services.ads.gmascar.bridges;

import com.unity3d.services.core.reflection.GenericBridge;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class InitializationStatusBridge extends GenericBridge {
    private static final String adapterStatusMapMethodName = "getAdapterStatusMap";

    public InitializationStatusBridge() {
        super(new HashMap<String, Class<?>[]>() { // from class: com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge.1
            {
                put(InitializationStatusBridge.adapterStatusMapMethodName, new Class[0]);
            }
        });
    }

    public Map<String, Object> getAdapterStatusMap(Object obj) {
        return (Map) callNonVoidMethod(adapterStatusMapMethodName, obj, new Object[0]);
    }

    @Override // com.unity3d.services.core.reflection.GenericBridge
    public String getClassName() {
        return "com.google.android.gms.ads.initialization.InitializationStatus";
    }
}
