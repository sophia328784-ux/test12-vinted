package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wxb {
    public final Context a;

    public wxb(Context context) {
        this.a = context;
    }

    public static void b(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                throw new RuntimeException(fv7.b(cls.getDeclaredConstructor(null).newInstance(null), "Expected instanceof GlideModule, but found: "));
            } catch (IllegalAccessException e) {
                c(cls, e);
                throw null;
            } catch (InstantiationException e2) {
                c(cls, e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                c(cls, e3);
                throw null;
            } catch (InvocationTargetException e4) {
                c(cls, e4);
                throw null;
            }
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    public static void c(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException(yi0.a(cls, "Unable to instantiate GlideModule implementation for "), reflectiveOperationException);
    }

    public final ArrayList a() {
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            Context context = this.a;
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        b(str);
                        throw null;
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                    return arrayList;
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
                return arrayList;
            }
        } catch (PackageManager.NameNotFoundException e) {
            if (Log.isLoggable("ManifestParser", 6)) {
                Log.e("ManifestParser", "Failed to parse glide modules", e);
            }
        }
        return arrayList;
    }
}
