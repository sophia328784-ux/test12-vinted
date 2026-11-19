package com.rokt.modelmapper.model;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.ns5;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/modelmapper/model/NetworkCatalogItemGroupOption.$serializer", "Lwe8;", "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class NetworkCatalogItemGroupOption$$serializer implements we8 {
    public static final int $stable;
    public static final NetworkCatalogItemGroupOption$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        NetworkCatalogItemGroupOption$$serializer networkCatalogItemGroupOption$$serializer = new NetworkCatalogItemGroupOption$$serializer();
        INSTANCE = networkCatalogItemGroupOption$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.modelmapper.model.NetworkCatalogItemGroupOption", networkCatalogItemGroupOption$$serializer, 3);
        breVar.j("label", true);
        breVar.j("catalogItemIds", true);
        breVar.j(TtmlNode.TAG_METADATA, true);
        descriptor = breVar;
    }

    private NetworkCatalogItemGroupOption$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Lazy[] lazyArr = NetworkCatalogItemGroupOption.$childSerializers;
        return new opa[]{se2.d(wfi.a), lazyArr[1].getA(), lazyArr[2].getA()};
    }

    @Override // defpackage.ns5
    public final NetworkCatalogItemGroupOption deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = NetworkCatalogItemGroupOption.$childSerializers;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        Map map = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                i |= 1;
            } else if (iQ == 1) {
                list = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                i |= 2;
            } else {
                if (iQ != 2) {
                    muk.d(iQ);
                    return null;
                }
                map = (Map) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), map);
                i |= 4;
            }
        }
        h14VarC.b(u9hVar);
        return new NetworkCatalogItemGroupOption(i, str, list, map, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, NetworkCatalogItemGroupOption value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        NetworkCatalogItemGroupOption.write$Self$roktux_release(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
