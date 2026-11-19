package defpackage;

import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData;
import com.google.ads.interactivemedia.v3.impl.h;
import com.google.ads.interactivemedia.v3.impl.zzh;
import com.google.ads.interactivemedia.v3.internal.zzpg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vin implements zzpg {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h b;

    public /* synthetic */ vin(h hVar, byte b) {
        this.a = b;
        this.b = hVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpg
    public final /* synthetic */ Object apply(Object obj) {
        byte b = this.a;
        zzh zzhVar = this.b.a;
        switch (b) {
            case 0:
                zzhVar.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.activityMonitor, JavaScriptMessage.MsgType.appStateChanged, zzhVar.b, (ActivityMonitorData) obj, null));
                break;
            default:
                zzhVar.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.activityMonitor, JavaScriptMessage.MsgType.appStateChanged, zzhVar.b, (ActivityMonitorData) obj, null));
                break;
        }
        return null;
    }
}
