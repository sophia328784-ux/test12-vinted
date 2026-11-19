package com.vungle.ads.internal.model;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import defpackage.arb;
import defpackage.as9;
import defpackage.bre;
import defpackage.dre;
import defpackage.eo0;
import defpackage.h14;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/vungle/ads/internal/model/ConfigPayload.$serializer", "Lwe8;", "Lcom/vungle/ads/internal/model/ConfigPayload;", "<init>", "()V", "", "Lopa;", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/vungle/ads/internal/model/ConfigPayload;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/vungle/ads/internal/model/ConfigPayload;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Deprecated
public final class ConfigPayload$$serializer implements we8 {
    public static final ConfigPayload$$serializer INSTANCE;
    public static final /* synthetic */ u9h descriptor;

    static {
        ConfigPayload$$serializer configPayload$$serializer = new ConfigPayload$$serializer();
        INSTANCE = configPayload$$serializer;
        bre breVar = new bre("com.vungle.ads.internal.model.ConfigPayload", configPayload$$serializer, 18);
        breVar.j("reuse_assets", true);
        breVar.j(DTBMetricsConfiguration.CONFIG_DIR, true);
        breVar.j("endpoints", true);
        breVar.j("log_metrics", true);
        breVar.j("placements", true);
        breVar.j("user", true);
        breVar.j(Cookie.CONFIG_EXTENSION, true);
        breVar.j(Cookie.COPPA_DISABLE_AD_ID, true);
        breVar.j("ri_enabled", true);
        breVar.j("session_timeout", true);
        breVar.j("wait_for_connectivity_for_tpat", true);
        breVar.j("sdk_session_timeout", true);
        breVar.j("signals_disabled", true);
        breVar.j("fpd_enabled", true);
        breVar.j("rta_debugging", true);
        breVar.j("config_last_validated_ts", true);
        breVar.j("auto_redirect", true);
        breVar.j("enable_ot", true);
        descriptor = breVar;
    }

    private ConfigPayload$$serializer() {
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        opa opaVarD = se2.d(ConfigPayload$CleverCache$$serializer.INSTANCE);
        opa opaVarD2 = se2.d(ConfigPayload$ConfigSettings$$serializer.INSTANCE);
        opa opaVarD3 = se2.d(ConfigPayload$Endpoints$$serializer.INSTANCE);
        opa opaVarD4 = se2.d(ConfigPayload$LogMetricsSettings$$serializer.INSTANCE);
        opa opaVarD5 = se2.d(new eo0(Placement$$serializer.INSTANCE));
        opa opaVarD6 = se2.d(ConfigPayload$UserPrivacy$$serializer.INSTANCE);
        opa opaVarD7 = se2.d(wfi.a);
        l42 l42Var = l42.a;
        opa opaVarD8 = se2.d(l42Var);
        opa opaVarD9 = se2.d(l42Var);
        as9 as9Var = as9.a;
        return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, opaVarD7, opaVarD8, opaVarD9, se2.d(as9Var), se2.d(l42Var), se2.d(as9Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(arb.a), se2.d(ConfigPayload$AutoRedirect$$serializer.INSTANCE), se2.d(l42Var)};
    }

    @Override // defpackage.ns5
    public ConfigPayload deserialize(r75 decoder) {
        int i;
        Object objJ;
        Object obj;
        decoder.getClass();
        u9h descriptor2 = getDescriptor();
        h14 h14VarC = decoder.c(descriptor2);
        Object objJ2 = null;
        Object objJ3 = null;
        Object objJ4 = null;
        Object objJ5 = null;
        Object objJ6 = null;
        int i2 = 0;
        Object objJ7 = null;
        Object objJ8 = null;
        Object objJ9 = null;
        Object objJ10 = null;
        Object objJ11 = null;
        Object objJ12 = null;
        Object objJ13 = null;
        Object objJ14 = null;
        boolean z = true;
        Object obj2 = null;
        Object objJ15 = null;
        Object objJ16 = null;
        Object objJ17 = null;
        Object objJ18 = null;
        while (z) {
            int iQ = h14VarC.q(descriptor2);
            switch (iQ) {
                case -1:
                    objJ = obj2;
                    z = false;
                    objJ3 = objJ3;
                    objJ12 = objJ12;
                    obj2 = objJ;
                    objJ2 = objJ2;
                    break;
                case 0:
                    objJ = h14VarC.j(descriptor2, 0, ConfigPayload$CleverCache$$serializer.INSTANCE, obj2);
                    i2 |= 1;
                    objJ3 = objJ3;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    obj2 = objJ;
                    objJ2 = objJ2;
                    break;
                case 1:
                    obj = objJ11;
                    objJ15 = h14VarC.j(descriptor2, 1, ConfigPayload$ConfigSettings$$serializer.INSTANCE, objJ15);
                    i2 |= 2;
                    objJ16 = objJ16;
                    objJ11 = obj;
                    objJ12 = objJ12;
                    objJ2 = objJ2;
                    break;
                case 2:
                    obj = objJ11;
                    objJ16 = h14VarC.j(descriptor2, 2, ConfigPayload$Endpoints$$serializer.INSTANCE, objJ16);
                    i2 |= 4;
                    objJ11 = obj;
                    objJ12 = objJ12;
                    objJ2 = objJ2;
                    break;
                case 3:
                    obj = objJ11;
                    objJ17 = h14VarC.j(descriptor2, 3, ConfigPayload$LogMetricsSettings$$serializer.INSTANCE, objJ17);
                    i2 |= 8;
                    objJ11 = obj;
                    objJ12 = objJ12;
                    objJ2 = objJ2;
                    break;
                case 4:
                    obj = objJ11;
                    objJ18 = h14VarC.j(descriptor2, 4, new eo0(Placement$$serializer.INSTANCE), objJ18);
                    i2 |= 16;
                    objJ11 = obj;
                    objJ12 = objJ12;
                    objJ2 = objJ2;
                    break;
                case 5:
                    objJ2 = objJ2;
                    objJ12 = objJ12;
                    objJ11 = h14VarC.j(descriptor2, 5, ConfigPayload$UserPrivacy$$serializer.INSTANCE, objJ11);
                    i2 |= 32;
                    objJ12 = objJ12;
                    objJ2 = objJ2;
                    break;
                case 6:
                    objJ2 = objJ2;
                    objJ12 = h14VarC.j(descriptor2, 6, wfi.a, objJ12);
                    i2 |= 64;
                    objJ11 = objJ11;
                    objJ2 = objJ2;
                    break;
                case 7:
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    objJ13 = h14VarC.j(descriptor2, 7, l42.a, objJ13);
                    i2 |= 128;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    break;
                case 8:
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    objJ14 = h14VarC.j(descriptor2, 8, l42.a, objJ14);
                    i2 |= 256;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    break;
                case 9:
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    objJ4 = h14VarC.j(descriptor2, 9, as9.a, objJ4);
                    i2 |= 512;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    break;
                case 10:
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    objJ3 = h14VarC.j(descriptor2, 10, l42.a, objJ3);
                    i2 |= 1024;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    break;
                case 11:
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    objJ2 = h14VarC.j(descriptor2, 11, as9.a, objJ2);
                    i2 |= 2048;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    break;
                case 12:
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    objJ5 = h14VarC.j(descriptor2, 12, l42.a, objJ5);
                    i2 |= 4096;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    break;
                case 13:
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    objJ6 = h14VarC.j(descriptor2, 13, l42.a, objJ6);
                    i2 |= Segment.SIZE;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    break;
                case 14:
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    objJ7 = h14VarC.j(descriptor2, 14, l42.a, objJ7);
                    i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    break;
                case 15:
                    objJ8 = h14VarC.j(descriptor2, 15, arb.a, objJ8);
                    i = 32768;
                    i2 |= i;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    break;
                case 16:
                    objJ9 = h14VarC.j(descriptor2, 16, ConfigPayload$AutoRedirect$$serializer.INSTANCE, objJ9);
                    i = 65536;
                    i2 |= i;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    break;
                case 17:
                    objJ10 = h14VarC.j(descriptor2, 17, l42.a, objJ10);
                    i = 131072;
                    i2 |= i;
                    objJ11 = objJ11;
                    objJ12 = objJ12;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
        }
        Object obj3 = objJ2;
        Object obj4 = objJ11;
        Object obj5 = objJ12;
        Object obj6 = obj2;
        h14VarC.b(descriptor2);
        return new ConfigPayload(i2, (ConfigPayload.CleverCache) obj6, (ConfigPayload.ConfigSettings) objJ15, (ConfigPayload.Endpoints) objJ16, (ConfigPayload.LogMetricsSettings) objJ17, (List) objJ18, (ConfigPayload.UserPrivacy) obj4, (String) obj5, (Boolean) objJ13, (Boolean) objJ14, (Integer) objJ4, (Boolean) objJ3, (Integer) obj3, (Boolean) objJ5, (Boolean) objJ6, (Boolean) objJ7, (Long) objJ8, (ConfigPayload.AutoRedirect) objJ9, (Boolean) objJ10, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, ConfigPayload value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor2 = getDescriptor();
        i14 i14VarC = encoder.c(descriptor2);
        ConfigPayload.write$Self(value, i14VarC, descriptor2);
        i14VarC.b(descriptor2);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
