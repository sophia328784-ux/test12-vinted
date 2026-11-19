package com.rokt.roktux;

import android.content.Context;
import android.os.Build;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.roktux.logging.RoktUXLogLevel;
import com.rokt.roktux.logging.RoktUXLogger;
import com.rokt.roktux.utils.ExtensionsKt;
import com.rokt.roktux.utils.UtilsKt;
import defpackage.mo6;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\b\u0010\b\u001a\u00020\tH\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r¨\u0006\u000e"}, d2 = {"Lcom/rokt/roktux/RoktUx;", "", "<init>", "()V", "setLogLevel", "", "logLevel", "Lcom/rokt/roktux/logging/RoktUXLogLevel;", "getLayoutSchemaVersion", "", "getIntegrationConfig", "Lcom/rokt/roktux/RoktIntegrationConfig;", "context", "Landroid/content/Context;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktUx {
    public static final int $stable = 0;
    public static final RoktUx INSTANCE = new RoktUx();

    private RoktUx() {
    }

    @JvmStatic
    public static final String getLayoutSchemaVersion() {
        return BuildConfig.SCHEMA_VERSION;
    }

    @JvmStatic
    public static final void setLogLevel(RoktUXLogLevel logLevel) {
        logLevel.getClass();
        RoktUXLogger.INSTANCE.setLogLevel(logLevel);
    }

    public final RoktIntegrationConfig getIntegrationConfig(Context context) {
        context.getClass();
        String packageName = context.getPackageName();
        packageName.getClass();
        String packageVersion = ExtensionsKt.getPackageVersion(context);
        String layoutSchemaVersion = getLayoutSchemaVersion();
        String str = Build.VERSION.RELEASE;
        if (str == null) {
            str = "";
        }
        String deviceLocale = ExtensionsKt.getDeviceLocale(context);
        String deviceName = UtilsKt.getDeviceName();
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return new RoktIntegrationConfig("UX Helper Android", BuildConfig.SDK_VERSION, POBCommonConstants.OS_NAME_VALUE, POBCommonConstants.OS_NAME_VALUE, layoutSchemaVersion, packageVersion, packageName, POBCommonConstants.OS_NAME_VALUE, str, deviceLocale, "Phone", deviceName, mo6Var);
    }
}
