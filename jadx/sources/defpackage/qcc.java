package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import bo.app.yf;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.signals.impl.NativeBridge;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qcc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ double b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qcc(String str, double d) {
        this.a = (byte) 1;
        this.c = str;
        this.b = d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int largeMemoryClass;
        byte b = this.a;
        Object obj = this.c;
        double d = this.b;
        switch (b) {
            case 0:
                Context context = (Context) obj;
                try {
                    Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                    systemService.getClass();
                    ActivityManager activityManager = (ActivityManager) systemService;
                    largeMemoryClass = (context.getApplicationInfo().flags & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                    break;
                } catch (Exception unused) {
                    largeMemoryClass = 256;
                }
                return Long.valueOf((long) (d * ((long) largeMemoryClass) * 1048576));
            case 1:
                return Boolean.valueOf(NativeBridge.b((String) obj, d));
            default:
                return yf.a(d, (yf) obj);
        }
    }

    public /* synthetic */ qcc(double d, Object obj, byte b) {
        this.a = b;
        this.b = d;
        this.c = obj;
    }
}
