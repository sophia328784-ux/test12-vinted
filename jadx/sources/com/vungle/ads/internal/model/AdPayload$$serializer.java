package com.vungle.ads.internal.model;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.mbridge.msdk.foundation.entity.b;
import defpackage.arb;
import defpackage.bre;
import defpackage.dd4;
import defpackage.dre;
import defpackage.eo0;
import defpackage.h14;
import defpackage.i14;
import defpackage.l42;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.yhb;
import defpackage.zp6;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/vungle/ads/internal/model/AdPayload.$serializer", "Lwe8;", "Lcom/vungle/ads/internal/model/AdPayload;", "<init>", "()V", "", "Lopa;", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/vungle/ads/internal/model/AdPayload;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/vungle/ads/internal/model/AdPayload;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Deprecated
public final class AdPayload$$serializer implements we8 {
    public static final AdPayload$$serializer INSTANCE;
    public static final /* synthetic */ u9h descriptor;

    static {
        AdPayload$$serializer adPayload$$serializer = new AdPayload$$serializer();
        INSTANCE = adPayload$$serializer;
        bre breVar = new bre("com.vungle.ads.internal.model.AdPayload", adPayload$$serializer, 7);
        breVar.j(b.JSON_KEY_ADS, true);
        breVar.j(DTBMetricsConfiguration.CONFIG_DIR, true);
        breVar.j("expiryWindowStart", true);
        breVar.j("mraidFiles", true);
        breVar.j("incentivizedTextSettings", true);
        breVar.j("assetsFullyDownloaded", true);
        breVar.j("indexFilePath", true);
        descriptor = breVar;
    }

    private AdPayload$$serializer() {
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        opa opaVarD = se2.d(new eo0(AdPayload$PlacementAdUnit$$serializer.INSTANCE));
        opa opaVarD2 = se2.d(ConfigPayload$$serializer.INSTANCE);
        opa opaVarD3 = se2.d(arb.a);
        KClass kClassC = Reflection.a.c(ConcurrentHashMap.class);
        wfi wfiVar = wfi.a;
        return new opa[]{opaVarD, opaVarD2, opaVarD3, new dd4(kClassC, null, new opa[]{wfiVar, wfiVar}), new yhb(wfiVar, wfiVar), l42.a, se2.d(wfiVar)};
    }

    @Override // defpackage.ns5
    public AdPayload deserialize(r75 decoder) {
        decoder.getClass();
        u9h descriptor2 = getDescriptor();
        h14 h14VarC = decoder.c(descriptor2);
        Object objJ = null;
        Object objJ2 = null;
        Object objJ3 = null;
        Object objS = null;
        Object objS2 = null;
        Object objJ4 = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        while (z) {
            int iQ = h14VarC.q(descriptor2);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    objJ = h14VarC.j(descriptor2, 0, new eo0(AdPayload$PlacementAdUnit$$serializer.INSTANCE), objJ);
                    i |= 1;
                    break;
                case 1:
                    objJ2 = h14VarC.j(descriptor2, 1, ConfigPayload$$serializer.INSTANCE, objJ2);
                    i |= 2;
                    break;
                case 2:
                    objJ3 = h14VarC.j(descriptor2, 2, arb.a, objJ3);
                    i |= 4;
                    break;
                case 3:
                    KClass kClassC = Reflection.a.c(ConcurrentHashMap.class);
                    wfi wfiVar = wfi.a;
                    objS = h14VarC.s(descriptor2, 3, new dd4(kClassC, null, new opa[]{wfiVar, wfiVar}), objS);
                    i |= 8;
                    break;
                case 4:
                    wfi wfiVar2 = wfi.a;
                    objS2 = h14VarC.s(descriptor2, 4, new yhb(wfiVar2, wfiVar2), objS2);
                    i |= 16;
                    break;
                case 5:
                    zC = h14VarC.C(descriptor2, 5);
                    i |= 32;
                    break;
                case 6:
                    objJ4 = h14VarC.j(descriptor2, 6, wfi.a, objJ4);
                    i |= 64;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
        }
        h14VarC.b(descriptor2);
        return new AdPayload(i, (List) objJ, (ConfigPayload) objJ2, (Long) objJ3, (ConcurrentHashMap) objS, (Map) objS2, zC, (String) objJ4, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, AdPayload value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor2 = getDescriptor();
        i14 i14VarC = encoder.c(descriptor2);
        AdPayload.write$Self(value, i14VarC, descriptor2);
        i14VarC.b(descriptor2);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
