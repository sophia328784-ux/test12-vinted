package androidx.camera.core.impl.utils;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ContextUtil {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Api30Impl {
        private Api30Impl() {
        }

        public static Context createAttributionContext(Context context, String str) {
            return context.createAttributionContext(str);
        }

        public static String getAttributionTag(Context context) {
            return context.getAttributionTag();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Api34Impl {
        private Api34Impl() {
        }

        public static Context createDeviceContext(Context context, int i) {
            return context.createDeviceContext(i);
        }

        public static int getDeviceId(Context context) {
            return context.getDeviceId();
        }
    }

    private ContextUtil() {
    }

    public static Context getApplicationContext(Context context) {
        int deviceId;
        Context applicationContext = context.getApplicationContext();
        int i = Build.VERSION.SDK_INT;
        if (i >= 34 && (deviceId = Api34Impl.getDeviceId(context)) != Api34Impl.getDeviceId(applicationContext)) {
            applicationContext = Api34Impl.createDeviceContext(applicationContext, deviceId);
        }
        if (i >= 30) {
            String attributionTag = Api30Impl.getAttributionTag(context);
            if (!Objects.equals(attributionTag, Api30Impl.getAttributionTag(applicationContext))) {
                return Api30Impl.createAttributionContext(applicationContext, attributionTag);
            }
        }
        return applicationContext;
    }

    public static Application getApplicationFromContext(Context context) {
        for (Context applicationContext = getApplicationContext(context); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
            if (applicationContext instanceof Application) {
                return (Application) applicationContext;
            }
        }
        return null;
    }
}
