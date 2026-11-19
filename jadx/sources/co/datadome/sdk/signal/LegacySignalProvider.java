package co.datadome.sdk.signal;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.roktsdk.BuildConfig;
import defpackage.u1c;
import java.lang.reflect.Field;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: renamed from: co.datadome.sdk.p.e, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lco/datadome/sdk/signal/LegacySignalProvider;", "Lco/datadome/sdk/signal/SignalProvider;", "context", "Landroid/content/Context;", "appVersion", "", "(Landroid/content/Context;Ljava/lang/String;)V", "provide", "", "", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LegacySignalProvider implements SignalProvider {
    private final Context a;
    private final String b;

    public LegacySignalProvider(Context context, String str) {
        context.getClass();
        str.getClass();
        this.a = context;
        this.b = str;
    }

    @Override // co.datadome.sdk.signal.SignalProvider
    public Map<String, Object> a() {
        DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
        Pair pair = new Pair("ddv", "1.15.3");
        Pair pair2 = new Pair("ddvc", this.b);
        Pair pair3 = new Pair("os", POBCommonConstants.OS_NAME_VALUE);
        Pair pair4 = new Pair("osr", Build.VERSION.RELEASE);
        Field[] fields = Build.VERSION_CODES.class.getFields();
        int i = Build.VERSION.SDK_INT;
        return u1c.e(pair, pair2, pair3, pair4, new Pair("osn", fields[i].getName()), new Pair("osv", String.valueOf(i)), new Pair("screen_x", Integer.valueOf(displayMetrics.widthPixels)), new Pair("screen_y", Integer.valueOf(displayMetrics.heightPixels)), new Pair("screen_d", String.valueOf(displayMetrics.density)), new Pair("camera", DeviceSignalProvider.a.a(this.a)), new Pair("mdl", Build.MODEL), new Pair("prd", Build.PRODUCT), new Pair("mnf", Build.MANUFACTURER), new Pair(BuildConfig.FLAVOR, Build.DEVICE), new Pair("hrd", Build.HARDWARE), new Pair("fgp", Build.FINGERPRINT), new Pair("tgs", Build.TAGS));
    }
}
