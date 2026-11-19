package com.rokt.modelmapper.model;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.roktux.component.CatalogDropdownComponent;
import defpackage.as9;
import defpackage.bre;
import defpackage.dre;
import defpackage.f36;
import defpackage.h14;
import defpackage.i14;
import defpackage.l42;
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
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/modelmapper/model/NetworkCatalogItem.$serializer", "Lwe8;", "Lcom/rokt/modelmapper/model/NetworkCatalogItem;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/modelmapper/model/NetworkCatalogItem;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/modelmapper/model/NetworkCatalogItem;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class NetworkCatalogItem$$serializer implements we8 {
    public static final int $stable;
    public static final NetworkCatalogItem$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        NetworkCatalogItem$$serializer networkCatalogItem$$serializer = new NetworkCatalogItem$$serializer();
        INSTANCE = networkCatalogItem$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.modelmapper.model.NetworkCatalogItem", networkCatalogItem$$serializer, 27);
        breVar.j("images", false);
        breVar.j("copy", true);
        breVar.j(ExperienceModelMapperImpl.KEY_INSTANCE_GUID, false);
        breVar.j("cartItemId", false);
        breVar.j(CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, false);
        breVar.j("title", false);
        breVar.j("description", true);
        breVar.j("price", false);
        breVar.j("originalPrice", false);
        breVar.j("originalPriceFormatted", false);
        breVar.j("currency", false);
        breVar.j(ExperienceModelMapperImpl.KEY_SIGNAL_TYPE, false);
        breVar.j("url", true);
        breVar.j("minItemCount", false);
        breVar.j("maxItemCount", false);
        breVar.j("preSelectedQuantity", true);
        breVar.j("providerData", false);
        breVar.j("urlBehavior", false);
        breVar.j("linkedProductId", true);
        breVar.j("quantityMustBeSynchronized", true);
        breVar.j("positiveResponseText", true);
        breVar.j("negativeResponseText", true);
        breVar.j("priceFormatted", false);
        breVar.j("addOnPluginUrl", true);
        breVar.j("addOnPluginName", true);
        breVar.j("token", false);
        breVar.j("inventoryStatus", true);
        descriptor = breVar;
    }

    private NetworkCatalogItem$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Lazy[] lazyArr = NetworkCatalogItem.$childSerializers;
        wfi wfiVar = wfi.a;
        f36 f36Var = f36.a;
        as9 as9Var = as9.a;
        return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, f36Var, f36Var, wfiVar, wfiVar, lazyArr[11].getA(), wfiVar, as9Var, as9Var, as9Var, wfiVar, wfiVar, wfiVar, l42.a, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, se2.d(wfiVar)};
    }

    @Override // defpackage.ns5
    public final NetworkCatalogItem deserialize(r75 decoder) {
        int i;
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = NetworkCatalogItem.$childSerializers;
        NetworkCatalogItem networkCatalogItem = null;
        String str = null;
        Map map = null;
        Map map2 = null;
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
        String strG13 = null;
        String strG14 = null;
        String strG15 = null;
        String strG16 = null;
        String strG17 = null;
        double dE = 0.0d;
        double dE2 = 0.0d;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        boolean zC = false;
        boolean z = true;
        NetworkSignalType networkSignalType = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 0:
                    map = (Map) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), map);
                    i2 |= 1;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 1:
                    map2 = (Map) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), map2);
                    i2 |= 2;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 2:
                    strG = h14VarC.g(u9hVar, 2);
                    i2 |= 4;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 3:
                    strG2 = h14VarC.g(u9hVar, 3);
                    i2 |= 8;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 4:
                    strG3 = h14VarC.g(u9hVar, 4);
                    i2 |= 16;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 5:
                    strG4 = h14VarC.g(u9hVar, 5);
                    i2 |= 32;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 6:
                    strG5 = h14VarC.g(u9hVar, 6);
                    i2 |= 64;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 7:
                    dE = h14VarC.E(u9hVar, 7);
                    i2 |= 128;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 8:
                    dE2 = h14VarC.E(u9hVar, 8);
                    i2 |= 256;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 9:
                    strG6 = h14VarC.g(u9hVar, 9);
                    i2 |= 512;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 10:
                    strG7 = h14VarC.g(u9hVar, 10);
                    i2 |= 1024;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 11:
                    networkSignalType = (NetworkSignalType) h14VarC.s(u9hVar, 11, (ns5) lazyArr[11].getA(), networkSignalType);
                    i2 |= 2048;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 12:
                    strG8 = h14VarC.g(u9hVar, 12);
                    i2 |= 4096;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 13:
                    i3 = h14VarC.i(u9hVar, 13);
                    i2 |= Segment.SIZE;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 14:
                    i4 = h14VarC.i(u9hVar, 14);
                    i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                    continue;
                    networkCatalogItem = null;
                    break;
                case 15:
                    i5 = h14VarC.i(u9hVar, 15);
                    i = 32768;
                    break;
                case 16:
                    strG9 = h14VarC.g(u9hVar, 16);
                    i = 65536;
                    break;
                case 17:
                    strG10 = h14VarC.g(u9hVar, 17);
                    i = 131072;
                    break;
                case 18:
                    strG11 = h14VarC.g(u9hVar, 18);
                    i = 262144;
                    break;
                case 19:
                    zC = h14VarC.C(u9hVar, 19);
                    i = 524288;
                    break;
                case 20:
                    strG12 = h14VarC.g(u9hVar, 20);
                    i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    break;
                case 21:
                    strG13 = h14VarC.g(u9hVar, 21);
                    i = 2097152;
                    break;
                case 22:
                    strG14 = h14VarC.g(u9hVar, 22);
                    i = 4194304;
                    break;
                case 23:
                    strG15 = h14VarC.g(u9hVar, 23);
                    i = 8388608;
                    break;
                case 24:
                    strG16 = h14VarC.g(u9hVar, 24);
                    i = 16777216;
                    break;
                case 25:
                    strG17 = h14VarC.g(u9hVar, 25);
                    i = 33554432;
                    break;
                case 26:
                    str = (String) h14VarC.j(u9hVar, 26, wfi.a, str);
                    i = 67108864;
                    break;
                default:
                    muk.d(iQ);
                    return networkCatalogItem;
            }
            i2 |= i;
            networkCatalogItem = null;
        }
        h14VarC.b(u9hVar);
        return new NetworkCatalogItem(i2, map, map2, strG, strG2, strG3, strG4, strG5, dE, dE2, strG6, strG7, networkSignalType, strG8, i3, i4, i5, strG9, strG10, strG11, zC, strG12, strG13, strG14, strG15, strG16, strG17, str, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, NetworkCatalogItem value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        NetworkCatalogItem.write$Self$roktux_release(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
