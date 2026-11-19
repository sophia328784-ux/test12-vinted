package co.datadome.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: co.datadome.sdk.f, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lco/datadome/sdk/FeatureSwitch;", "", "()V", "features", "", "Lco/datadome/sdk/Feature;", "", "configure", "", "context", "Landroid/content/Context;", "isEnabled", "feature", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureSwitch {
    public static final FeatureSwitch a = new FeatureSwitch();
    private static final Map<Feature, Boolean> b = new LinkedHashMap();

    private FeatureSwitch() {
    }

    public final void a(Context context) throws PackageManager.NameNotFoundException {
        context.getClass();
        ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        applicationInfo.getClass();
        Bundle bundle = applicationInfo.metaData;
        if (bundle != null) {
            for (Feature feature : Feature.values()) {
                b.put(feature, Boolean.valueOf(bundle.getBoolean(feature.getD(), false)));
            }
        }
    }

    public final boolean a(Feature feature) {
        feature.getClass();
        return Intrinsics.c(b.get(feature), Boolean.TRUE);
    }
}
