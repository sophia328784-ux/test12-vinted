package com.rokt.roktux;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.muk;
import defpackage.ns5;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/roktux/RoktIntegrationConfig.$serializer", "Lwe8;", "Lcom/rokt/roktux/RoktIntegrationConfig;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/roktux/RoktIntegrationConfig;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/roktux/RoktIntegrationConfig;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class RoktIntegrationConfig$$serializer implements we8 {
    public static final int $stable;
    public static final RoktIntegrationConfig$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        RoktIntegrationConfig$$serializer roktIntegrationConfig$$serializer = new RoktIntegrationConfig$$serializer();
        INSTANCE = roktIntegrationConfig$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.roktux.RoktIntegrationConfig", roktIntegrationConfig$$serializer, 13);
        breVar.j("name", false);
        breVar.j("version", false);
        breVar.j("framework", false);
        breVar.j(Reporting.Key.PLATFORM, false);
        breVar.j("layoutSchemaVersion", false);
        breVar.j("packageVersion", false);
        breVar.j(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, false);
        breVar.j("operatingSystem", false);
        breVar.j("operatingSystemVersion", false);
        breVar.j("deviceLocale", false);
        breVar.j("deviceType", false);
        breVar.j("deviceModel", false);
        breVar.j(TtmlNode.TAG_METADATA, false);
        descriptor = breVar;
    }

    private RoktIntegrationConfig$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Lazy[] lazyArr = RoktIntegrationConfig.$childSerializers;
        wfi wfiVar = wfi.a;
        return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, lazyArr[12].getA()};
    }

    @Override // defpackage.ns5
    public final RoktIntegrationConfig deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = RoktIntegrationConfig.$childSerializers;
        RoktIntegrationConfig roktIntegrationConfig = null;
        boolean z = true;
        Map map = null;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        String strG8 = null;
        String strG9 = null;
        String strG10 = null;
        String strG11 = null;
        String strG12 = null;
        int i = 0;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                    break;
                case 1:
                    strG2 = h14VarC.g(u9hVar, 1);
                    i |= 2;
                    break;
                case 2:
                    strG3 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                    break;
                case 3:
                    strG4 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                    break;
                case 4:
                    strG5 = h14VarC.g(u9hVar, 4);
                    i |= 16;
                    break;
                case 5:
                    strG6 = h14VarC.g(u9hVar, 5);
                    i |= 32;
                    break;
                case 6:
                    strG7 = h14VarC.g(u9hVar, 6);
                    i |= 64;
                    break;
                case 7:
                    strG8 = h14VarC.g(u9hVar, 7);
                    i |= 128;
                    break;
                case 8:
                    strG9 = h14VarC.g(u9hVar, 8);
                    i |= 256;
                    break;
                case 9:
                    strG10 = h14VarC.g(u9hVar, 9);
                    i |= 512;
                    break;
                case 10:
                    strG11 = h14VarC.g(u9hVar, 10);
                    i |= 1024;
                    break;
                case 11:
                    strG12 = h14VarC.g(u9hVar, 11);
                    i |= 2048;
                    break;
                case 12:
                    map = (Map) h14VarC.s(u9hVar, 12, (ns5) lazyArr[12].getA(), map);
                    i |= 4096;
                    break;
                default:
                    muk.d(iQ);
                    return roktIntegrationConfig;
            }
            roktIntegrationConfig = null;
        }
        h14VarC.b(u9hVar);
        return new RoktIntegrationConfig(i, strG, strG2, strG3, strG4, strG5, strG6, strG7, strG8, strG9, strG10, strG11, strG12, map, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, RoktIntegrationConfig value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        RoktIntegrationConfig.write$Self$roktux_release(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
