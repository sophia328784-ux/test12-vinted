package com.rokt.core.utilities;

import android.content.Context;
import com.rokt.roktsdk.BuildConfig;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tJ\u0016\u0010\u000f\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tJ$\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0011J\u001c\u0010\u0012\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\u0011J\u000e\u0010\u0013\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/rokt/core/utilities/PreferenceUtil;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getLong", "", "key", "", "defaultValue", "saveLong", "", "value", "getString", "saveString", "getStringSet", "", "saveStringSet", "removeKey", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PreferenceUtil {
    public static final int $stable = 8;
    private final Context context;

    public PreferenceUtil(Context context) {
        context.getClass();
        this.context = context;
    }

    public static /* synthetic */ long getLong$default(PreferenceUtil preferenceUtil, String str, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return preferenceUtil.getLong(str, j);
    }

    public static /* synthetic */ String getString$default(PreferenceUtil preferenceUtil, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return preferenceUtil.getString(str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set getStringSet$default(PreferenceUtil preferenceUtil, String str, Set set, int i, Object obj) {
        if ((i & 2) != 0) {
            set = EmptySet.a;
        }
        return preferenceUtil.getStringSet(str, set);
    }

    public final long getLong(String key, long defaultValue) {
        key.getClass();
        return this.context.getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0).getLong(key, defaultValue);
    }

    public final String getString(String key, String defaultValue) {
        key.getClass();
        return this.context.getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0).getString(key, defaultValue);
    }

    public final Set<String> getStringSet(String key, Set<String> defaultValue) {
        key.getClass();
        defaultValue.getClass();
        Set<String> stringSet = this.context.getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0).getStringSet(key, defaultValue);
        return stringSet == null ? EmptySet.a : stringSet;
    }

    public final void removeKey(String key) {
        key.getClass();
        this.context.getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0).edit().remove(key).apply();
    }

    public final void saveLong(String key, long value) {
        key.getClass();
        this.context.getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0).edit().putLong(key, value).apply();
    }

    public final void saveString(String key, String value) {
        key.getClass();
        value.getClass();
        this.context.getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0).edit().putString(key, value).apply();
    }

    public final void saveStringSet(String key, Set<String> value) {
        key.getClass();
        value.getClass();
        this.context.getSharedPreferences(BuildConfig.LIBRARY_PACKAGE_NAME, 0).edit().putStringSet(key, value).apply();
    }
}
