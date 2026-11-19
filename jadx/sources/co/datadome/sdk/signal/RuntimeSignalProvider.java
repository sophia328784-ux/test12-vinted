package co.datadome.sdk.signal;

import android.os.SystemClock;
import defpackage.t1c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: renamed from: co.datadome.sdk.p.j, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016¨\u0006\u0007"}, d2 = {"Lco/datadome/sdk/signal/RuntimeSignalProvider;", "Lco/datadome/sdk/signal/SignalProvider;", "()V", "provide", "", "", "", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RuntimeSignalProvider implements SignalProvider {
    @Override // co.datadome.sdk.signal.SignalProvider
    public Map<String, Object> a() {
        return t1c.b(new Pair("r_up", Long.valueOf(SystemClock.uptimeMillis())));
    }
}
