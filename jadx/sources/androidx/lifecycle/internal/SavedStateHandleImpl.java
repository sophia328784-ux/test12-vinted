package androidx.lifecycle.internal;

import android.os.Bundle;
import defpackage.hv3;
import defpackage.j08;
import defpackage.m9i;
import defpackage.meh;
import defpackage.mo6;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sz;
import defpackage.u1c;
import defpackage.uwc;
import defpackage.ykg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0087\u0002¢\u0006\u0004\b\f\u0010\rJ+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0087\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010\u001d\u001a\u00020\u001c\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\n\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00018\u0000H\u0087\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u001f\u0010\u001aJ\u001f\u0010!\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0007H\u0007¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u0003H\u0007¢\u0006\u0004\b#\u0010$R%\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010%8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010'R(\u0010+\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00130%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010'R+\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00130%8\u0006¢\u0006\f\n\u0004\b,\u0010'\u001a\u0004\b-\u0010)R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010.\u001a\u0004\b/\u0010\t¨\u00060"}, d2 = {"Landroidx/lifecycle/internal/SavedStateHandleImpl;", "", "", "", "initialState", "<init>", "(Ljava/util/Map;)V", "Lykg;", "savedStateProvider", "()Lykg;", "key", "", "contains", "(Ljava/lang/String;)Z", "T", "initialValue", "Lm9i;", "getStateFlow", "(Ljava/lang/String;Ljava/lang/Object;)Lm9i;", "Luwc;", "getMutableStateFlow", "(Ljava/lang/String;Ljava/lang/Object;)Luwc;", "", "keys", "()Ljava/util/Set;", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "value", "", "set", "(Ljava/lang/String;Ljava/lang/Object;)V", "remove", "provider", "setSavedStateProvider", "(Ljava/lang/String;Lykg;)V", "clearSavedStateProvider", "(Ljava/lang/String;)V", "", "regular", "Ljava/util/Map;", "getRegular", "()Ljava/util/Map;", "providers", "flows", "mutableFlows", "getMutableFlows", "Lykg;", "getSavedStateProvider", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateHandleImpl {
    private final Map<String, uwc> flows;
    private final Map<String, uwc> mutableFlows;
    private final Map<String, ykg> providers;
    private final Map<String, Object> regular;
    private final ykg savedStateProvider;

    public SavedStateHandleImpl(Map<String, ? extends Object> map) {
        map.getClass();
        this.regular = new LinkedHashMap(map);
        this.providers = new LinkedHashMap();
        this.flows = new LinkedHashMap();
        this.mutableFlows = new LinkedHashMap();
        this.savedStateProvider = new hv3(this, (byte) 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle savedStateProvider$lambda$0(SavedStateHandleImpl savedStateHandleImpl) {
        Pair[] pairArr;
        for (Map.Entry entry : u1c.o(savedStateHandleImpl.mutableFlows).entrySet()) {
            savedStateHandleImpl.set((String) entry.getKey(), ((o9i) ((uwc) entry.getValue())).getValue());
        }
        for (Map.Entry entry2 : u1c.o(savedStateHandleImpl.providers).entrySet()) {
            savedStateHandleImpl.set((String) entry2.getKey(), ((ykg) entry2.getValue()).saveState());
        }
        Map<String, Object> map = savedStateHandleImpl.regular;
        if (map.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, Object> entry3 : map.entrySet()) {
                arrayList.add(new Pair(entry3.getKey(), entry3.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        return sz.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    public final void clearSavedStateProvider(String key) {
        key.getClass();
        this.providers.remove(key);
    }

    public final boolean contains(String key) {
        key.getClass();
        return this.regular.containsKey(key);
    }

    public final <T> T get(String key) {
        T t;
        key.getClass();
        try {
            uwc uwcVar = this.mutableFlows.get(key);
            if (uwcVar != null && (t = (T) ((o9i) uwcVar).getValue()) != null) {
                return t;
            }
            return (T) this.regular.get(key);
        } catch (ClassCastException unused) {
            remove(key);
            return null;
        }
    }

    public final Map<String, uwc> getMutableFlows() {
        return this.mutableFlows;
    }

    public final <T> uwc getMutableStateFlow(String key, T initialValue) {
        key.getClass();
        Map<String, uwc> map = this.mutableFlows;
        uwc uwcVarA = map.get(key);
        if (uwcVarA == null) {
            if (!this.regular.containsKey(key)) {
                this.regular.put(key, initialValue);
            }
            uwcVarA = p9i.a(this.regular.get(key));
            map.put(key, uwcVarA);
        }
        return uwcVarA;
    }

    public final Map<String, Object> getRegular() {
        return this.regular;
    }

    public final ykg getSavedStateProvider() {
        return this.savedStateProvider;
    }

    public final <T> m9i getStateFlow(String key, T initialValue) {
        key.getClass();
        Map<String, uwc> map = this.flows;
        uwc uwcVarA = map.get(key);
        if (uwcVarA == null) {
            if (!this.regular.containsKey(key)) {
                this.regular.put(key, initialValue);
            }
            uwcVarA = p9i.a(this.regular.get(key));
            map.put(key, uwcVarA);
        }
        return j08.b(uwcVarA);
    }

    public final Set<String> keys() {
        return meh.h(this.regular.keySet(), this.providers.keySet());
    }

    public final <T> T remove(String key) {
        key.getClass();
        T t = (T) this.regular.remove(key);
        this.flows.remove(key);
        this.mutableFlows.remove(key);
        return t;
    }

    public final ykg savedStateProvider() {
        return this.savedStateProvider;
    }

    public final <T> void set(String key, T value) {
        key.getClass();
        this.regular.put(key, value);
        uwc uwcVar = this.flows.get(key);
        if (uwcVar != null) {
            ((o9i) uwcVar).l(value);
        }
        uwc uwcVar2 = this.mutableFlows.get(key);
        if (uwcVar2 != null) {
            ((o9i) uwcVar2).l(value);
        }
    }

    public final void setSavedStateProvider(String key, ykg provider) {
        key.getClass();
        provider.getClass();
        this.providers.put(key, provider);
    }

    public SavedStateHandleImpl() {
        this(null, 1, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SavedStateHandleImpl(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map);
    }
}
