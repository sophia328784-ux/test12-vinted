package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ep3;
import defpackage.mo6;
import defpackage.muk;
import defpackage.t1c;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0000\u0018\u00002\u00020\u0001B3\b\u0016\u0012*\u0010\u0002\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\"\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\u0010\u0007B\u001b\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\tH\u0016J\u0016\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r0\tH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u0018H\u0016R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Ldev/openfeature/sdk/ImmutableStructure;", "Ldev/openfeature/sdk/Structure;", "pairs", "", "Lkotlin/Pair;", "", "Ldev/openfeature/sdk/Value;", "([Lkotlin/Pair;)V", "attributes", "", "(Ljava/util/Map;)V", "asMap", "asObjectMap", "", "convertValue", "value", "equals", "", InneractiveMediationNameConsts.OTHER, "getValue", "key", "hashCode", "", "keySet", "", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ImmutableStructure implements Structure {
    private final Map<String, Value> attributes;

    public ImmutableStructure(Pair<String, ? extends Value>... pairArr) {
        Map mapB;
        pairArr.getClass();
        int length = pairArr.length;
        if (length == 0) {
            mapB = mo6.a;
            mapB.getClass();
        } else if (length != 1) {
            mapB = new LinkedHashMap(t1c.a(pairArr.length));
            u1c.m(mapB, pairArr);
        } else {
            mapB = t1c.b(pairArr[0]);
        }
        this((Map<String, ? extends Value>) mapB);
    }

    private final Object convertValue(Value value) {
        if (value instanceof Value.List) {
            List<Value> list = ((Value.List) value).getList();
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(convertValue((Value) it.next()));
            }
            return arrayList;
        }
        if (value instanceof Value.Structure) {
            Map<String, Value> structure = ((Value.Structure) value).getStructure();
            LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(structure.size()));
            Iterator<T> it2 = structure.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                linkedHashMap.put(entry.getKey(), convertValue((Value) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (value instanceof Value.Null) {
            return null;
        }
        if (value instanceof Value.String) {
            return value.asString();
        }
        if (value instanceof Value.Boolean) {
            return value.asBoolean();
        }
        if (value instanceof Value.Integer) {
            return value.asInteger();
        }
        if (value instanceof Value.Date) {
            return value.asDate();
        }
        if (value instanceof Value.Double) {
            return value.asDouble();
        }
        muk.q();
        return null;
    }

    @Override // dev.openfeature.sdk.Structure
    public Map<String, Value> asMap() {
        return this.attributes;
    }

    @Override // dev.openfeature.sdk.Structure
    public Map<String, Object> asObjectMap() {
        Map<String, Value> map = this.attributes;
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), convertValue((Value) entry.getValue()));
        }
        return linkedHashMap;
    }

    @Override // dev.openfeature.sdk.Structure
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!ImmutableStructure.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        return Intrinsics.c(this.attributes, ((ImmutableStructure) other).attributes);
    }

    @Override // dev.openfeature.sdk.Structure
    public Value getValue(String key) {
        key.getClass();
        return this.attributes.get(key);
    }

    @Override // dev.openfeature.sdk.Structure
    public int hashCode() {
        return this.attributes.hashCode();
    }

    @Override // dev.openfeature.sdk.Structure
    public Set<String> keySet() {
        return this.attributes.keySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ImmutableStructure(Map<String, ? extends Value> map) {
        map.getClass();
        this.attributes = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ImmutableStructure(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this((Map<String, ? extends Value>) map);
    }

    public ImmutableStructure() {
        this(null, 1, null);
    }
}
