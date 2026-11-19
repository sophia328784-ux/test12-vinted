package com.rokt.modelmapper.model;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/modelmapper/model/NetworkCreativeLayout.$serializer", "Lwe8;", "Lcom/rokt/modelmapper/model/NetworkCreativeLayout;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/modelmapper/model/NetworkCreativeLayout;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class NetworkCreativeLayout$$serializer implements we8 {
    public static final int $stable;
    public static final NetworkCreativeLayout$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        NetworkCreativeLayout$$serializer networkCreativeLayout$$serializer = new NetworkCreativeLayout$$serializer();
        INSTANCE = networkCreativeLayout$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.modelmapper.model.NetworkCreativeLayout", networkCreativeLayout$$serializer, 8);
        breVar.j("referralCreativeId", false);
        breVar.j(ExperienceModelMapperImpl.KEY_INSTANCE_GUID, false);
        breVar.j("token", false);
        breVar.j("responseOptionsMap", false);
        breVar.j("copy", false);
        breVar.j("images", false);
        breVar.j(OTUXParamsKeys.OT_UX_LINKS, false);
        breVar.j("icons", false);
        descriptor = breVar;
    }

    private NetworkCreativeLayout$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Lazy[] lazyArr = NetworkCreativeLayout.$childSerializers;
        wfi wfiVar = wfi.a;
        return new opa[]{wfiVar, wfiVar, wfiVar, lazyArr[3].getA(), lazyArr[4].getA(), lazyArr[5].getA(), lazyArr[6].getA(), lazyArr[7].getA()};
    }

    @Override // defpackage.ns5
    public final NetworkCreativeLayout deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = NetworkCreativeLayout.$childSerializers;
        NetworkCreativeLayout networkCreativeLayout = null;
        boolean z = true;
        Map map = null;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        Map map2 = null;
        Map map3 = null;
        Map map4 = null;
        Map map5 = null;
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
                    map2 = (Map) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), map2);
                    i |= 8;
                    break;
                case 4:
                    map3 = (Map) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), map3);
                    i |= 16;
                    break;
                case 5:
                    map4 = (Map) h14VarC.s(u9hVar, 5, (ns5) lazyArr[5].getA(), map4);
                    i |= 32;
                    break;
                case 6:
                    map5 = (Map) h14VarC.s(u9hVar, 6, (ns5) lazyArr[6].getA(), map5);
                    i |= 64;
                    break;
                case 7:
                    map = (Map) h14VarC.s(u9hVar, 7, (ns5) lazyArr[7].getA(), map);
                    i |= 128;
                    break;
                default:
                    muk.d(iQ);
                    return networkCreativeLayout;
            }
            networkCreativeLayout = null;
        }
        h14VarC.b(u9hVar);
        return new NetworkCreativeLayout(i, strG, strG2, strG3, map2, map3, map4, map5, map, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, NetworkCreativeLayout value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        NetworkCreativeLayout.write$Self$roktux_release(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
