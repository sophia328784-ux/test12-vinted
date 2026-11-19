package co.datadome.sdk.signal;

import android.content.Context;
import android.os.Debug;
import defpackage.u1c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: renamed from: co.datadome.sdk.p.a, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lco/datadome/sdk/signal/ApplicationSignalProvider;", "Lco/datadome/sdk/signal/SignalProvider;", "context", "Landroid/content/Context;", "appVersion", "", "(Landroid/content/Context;Ljava/lang/String;)V", "provide", "", "", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ApplicationSignalProvider implements SignalProvider {
    private final Context a;
    private final String b;

    public ApplicationSignalProvider(Context context, String str) {
        context.getClass();
        str.getClass();
        this.a = context;
        this.b = str;
    }

    @Override // co.datadome.sdk.signal.SignalProvider
    public Map<String, Object> a() {
        return u1c.e(new Pair("a_debuggable", Boolean.valueOf((this.a.getApplicationInfo().flags & 2) != 0)), new Pair("a_debugger", Boolean.valueOf(Debug.isDebuggerConnected() || Debug.waitingForDebugger())), new Pair("a_debug", Boolean.FALSE), new Pair("ddv", "1.15.3"), new Pair("ddvv", this.b));
    }
}
