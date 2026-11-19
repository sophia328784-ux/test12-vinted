package com.mparticle;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {
    private final UserAttributeListenerType a;

    public w0(UserAttributeListenerType userAttributeListenerType) {
        userAttributeListenerType.getClass();
        this.a = userAttributeListenerType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Map map, Map map2, Long l) {
        if (!(this.a instanceof TypedUserAttributeListener) || l == null) {
            return;
        }
        long jLongValue = l.longValue();
        TypedUserAttributeListener typedUserAttributeListener = (TypedUserAttributeListener) this.a;
        if (map == null) {
            map = new LinkedHashMap();
        }
        if (map2 == null) {
            map2 = new LinkedHashMap();
        }
        typedUserAttributeListener.onUserAttributesReceived(map, map2, jLongValue);
    }
}
