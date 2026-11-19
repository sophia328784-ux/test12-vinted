package com.pubmatic.sdk.common.utility;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.preference.PreferenceManager;
import com.facebook.appevents.r;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.taskhandler.POBTaskHandler;
import defpackage.j0f;
import defpackage.jv2;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J5\u0010\u001a\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/pubmatic/sdk/common/utility/POBSharedPreferenceUtil;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", Reporting.EventType.SDK_INIT, "(Landroid/content/Context;)V", "", "key", "defaultValue", "getStringFromSharedPreference", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "getIntegerFromSharedPreference", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;", "Landroid/content/SharedPreferences;", "getDefaultSharedPreference", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "name", "getNamedSharedPreference", "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;", "T", "prefName", "value", "writeValueInSharedPreference", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "TAG", "Ljava/lang/String;", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBSharedPreferenceUtil {
    public static final POBSharedPreferenceUtil INSTANCE = new POBSharedPreferenceUtil();
    public static final String TAG = "POBSharedPreferenceUtil";

    private POBSharedPreferenceUtil() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(Context context) {
        context.getClass();
        SharedPreferences defaultSharedPreference = getDefaultSharedPreference(context);
        if (defaultSharedPreference != null) {
            defaultSharedPreference.getString("test", null);
        }
    }

    @JvmStatic
    public static final SharedPreferences getDefaultSharedPreference(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            defaultSharedPreferences.getClass();
            return defaultSharedPreferences;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences(j0f.a(context), 0);
        sharedPreferences.getClass();
        return sharedPreferences;
    }

    @JvmStatic
    public static final Integer getIntegerFromSharedPreference(Context context, String key) {
        context.getClass();
        key.getClass();
        SharedPreferences defaultSharedPreference = getDefaultSharedPreference(context);
        if (defaultSharedPreference == null || !defaultSharedPreference.contains(key)) {
            return null;
        }
        try {
            return Integer.valueOf(defaultSharedPreference.getInt(key, 0));
        } catch (ClassCastException e) {
            POBLog.warn(TAG, e.getMessage(), new Object[0]);
            return null;
        }
    }

    @JvmStatic
    public static final SharedPreferences getNamedSharedPreference(Context context, String name) {
        context.getClass();
        name.getClass();
        try {
            return context.getSharedPreferences(context.getPackageName() + name, 0);
        } catch (Exception e) {
            POBLog.warn(TAG, jv2.a(e, new StringBuilder("Error occurred while reading the shared preference")), new Object[0]);
            return null;
        }
    }

    @JvmStatic
    public static final String getStringFromSharedPreference(Context context, String key, String defaultValue) {
        context.getClass();
        key.getClass();
        SharedPreferences defaultSharedPreference = getDefaultSharedPreference(context);
        if (defaultSharedPreference != null) {
            return defaultSharedPreference.getString(key, defaultValue);
        }
        return null;
    }

    @JvmStatic
    public static final void init(Context context) {
        context.getClass();
        POBTaskHandler.INSTANCE.getInstance().runOnBackgroundThread(new r(context, (byte) 8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final <T> void writeValueInSharedPreference(Context context, String prefName, String key, T value) {
        context.getClass();
        prefName.getClass();
        key.getClass();
        SharedPreferences namedSharedPreference = getNamedSharedPreference(context, prefName);
        SharedPreferences.Editor editorEdit = namedSharedPreference != null ? namedSharedPreference.edit() : null;
        if (value != 0) {
            Class<?> cls = value.getClass();
            ReflectionFactory reflectionFactory = Reflection.a;
            String strA = reflectionFactory.c(cls).A();
            if (Intrinsics.c(strA, reflectionFactory.c(Integer.TYPE).A())) {
                if (editorEdit != null) {
                    editorEdit.putInt(key, ((Integer) value).intValue());
                }
            } else if (Intrinsics.c(strA, reflectionFactory.c(Float.TYPE).A())) {
                if (editorEdit != null) {
                    editorEdit.putFloat(key, ((Float) value).floatValue());
                }
            } else if (Intrinsics.c(strA, reflectionFactory.c(Long.TYPE).A())) {
                if (editorEdit != null) {
                    editorEdit.putLong(key, ((Long) value).longValue());
                }
            } else if (Intrinsics.c(strA, reflectionFactory.c(Boolean.TYPE).A())) {
                if (editorEdit != null) {
                    editorEdit.putBoolean(key, ((Boolean) value).booleanValue());
                }
            } else if (!Intrinsics.c(strA, reflectionFactory.c(String.class).A())) {
                POBLog.debug(TAG, reflectionFactory.c(value.getClass()).A() + " data type is not supported for putting value in shared preference", new Object[0]);
            } else if (editorEdit != null) {
                editorEdit.putString(key, (String) value);
            }
        }
        if (editorEdit != null) {
            editorEdit.apply();
        }
    }
}
