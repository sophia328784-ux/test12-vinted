package com.rokt.roktux.state;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import defpackage.ep3;
import defpackage.hv7;
import defpackage.j08;
import defpackage.k51;
import defpackage.m9i;
import defpackage.mo6;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.uwc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 .2\u00020\u0001:\u0002/.B?\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012 \b\u0002\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\f\u001a\u00020\u000b2\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0013\u001a\u00020\u000b2\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0015J!\u0010\u0016\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u0012\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0019\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b \u0010!J!\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\"\u0010#J!\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b$\u0010#J%\u0010%\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0002¢\u0006\u0004\b%\u0010!R&\u0010'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R)\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u00020)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-¨\u00060"}, d2 = {"Lcom/rokt/roktux/state/CustomStateMap;", "", "", "", "", "initialGlobalStates", "initialOfferStates", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "position", "states", "", "replace", "(Ljava/lang/Integer;Ljava/util/Map;)V", "statesForPosition", "(Ljava/lang/Integer;)Ljava/util/Map;", "Lcom/rokt/roktux/state/CustomStateKey;", "key", "value", "update", "(Lcom/rokt/roktux/state/CustomStateKey;I)V", "(Ljava/lang/Integer;Ljava/lang/String;I)V", "replaceGlobalStates", "(Ljava/util/Map;)V", "replaceOfferStates", "(ILjava/util/Map;)V", "get", "(Lcom/rokt/roktux/state/CustomStateKey;)Ljava/lang/Integer;", "(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;", "valueOrDefault", "(Ljava/lang/Integer;Ljava/lang/String;)I", "toggle", "globalStates", "()Ljava/util/Map;", "offerStates", "(I)Ljava/util/Map;", "effectiveStates", "allOfferStates", "Luwc;", "_state", "Luwc;", "Lm9i;", "state", "Lm9i;", "getState", "()Lm9i;", "Companion", "OfferState", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CustomStateMap {
    private static final int DEFAULT_CUSTOM_STATE_VALUE = 0;
    private static final int ENABLED_CUSTOM_STATE_VALUE = 1;
    private final uwc _state;
    private final m9i state;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/rokt/roktux/state/CustomStateMap$OfferState;", "", "position", "", "key", "", "value", "<init>", "(ILjava/lang/String;I)V", "getPosition", "()I", "getKey", "()Ljava/lang/String;", "getValue", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class OfferState {
        private final String key;
        private final int position;
        private final int value;

        public OfferState(int i, String str, int i2) {
            str.getClass();
            this.position = i;
            this.key = str;
            this.value = i2;
        }

        public static /* synthetic */ OfferState copy$default(OfferState offerState, int i, String str, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = offerState.position;
            }
            if ((i3 & 2) != 0) {
                str = offerState.key;
            }
            if ((i3 & 4) != 0) {
                i2 = offerState.value;
            }
            return offerState.copy(i, str, i2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getPosition() {
            return this.position;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getValue() {
            return this.value;
        }

        public final OfferState copy(int position, String key, int value) {
            key.getClass();
            return new OfferState(position, key, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OfferState)) {
                return false;
            }
            OfferState offerState = (OfferState) other;
            return this.position == offerState.position && Intrinsics.c(this.key, offerState.key) && this.value == offerState.value;
        }

        public final String getKey() {
            return this.key;
        }

        public final int getPosition() {
            return this.position;
        }

        public final int getValue() {
            return this.value;
        }

        public int hashCode() {
            return Integer.hashCode(this.value) + hv7.a(Integer.hashCode(this.position) * 31, 31, this.key);
        }

        public String toString() {
            return k51.b(")", this.value, b2.b(this.position, "OfferState(position=", ", key=", this.key, ", value="));
        }
    }

    public CustomStateMap(Map<String, Integer> map, Map<Integer, ? extends Map<String, Integer>> map2) {
        map.getClass();
        map2.getClass();
        o9i o9iVarA = p9i.a(CustomStateMapKt.initialCustomStateEntries(map, map2));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    private final void replace(Integer position, Map<String, Integer> states) {
        o9i o9iVar;
        Object value;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        uwc uwcVar = this._state;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : ((Map) value).entrySet()) {
                if (!Intrinsics.c(((CustomStateKey) entry.getKey()).getPosition(), position)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            linkedHashMap2 = new LinkedHashMap(t1c.a(states.size()));
            Iterator<T> it = states.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                linkedHashMap2.put(new CustomStateKey(position, (String) entry2.getKey()), entry2.getValue());
            }
        } while (!o9iVar.k(value, u1c.j(linkedHashMap, linkedHashMap2)));
    }

    private final Map<String, Integer> statesForPosition(Integer position) {
        Set setEntrySet = ((Map) this.state.getValue()).entrySet();
        ArrayList<Map.Entry> arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (Intrinsics.c(((CustomStateKey) ((Map.Entry) obj).getKey()).getPosition(), position)) {
                arrayList.add(obj);
            }
        }
        int iA = t1c.a(ep3.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : arrayList) {
            Pair pair = new Pair(((CustomStateKey) entry.getKey()).getKey(), Integer.valueOf(((Number) entry.getValue()).intValue()));
            linkedHashMap.put(pair.a, pair.b);
        }
        return linkedHashMap;
    }

    public final Map<String, Map<String, Integer>> allOfferStates() {
        Set<Map.Entry> setEntrySet = ((Map) this.state.getValue()).entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            CustomStateKey customStateKey = (CustomStateKey) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            Integer position = customStateKey.getPosition();
            OfferState offerState = position != null ? new OfferState(position.intValue(), customStateKey.getKey(), iIntValue) : null;
            if (offerState != null) {
                arrayList.add(offerState);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            Integer numValueOf = Integer.valueOf(((OfferState) obj).getPosition());
            Object arrayList2 = linkedHashMap.get(numValueOf);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        TreeMap treeMap = new TreeMap(linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(treeMap.size()));
        for (Map.Entry entry2 : treeMap.entrySet()) {
            linkedHashMap2.put(((Integer) entry2.getKey()).toString(), entry2.getValue());
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(linkedHashMap2.size()));
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            Object key = entry3.getKey();
            List list = (List) entry3.getValue();
            list.getClass();
            List<OfferState> list2 = list;
            int iA = t1c.a(ep3.o(list2, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(iA);
            for (OfferState offerState2 : list2) {
                Pair pair = new Pair(offerState2.getKey(), Integer.valueOf(offerState2.getValue()));
                linkedHashMap4.put(pair.a, pair.b);
            }
            linkedHashMap3.put(key, linkedHashMap4);
        }
        return linkedHashMap3;
    }

    public final Map<String, Integer> effectiveStates(int position) {
        return u1c.j(globalStates(), offerStates(position));
    }

    public final Integer get(CustomStateKey key) {
        key.getClass();
        return (Integer) ((Map) this.state.getValue()).get(key);
    }

    public final m9i getState() {
        return this.state;
    }

    public final Map<String, Integer> globalStates() {
        return statesForPosition(null);
    }

    public final Map<String, Integer> offerStates(int position) {
        return statesForPosition(Integer.valueOf(position));
    }

    public final void replaceGlobalStates(Map<String, Integer> states) {
        states.getClass();
        replace(null, states);
    }

    public final void replaceOfferStates(int position, Map<String, Integer> states) {
        states.getClass();
        replace(Integer.valueOf(position), states);
    }

    public final int toggle(Integer position, String key) {
        key.getClass();
        int i = valueOrDefault(position, key) == 1 ? 0 : 1;
        update(position, key, i);
        return i;
    }

    public final void update(CustomStateKey key, int value) {
        o9i o9iVar;
        Object value2;
        key.getClass();
        uwc uwcVar = this._state;
        do {
            o9iVar = (o9i) uwcVar;
            value2 = o9iVar.getValue();
        } while (!o9iVar.k(value2, u1c.k((Map) value2, new Pair(key, Integer.valueOf(value)))));
    }

    public final Integer value(Integer position, String key) {
        key.getClass();
        Map map = (Map) this.state.getValue();
        if (position == null) {
            return (Integer) map.get(new CustomStateKey(null, key));
        }
        Integer num = (Integer) map.get(new CustomStateKey(position, key));
        return num == null ? (Integer) map.get(new CustomStateKey(null, key)) : num;
    }

    public final int valueOrDefault(Integer position, String key) {
        key.getClass();
        Integer numValue = value(position, key);
        if (numValue != null) {
            return numValue.intValue();
        }
        return 0;
    }

    public CustomStateMap() {
        this(null, null, 3, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CustomStateMap(Map map, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        if ((i & 2) != 0) {
            map2 = mo6.a;
            map2.getClass();
        }
        this(map, map2);
    }

    public final void update(Integer position, String key, int value) {
        key.getClass();
        update(new CustomStateKey(position, key), value);
    }
}
