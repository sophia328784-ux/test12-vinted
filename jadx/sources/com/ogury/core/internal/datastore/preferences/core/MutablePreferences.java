package com.ogury.core.internal.datastore.preferences.core;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.a2;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.t1c;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B+\b\u0000\u0012\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\r\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J\r\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0011J\u0006\u0010\u0012\u001a\u00020\u0010J\u001d\u0010\u0013\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0004H\u0096\u0002J\u0013\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\r\u0010\u0018\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0019J$\u0010\u001a\u001a\u0004\u0018\u0001H\u0014\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0004H\u0096\u0002¢\u0006\u0002\u0010\u001bJ\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u0015\u0010\u001e\u001a\u00020\u00102\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0086\u0002J\u0011\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0001H\u0086\u0002J\u0015\u0010\u001f\u001a\u00020\u00102\n\u0010!\u001a\u0006\u0012\u0002\b\u00030\"H\u0086\u0002J'\u0010#\u001a\u00020\u00102\u001a\u0010$\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\"0%\"\u0006\u0012\u0002\b\u00030\"¢\u0006\u0002\u0010&J\u001f\u0010'\u001a\u0002H\u0014\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0004¢\u0006\u0002\u0010\u001bJ*\u0010(\u001a\u00020\u0010\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u00042\u0006\u0010)\u001a\u0002H\u0014H\u0086\u0002¢\u0006\u0002\u0010*J#\u0010+\u001a\u00020\u00102\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00042\b\u0010)\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\b,J\b\u0010-\u001a\u00020.H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006/"}, d2 = {"Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;", "preferencesMap", "", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;", "", "startFrozen", "", "(Ljava/util/Map;Z)V", "frozen", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getPreferencesMap$sdk_core_prodRelease", "()Ljava/util/Map;", "asMap", "", "checkNotFrozen", "", "checkNotFrozen$sdk_core_prodRelease", "clear", "contains", "T", "key", "equals", InneractiveMediationNameConsts.OTHER, "freeze", "freeze$sdk_core_prodRelease", "get", "(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;", "hashCode", "", "minusAssign", "plusAssign", "prefs", "pair", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;", "putAll", "pairs", "", "([Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;)V", "remove", "set", "value", "(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V", "setUnchecked", "setUnchecked$sdk_core_prodRelease", "toString", "", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class MutablePreferences extends Preferences {
    private final AtomicBoolean frozen;
    private final Map<Preferences.Key<?>, Object> preferencesMap;

    public /* synthetic */ MutablePreferences(Map map, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashMap() : map, (i & 2) != 0 ? true : z);
    }

    @Override // com.ogury.core.internal.datastore.preferences.core.Preferences
    public Map<Preferences.Key<?>, Object> asMap() {
        Pair pair;
        Set<Map.Entry<Preferences.Key<?>, Object>> setEntrySet = this.preferencesMap.entrySet();
        int iA = t1c.a(ep3.o(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                pair = new Pair(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                pair = new Pair(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(pair.a, pair.b);
        }
        Map<Preferences.Key<?>, Object> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    public final void checkNotFrozen$sdk_core_prodRelease() {
        if (this.frozen.get()) {
            muk.A("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void clear() {
        checkNotFrozen$sdk_core_prodRelease();
        this.preferencesMap.clear();
    }

    @Override // com.ogury.core.internal.datastore.preferences.core.Preferences
    public <T> boolean contains(Preferences.Key<T> key) {
        key.getClass();
        return this.preferencesMap.containsKey(key);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    public boolean equals(Object other) {
        boolean zC;
        if (!(other instanceof MutablePreferences)) {
            return false;
        }
        MutablePreferences mutablePreferences = (MutablePreferences) other;
        Map<Preferences.Key<?>, Object> map = mutablePreferences.preferencesMap;
        if (map == this.preferencesMap) {
            return true;
        }
        if (map.size() != this.preferencesMap.size()) {
            return false;
        }
        Map<Preferences.Key<?>, Object> map2 = mutablePreferences.preferencesMap;
        if (map2.isEmpty()) {
            return true;
        }
        for (Map.Entry<Preferences.Key<?>, Object> entry : map2.entrySet()) {
            Object obj = this.preferencesMap.get(entry.getKey());
            if (obj != null) {
                Object value = entry.getValue();
                if (!(value instanceof byte[])) {
                    zC = Intrinsics.c(value, obj);
                } else if ((obj instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj)) {
                    zC = true;
                } else {
                    zC = false;
                }
            } else {
                zC = false;
            }
            if (!zC) {
                return false;
            }
        }
        return true;
    }

    public final void freeze$sdk_core_prodRelease() {
        this.frozen.set(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.ogury.core.internal.datastore.preferences.core.Preferences
    public <T> T get(Preferences.Key<T> key) {
        key.getClass();
        T t = (T) this.preferencesMap.get(key);
        if (!(t instanceof byte[])) {
            return t;
        }
        byte[] bArr = (byte[]) t;
        return (T) Arrays.copyOf(bArr, bArr.length);
    }

    public final Map<Preferences.Key<?>, Object> getPreferencesMap$sdk_core_prodRelease() {
        return this.preferencesMap;
    }

    public int hashCode() {
        Iterator<T> it = this.preferencesMap.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final void minusAssign(Preferences.Key<?> key) {
        key.getClass();
        checkNotFrozen$sdk_core_prodRelease();
        remove(key);
    }

    public final void plusAssign(Preferences prefs) {
        prefs.getClass();
        checkNotFrozen$sdk_core_prodRelease();
        this.preferencesMap.putAll(prefs.asMap());
    }

    public final void putAll(Preferences.Pair<?>... pairs) {
        pairs.getClass();
        checkNotFrozen$sdk_core_prodRelease();
        for (Preferences.Pair<?> pair : pairs) {
            setUnchecked$sdk_core_prodRelease(pair.getKey$sdk_core_prodRelease(), pair.getValue$sdk_core_prodRelease());
        }
    }

    public final <T> T remove(Preferences.Key<T> key) {
        key.getClass();
        checkNotFrozen$sdk_core_prodRelease();
        return (T) this.preferencesMap.remove(key);
    }

    public final <T> void set(Preferences.Key<T> key, T value) {
        key.getClass();
        setUnchecked$sdk_core_prodRelease(key, value);
    }

    public final void setUnchecked$sdk_core_prodRelease(Preferences.Key<?> key, Object value) {
        key.getClass();
        checkNotFrozen$sdk_core_prodRelease();
        if (value == null) {
            remove(key);
            return;
        }
        if (value instanceof Set) {
            Map<Preferences.Key<?>, Object> map = this.preferencesMap;
            Set setUnmodifiableSet = Collections.unmodifiableSet(lp3.F0((Iterable) value));
            setUnmodifiableSet.getClass();
            map.put(key, setUnmodifiableSet);
            return;
        }
        boolean z = value instanceof byte[];
        Map<Preferences.Key<?>, Object> map2 = this.preferencesMap;
        if (!z) {
            map2.put(key, value);
        } else {
            byte[] bArr = (byte[]) value;
            map2.put(key, Arrays.copyOf(bArr, bArr.length));
        }
    }

    public String toString() {
        return lp3.U(this.preferencesMap.entrySet(), ",\n", "{\n", "\n}", new Function1<Map.Entry<Preferences.Key<?>, Object>, CharSequence>() { // from class: com.ogury.core.internal.datastore.preferences.core.MutablePreferences.toString.1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Map.Entry<Preferences.Key<?>, Object> entry) {
                entry.getClass();
                Object value = entry.getValue();
                return a2.d("  ", entry.getKey().getName(), " = ", value instanceof byte[] ? a.J((byte[]) value, ", ", null, 56) : String.valueOf(entry.getValue()));
            }
        }, 24);
    }

    public final void plusAssign(Preferences.Pair<?> pair) {
        pair.getClass();
        checkNotFrozen$sdk_core_prodRelease();
        putAll(pair);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MutablePreferences() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public MutablePreferences(Map<Preferences.Key<?>, Object> map, boolean z) {
        map.getClass();
        this.preferencesMap = map;
        this.frozen = new AtomicBoolean(z);
    }
}
