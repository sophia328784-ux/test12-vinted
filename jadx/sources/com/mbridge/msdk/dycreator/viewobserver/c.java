package com.mbridge.msdk.dycreator.viewobserver;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class c extends a {
    public void a(Object obj) {
        b bVar;
        ConcurrentHashMap<Integer, Object> concurrentHashMap = this.b;
        if (concurrentHashMap == null || concurrentHashMap.size() <= 0) {
            return;
        }
        for (Map.Entry<Integer, Object> entry : this.b.entrySet()) {
            if (entry != null) {
                try {
                    if (entry.getValue() != null && (bVar = (b) entry.getValue()) != null) {
                        bVar.a(obj);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
