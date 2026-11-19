package com.rokt.network.model.txn;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/network/model/txn/SelectCatalogItem.$serializer", "Lwe8;", "Lcom/rokt/network/model/txn/SelectCatalogItem;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/txn/SelectCatalogItem;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/txn/SelectCatalogItem;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class SelectCatalogItem$$serializer implements we8 {
    public static final int $stable;
    public static final SelectCatalogItem$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        SelectCatalogItem$$serializer selectCatalogItem$$serializer = new SelectCatalogItem$$serializer();
        INSTANCE = selectCatalogItem$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.network.model.txn.SelectCatalogItem", selectCatalogItem$$serializer, 21);
        breVar.j("catalog_item_id", true);
        breVar.j("instance_guid", true);
        breVar.j("cart_item_id", true);
        breVar.j("title", true);
        breVar.j("description", true);
        breVar.j("price", true);
        breVar.j("original_price", true);
        breVar.j("price_formatted", true);
        breVar.j("original_price_formatted", true);
        breVar.j("currency", true);
        breVar.j("url", true);
        breVar.j("url_behavior", true);
        breVar.j("signal_type", true);
        breVar.j("min_item_count", true);
        breVar.j("max_item_count", true);
        breVar.j("pre_selected_quantity", true);
        breVar.j("provider_data", true);
        breVar.j("linked_product_id", true);
        breVar.j("quantity_must_be_synchronized", true);
        breVar.j("images", true);
        breVar.j("token", true);
        descriptor = breVar;
    }

    private SelectCatalogItem$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Lazy[] lazyArr = SelectCatalogItem.$childSerializers;
        wfi wfiVar = wfi.a;
        opa opaVarD = se2.d(wfiVar);
        opa opaVarD2 = se2.d(wfiVar);
        opa opaVarD3 = se2.d(wfiVar);
        opa opaVarD4 = se2.d(wfiVar);
        opa opaVarD5 = se2.d(wfiVar);
        f36 f36Var = f36.a;
        opa opaVarD6 = se2.d(f36Var);
        opa opaVarD7 = se2.d(f36Var);
        opa opaVarD8 = se2.d(wfiVar);
        opa opaVarD9 = se2.d(wfiVar);
        opa opaVarD10 = se2.d(wfiVar);
        opa opaVarD11 = se2.d(wfiVar);
        opa opaVarD12 = se2.d(wfiVar);
        opa opaVarD13 = se2.d(wfiVar);
        as9 as9Var = as9.a;
        return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, opaVarD7, opaVarD8, opaVarD9, opaVarD10, opaVarD11, opaVarD12, opaVarD13, se2.d(as9Var), se2.d(as9Var), se2.d(as9Var), se2.d(wfiVar), se2.d(wfiVar), se2.d(l42.a), se2.d((opa) lazyArr[19].getA()), se2.d(wfiVar)};
    }

    @Override // defpackage.ns5
    public final SelectCatalogItem deserialize(r75 decoder) {
        int i;
        String str;
        String str2;
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = SelectCatalogItem.$childSerializers;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        int i2 = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        String str9 = null;
        String str10 = null;
        Boolean bool = null;
        Map map = null;
        boolean z = true;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        Double d = null;
        Double d2 = null;
        String str16 = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    str = str11;
                    z = false;
                    str4 = str4;
                    str6 = str6;
                    str11 = str;
                    str3 = str3;
                    break;
                case 0:
                    str = (String) h14VarC.j(u9hVar, 0, wfi.a, str11);
                    i2 |= 1;
                    str4 = str4;
                    str6 = str6;
                    str5 = str5;
                    str11 = str;
                    str3 = str3;
                    break;
                case 1:
                    str2 = str6;
                    str12 = (String) h14VarC.j(u9hVar, 1, wfi.a, str12);
                    i2 |= 2;
                    str13 = str13;
                    str6 = str2;
                    str5 = str5;
                    str3 = str3;
                    break;
                case 2:
                    str2 = str6;
                    str13 = (String) h14VarC.j(u9hVar, 2, wfi.a, str13);
                    i2 |= 4;
                    str6 = str2;
                    str5 = str5;
                    str3 = str3;
                    break;
                case 3:
                    str2 = str6;
                    str14 = (String) h14VarC.j(u9hVar, 3, wfi.a, str14);
                    i2 |= 8;
                    str6 = str2;
                    str5 = str5;
                    str3 = str3;
                    break;
                case 4:
                    str2 = str6;
                    str15 = (String) h14VarC.j(u9hVar, 4, wfi.a, str15);
                    i2 |= 16;
                    str6 = str2;
                    str5 = str5;
                    str3 = str3;
                    break;
                case 5:
                    str2 = str6;
                    d = (Double) h14VarC.j(u9hVar, 5, f36.a, d);
                    i2 |= 32;
                    str6 = str2;
                    str5 = str5;
                    str3 = str3;
                    break;
                case 6:
                    str2 = str6;
                    d2 = (Double) h14VarC.j(u9hVar, 6, f36.a, d2);
                    i2 |= 64;
                    str6 = str2;
                    str5 = str5;
                    str3 = str3;
                    break;
                case 7:
                    str2 = str6;
                    str16 = (String) h14VarC.j(u9hVar, 7, wfi.a, str16);
                    i2 |= 128;
                    str6 = str2;
                    str5 = str5;
                    str3 = str3;
                    break;
                case 8:
                    str3 = str3;
                    str5 = str5;
                    str6 = (String) h14VarC.j(u9hVar, 8, wfi.a, str6);
                    i2 |= 256;
                    str5 = str5;
                    str3 = str3;
                    break;
                case 9:
                    str3 = str3;
                    str5 = (String) h14VarC.j(u9hVar, 9, wfi.a, str5);
                    i2 |= 512;
                    str6 = str6;
                    str3 = str3;
                    break;
                case 10:
                    str5 = str5;
                    str6 = str6;
                    str4 = (String) h14VarC.j(u9hVar, 10, wfi.a, str4);
                    i2 |= 1024;
                    str6 = str6;
                    str5 = str5;
                    break;
                case 11:
                    str5 = str5;
                    str6 = str6;
                    str3 = (String) h14VarC.j(u9hVar, 11, wfi.a, str3);
                    i2 |= 2048;
                    str6 = str6;
                    str5 = str5;
                    break;
                case 12:
                    str5 = str5;
                    str6 = str6;
                    str7 = (String) h14VarC.j(u9hVar, 12, wfi.a, str7);
                    i2 |= 4096;
                    str6 = str6;
                    str5 = str5;
                    break;
                case 13:
                    str5 = str5;
                    str6 = str6;
                    num = (Integer) h14VarC.j(u9hVar, 13, as9.a, num);
                    i2 |= Segment.SIZE;
                    str6 = str6;
                    str5 = str5;
                    break;
                case 14:
                    str5 = str5;
                    str6 = str6;
                    num2 = (Integer) h14VarC.j(u9hVar, 14, as9.a, num2);
                    i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
                    str6 = str6;
                    str5 = str5;
                    break;
                case 15:
                    num3 = (Integer) h14VarC.j(u9hVar, 15, as9.a, num3);
                    i = 32768;
                    i2 |= i;
                    str6 = str6;
                    str5 = str5;
                    break;
                case 16:
                    str9 = (String) h14VarC.j(u9hVar, 16, wfi.a, str9);
                    i = 65536;
                    i2 |= i;
                    str6 = str6;
                    str5 = str5;
                    break;
                case 17:
                    str10 = (String) h14VarC.j(u9hVar, 17, wfi.a, str10);
                    i = 131072;
                    i2 |= i;
                    str6 = str6;
                    str5 = str5;
                    break;
                case 18:
                    bool = (Boolean) h14VarC.j(u9hVar, 18, l42.a, bool);
                    i = 262144;
                    i2 |= i;
                    str6 = str6;
                    str5 = str5;
                    break;
                case 19:
                    map = (Map) h14VarC.j(u9hVar, 19, (ns5) lazyArr[19].getA(), map);
                    i = 524288;
                    i2 |= i;
                    str6 = str6;
                    str5 = str5;
                    break;
                case 20:
                    str8 = (String) h14VarC.j(u9hVar, 20, wfi.a, str8);
                    i = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    i2 |= i;
                    str6 = str6;
                    str5 = str5;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
        }
        String str17 = str3;
        String str18 = str6;
        String str19 = str11;
        String str20 = str12;
        String str21 = str13;
        h14VarC.b(u9hVar);
        Map map2 = map;
        return new SelectCatalogItem(i2, str19, str20, str21, str14, str15, d, d2, str16, str18, str5, str4, str17, str7, num, num2, num3, str9, str10, bool, map2, str8, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, SelectCatalogItem value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        SelectCatalogItem.write$Self$roktsdk_devRelease(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
