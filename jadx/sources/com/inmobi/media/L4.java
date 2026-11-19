package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.Config;
import com.inmobi.media.core.config.models.SignalsConfig;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class L4 implements InterfaceC6414w4 {
    @Override // com.inmobi.media.InterfaceC6414w4
    public final void a(Config config) {
        config.getClass();
        synchronized (this) {
            try {
                O4 o4 = O4.a;
                C6155m4 c6155m4 = AbstractC5897c4.a;
                O4.e = AbstractC5873b6.a(((SignalsConfig) c6155m4.a(SignalsConfig.class)).getKA());
                Context context = Xi.a;
                if (context != null) {
                    ConcurrentHashMap concurrentHashMap = La.b;
                    La laA = Ka.a(context, "c_data_store");
                    Context context2 = Xi.a;
                    if (((SignalsConfig) c6155m4.a(SignalsConfig.class)).getVAK() != (context2 != null ? Ka.a(context2, "c_data_store").a.getInt("akv", 1) : 1)) {
                        laA.a("akv", ((SignalsConfig) c6155m4.a(SignalsConfig.class)).getVAK(), false);
                        o4.f();
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
