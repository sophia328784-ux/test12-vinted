package com.ogury.core.internal.datastore.preferences.core;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0002\u001a\u001b\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0005\u001a\u001b\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\b\u001a\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u000b\u001a\u001b\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u000e\u001a\u001b\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0011\u001a\u001b\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0014\u001a\u001b\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0016\u001a!\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00180\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0019¨\u0006\u001a"}, d2 = {"booleanPreferencesKey", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;", "", "name", "", "booleanKey", "byteArrayPreferencesKey", "", "byteArrayKey", "doublePreferencesKey", "", "doubleKey", "floatPreferencesKey", "", "floatKey", "intPreferencesKey", "", "intKey", "longPreferencesKey", "", "longKey", "stringPreferencesKey", "stringKey", "stringSetPreferencesKey", "", "stringSetKey", "sdk-core_prodRelease"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
public final class PreferencesKeys {
    @JvmName
    public static final Preferences.Key<Boolean> booleanKey(String str) {
        str.getClass();
        return new Preferences.Key<>(str);
    }

    @JvmName
    public static final Preferences.Key<byte[]> byteArrayKey(String str) {
        str.getClass();
        return new Preferences.Key<>(str);
    }

    @JvmName
    public static final Preferences.Key<Double> doubleKey(String str) {
        str.getClass();
        return new Preferences.Key<>(str);
    }

    @JvmName
    public static final Preferences.Key<Float> floatKey(String str) {
        str.getClass();
        return new Preferences.Key<>(str);
    }

    @JvmName
    public static final Preferences.Key<Integer> intKey(String str) {
        str.getClass();
        return new Preferences.Key<>(str);
    }

    @JvmName
    public static final Preferences.Key<Long> longKey(String str) {
        str.getClass();
        return new Preferences.Key<>(str);
    }

    @JvmName
    public static final Preferences.Key<String> stringKey(String str) {
        str.getClass();
        return new Preferences.Key<>(str);
    }

    @JvmName
    public static final Preferences.Key<Set<String>> stringSetKey(String str) {
        str.getClass();
        return new Preferences.Key<>(str);
    }
}
