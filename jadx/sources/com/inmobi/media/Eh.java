package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.Config;
import com.inmobi.media.core.config.models.CrashConfig;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.gi6;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Eh {
    public final C5948e4 a;
    public final Lazy b;

    public Eh(C5948e4 c5948e4) {
        c5948e4.getClass();
        this.a = c5948e4;
        this.b = LazyKt__LazyJVMKt.a(new gi6((byte) 3));
    }

    public static final ArrayList a(Eh eh) {
        C6259q4 c6259q4;
        C6259q4 c6259q5;
        C6259q4 c6259q6;
        C6259q4 c6259q7;
        C6259q4 c6259q8;
        ArrayList arrayList = new ArrayList();
        C6155m4 c6155m4 = AbstractC5897c4.a;
        RootConfig rootConfig = (RootConfig) c6155m4.a(RootConfig.class);
        if (a(rootConfig, RootConfig.class)) {
            RootConfig rootConfig2 = (RootConfig) c6155m4.a(RootConfig.class);
            if (RootConfig.class.equals(RootConfig.class)) {
                c6259q8 = new C6259q4(rootConfig2.getUrlForType("root"), rootConfig2);
            } else {
                Config configA = c6155m4.a(RootConfig.class);
                c6259q8 = new C6259q4(rootConfig2.getUrlForType(configA.getType()), configA);
            }
            arrayList.add(c6259q8);
            return arrayList;
        }
        if (a(rootConfig, AdConfig.class)) {
            RootConfig rootConfig3 = (RootConfig) c6155m4.a(RootConfig.class);
            if (AdConfig.class.equals(RootConfig.class)) {
                c6259q7 = new C6259q4(rootConfig3.getUrlForType("root"), rootConfig3);
            } else {
                Config configA2 = c6155m4.a(AdConfig.class);
                c6259q7 = new C6259q4(rootConfig3.getUrlForType(configA2.getType()), configA2);
            }
            arrayList.add(c6259q7);
        }
        if (a(rootConfig, TelemetryConfig.class)) {
            RootConfig rootConfig4 = (RootConfig) c6155m4.a(RootConfig.class);
            if (TelemetryConfig.class.equals(RootConfig.class)) {
                c6259q6 = new C6259q4(rootConfig4.getUrlForType("root"), rootConfig4);
            } else {
                Config configA3 = c6155m4.a(TelemetryConfig.class);
                c6259q6 = new C6259q4(rootConfig4.getUrlForType(configA3.getType()), configA3);
            }
            arrayList.add(c6259q6);
        }
        if (a(rootConfig, SignalsConfig.class)) {
            RootConfig rootConfig5 = (RootConfig) c6155m4.a(RootConfig.class);
            if (SignalsConfig.class.equals(RootConfig.class)) {
                c6259q5 = new C6259q4(rootConfig5.getUrlForType("root"), rootConfig5);
            } else {
                Config configA4 = c6155m4.a(SignalsConfig.class);
                c6259q5 = new C6259q4(rootConfig5.getUrlForType(configA4.getType()), configA4);
            }
            arrayList.add(c6259q5);
        }
        if (a(rootConfig, CrashConfig.class)) {
            RootConfig rootConfig6 = (RootConfig) c6155m4.a(RootConfig.class);
            if (CrashConfig.class.equals(RootConfig.class)) {
                c6259q4 = new C6259q4(rootConfig6.getUrlForType("root"), rootConfig6);
            } else {
                Config configA5 = c6155m4.a(CrashConfig.class);
                c6259q4 = new C6259q4(rootConfig6.getUrlForType(configA5.getType()), configA5);
            }
            arrayList.add(c6259q4);
        }
        return arrayList;
    }

    public static final Kh a() {
        return new Kh((B9) Pe.b.getA());
    }

    public static boolean a(RootConfig rootConfig, Class cls) {
        C6155m4 c6155m4 = AbstractC5897c4.a;
        cls.getClass();
        Config configA = AbstractC5897c4.a.a(cls);
        return configA == null || System.currentTimeMillis() - configA.getLastUpdateTimeStamp() > rootConfig.getExpiryInMillisForType(AbstractC6440x4.a(cls));
    }
}
