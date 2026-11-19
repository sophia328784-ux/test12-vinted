package defpackage;

import com.google.common.collect.ForwardingMap;
import com.google.common.collect.Sets;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class mg5 extends ForwardingMap {
    public final Map a;

    public mg5(Map<String, List<String>> map) {
        this.a = map;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && super.containsKey(obj);
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return super.standardContainsValue(obj);
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    public final Object delegate() {
        return this.a;
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final Set entrySet() {
        return Sets.filter(super.entrySet(), new lg5((byte) 0));
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && super.standardEquals(obj);
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) super.get(obj);
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final int hashCode() {
        return super.standardHashCode();
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final boolean isEmpty() {
        return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final Set keySet() {
        return Sets.filter(super.keySet(), new lg5((byte) 1));
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final int size() {
        return super.size() - (super.containsKey(null) ? 1 : 0);
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    public final Map delegate() {
        return this.a;
    }
}
