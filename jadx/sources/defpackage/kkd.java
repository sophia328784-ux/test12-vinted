package defpackage;

import android.content.Context;
import com.vinted.core.screen.bundleworkaround.BundleWorkaroundProvider;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class kkd {
    public static final so9 a(InputStream inputStream) {
        inputStream.getClass();
        return new so9(inputStream, new tej());
    }

    public static final BundleWorkaroundProvider getOptionalBundleWorkaroundProvider(Context context) {
        Object applicationContext = context.getApplicationContext();
        if (applicationContext instanceof BundleWorkaroundProvider) {
            return (BundleWorkaroundProvider) applicationContext;
        }
        return null;
    }
}
