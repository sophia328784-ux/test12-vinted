package com.vinted.stdlib;

import android.content.Context;
import com.vinted.MDApplication;
import com.vinted.bloom.DefaultThemeKt;
import com.vinted.bloom.system.BloomTheme;
import com.vinted.config.DSConfig;
import com.vinted.config.DSConfigDefaults;
import com.vinted.config.DSConfigProvider;
import java.net.URI;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class EntityKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final DSConfig getDsConfig(Context context) {
        context.getClass();
        DSConfigProvider dSConfigProvider = context instanceof DSConfigProvider ? (DSConfigProvider) context : null;
        if (dSConfigProvider != null) {
            DSConfig dSConfig = ((MDApplication) dSConfigProvider).dsConfig;
            if (dSConfig != null) {
                return dSConfig;
            }
            Intrinsics.i("dsConfig");
            throw null;
        }
        Object applicationContext = context.getApplicationContext();
        DSConfigProvider dSConfigProvider2 = applicationContext instanceof DSConfigProvider ? (DSConfigProvider) applicationContext : null;
        if (dSConfigProvider2 == null) {
            return null;
        }
        DSConfig dSConfig2 = ((MDApplication) dSConfigProvider2).dsConfig;
        if (dSConfig2 != null) {
            return dSConfig2;
        }
        Intrinsics.i("dsConfig");
        throw null;
    }

    public static final BloomTheme orDefault(BloomTheme bloomTheme) {
        if (bloomTheme != null) {
            return bloomTheme;
        }
        DSConfigDefaults.INSTANCE.getClass();
        return (BloomTheme) DefaultThemeKt.defaultBloomTheme$delegate.getA();
    }

    public static final URI toURI(String str) {
        str.getClass();
        try {
            return URI.create(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
