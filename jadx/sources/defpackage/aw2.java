package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import com.facetec.sdk.q3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class aw2 {
    public final iv2 a;
    public final iv2 b;

    public aw2(Context context) {
        String string;
        if (Build.VERSION.SDK_INT >= 35) {
            this.b = new iv2(context);
        }
        iv2 iv2Var = null;
        try {
            ServiceInfo[] serviceInfoArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 132).services;
            if (serviceInfoArr != null) {
                String str = null;
                for (ServiceInfo serviceInfo : serviceInfoArr) {
                    Bundle bundle = serviceInfo.metaData;
                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                        if (str != null) {
                            muk.A("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                            throw null;
                        }
                        str = string;
                    }
                }
                if (str != null) {
                    try {
                        iv2Var = (iv2) Class.forName(str).getConstructor(Context.class).newInstance(context);
                    } catch (Exception e) {
                        q3.b("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e);
                        throw null;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        this.a = iv2Var;
    }
}
