package com.ogury.core.internal.datastore.preferences.core;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\b\u0002\u001a+\u0010\u0003\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006\"\u0006\u0012\u0002\b\u00030\u0007H\u0007¢\u0006\u0004\b\b\u0010\t\u001a+\u0010\n\u001a\u00020\u00012\u001a\u0010\u0005\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006\"\u0006\u0012\u0002\b\u00030\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"emptyPreferences", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;", "createEmpty", "mutablePreferencesOf", "Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;", "pairs", "", "Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;", "createMutable", "([Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;)Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;", "preferencesOf", "create", "([Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences;", "sdk-core_prodRelease"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class PreferencesFactory {
    @JvmName
    public static final Preferences create(Preferences.Pair<?>... pairArr) {
        pairArr.getClass();
        return createMutable((Preferences.Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmName
    public static final Preferences createEmpty() {
        return new MutablePreferences(null, true, 1 == true ? 1 : 0, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmName
    public static final MutablePreferences createMutable(Preferences.Pair<?>... pairArr) {
        pairArr.getClass();
        MutablePreferences mutablePreferences = new MutablePreferences(null, false, 1, 0 == true ? 1 : 0);
        mutablePreferences.putAll((Preferences.Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        return mutablePreferences;
    }
}
