package com.ogury.core.internal.datastore.preferences.core;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.u1c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\b\u0000¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u00010\u0004H&J\u001d\u0010\u0006\u001a\u00020\u0007\"\u0004\b\u0000\u0010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\b0\u0005H¦\u0002J$\u0010\n\u001a\u0004\u0018\u0001H\b\"\u0004\b\u0000\u0010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\b0\u0005H¦\u0002¢\u0006\u0002\u0010\u000bJ\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0000¨\u0006\u0011"}, d2 = {"Lcom/ogury/core/internal/datastore/preferences/core/Preferences;", "", "()V", "asMap", "", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;", "contains", "", "T", "key", "get", "(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;", "toMutablePreferences", "Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;", "toPreferences", "Key", "Pair", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Preferences {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016J\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0086\u0004¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;", "T", "", "name", "", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "to", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;", "value", "(Ljava/lang/Object;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;", "toString", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Key<T> {
        private final String name;

        public Key(String str) {
            str.getClass();
            this.name = str;
        }

        public boolean equals(Object other) {
            if (other instanceof Key) {
                return Intrinsics.c(this.name, ((Key) other).name);
            }
            return false;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode();
        }

        public final Pair<T> to(T value) {
            return new Pair<>(this, value);
        }

        public String toString() {
            return this.name;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001d\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0002\u0010\u0006R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0005\u001a\u00028\u0000X\u0080\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;", "T", "", "key", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;", "value", "(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V", "getKey$sdk_core_prodRelease", "()Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;", "getValue$sdk_core_prodRelease", "()Ljava/lang/Object;", "Ljava/lang/Object;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Pair<T> {
        private final Key<T> key;
        private final T value;

        public Pair(Key<T> key, T t) {
            key.getClass();
            this.key = key;
            this.value = t;
        }

        public final Key<T> getKey$sdk_core_prodRelease() {
            return this.key;
        }

        public final T getValue$sdk_core_prodRelease() {
            return this.value;
        }
    }

    public abstract Map<Key<?>, Object> asMap();

    public abstract <T> boolean contains(Key<T> key);

    public abstract <T> T get(Key<T> key);

    public final MutablePreferences toMutablePreferences() {
        return new MutablePreferences(u1c.p(asMap()), false);
    }

    public final Preferences toPreferences() {
        return new MutablePreferences(u1c.p(asMap()), true);
    }
}
