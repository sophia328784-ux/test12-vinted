package co.datadome.sdk.signal;

import android.os.Build;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.u1c;
import java.lang.reflect.Field;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: renamed from: co.datadome.sdk.p.h, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016¨\u0006\u0007"}, d2 = {"Lco/datadome/sdk/signal/OsSignalProvider;", "Lco/datadome/sdk/signal/SignalProvider;", "()V", "provide", "", "", "", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class OsSignalProvider implements SignalProvider {
    @Override // co.datadome.sdk.signal.SignalProvider
    public Map<String, Object> a() {
        Pair pair = new Pair("os_bid", Build.ID);
        Pair pair2 = new Pair("tgs", Build.TAGS);
        Pair pair3 = new Pair("os_btype", Build.TYPE);
        Pair pair4 = new Pair("os", POBCommonConstants.OS_NAME_VALUE);
        Pair pair5 = new Pair("osr", Build.VERSION.RELEASE);
        Field[] fields = Build.VERSION_CODES.class.getFields();
        int i = Build.VERSION.SDK_INT;
        return u1c.e(pair, pair2, pair3, pair4, pair5, new Pair("osn", fields[i].getName()), new Pair("osv", String.valueOf(i)));
    }
}
