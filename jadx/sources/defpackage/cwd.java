package defpackage;

import android.content.Context;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.AHListener;
import com.appharbr.sdk.engine.listeners.AdIncidentInfo;
import java.util.Map;
import java.util.Set;
import net.pubnative.lite.sdk.network.PNHttpClient;
import p.haeg.w.m;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class cwd implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ cwd(String str, Map map, String str2, boolean z, boolean z2, PNHttpClient.Listener listener, Context context) {
        this.d = str;
        this.f = map;
        this.e = str2;
        this.b = z;
        this.c = z2;
        this.g = listener;
        this.h = context;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                PNHttpClient.lambda$makeRequest$2((String) obj5, (Map) obj3, (String) obj4, this.b, this.c, (PNHttpClient.Listener) obj2, (Context) obj);
                break;
            default:
                boolean z = this.c;
                ((m) obj5).a((Set) obj4, this.b, (AdIncidentInfo) obj3, (AdFormat) obj2, (AHListener) obj, z);
                break;
        }
    }

    public /* synthetic */ cwd(m mVar, Set set, boolean z, AdIncidentInfo adIncidentInfo, AdFormat adFormat, AHListener aHListener, boolean z2) {
        this.d = mVar;
        this.e = set;
        this.b = z;
        this.f = adIncidentInfo;
        this.g = adFormat;
        this.h = aHListener;
        this.c = z2;
    }
}
