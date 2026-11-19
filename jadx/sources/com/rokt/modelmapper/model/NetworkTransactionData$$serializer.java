package com.rokt.modelmapper.model;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bre;
import defpackage.dre;
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
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/modelmapper/model/NetworkTransactionData.$serializer", "Lwe8;", "Lcom/rokt/modelmapper/model/NetworkTransactionData;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/modelmapper/model/NetworkTransactionData;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/modelmapper/model/NetworkTransactionData;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class NetworkTransactionData$$serializer implements we8 {
    public static final int $stable;
    public static final NetworkTransactionData$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        NetworkTransactionData$$serializer networkTransactionData$$serializer = new NetworkTransactionData$$serializer();
        INSTANCE = networkTransactionData$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.modelmapper.model.NetworkTransactionData", networkTransactionData$$serializer, 8);
        breVar.j("shippingAddress", true);
        breVar.j("billingAddress", true);
        breVar.j("paymentType", true);
        breVar.j("supportedPaymentMethods", true);
        breVar.j("isPartnerManagedPurchase", true);
        breVar.j("partnerPaymentReference", true);
        breVar.j("confirmationRef", true);
        breVar.j(TtmlNode.TAG_METADATA, true);
        descriptor = breVar;
    }

    private NetworkTransactionData$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Lazy[] lazyArr = NetworkTransactionData.$childSerializers;
        NetworkAddress$$serializer networkAddress$$serializer = NetworkAddress$$serializer.INSTANCE;
        wfi wfiVar = wfi.a;
        return new opa[]{se2.d(networkAddress$$serializer), se2.d(networkAddress$$serializer), se2.d(wfiVar), se2.d((opa) lazyArr[3].getA()), l42.a, se2.d(wfiVar), se2.d(wfiVar), lazyArr[7].getA()};
    }

    @Override // defpackage.ns5
    public final NetworkTransactionData deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = NetworkTransactionData.$childSerializers;
        NetworkTransactionData networkTransactionData = null;
        boolean z = true;
        Map map = null;
        NetworkAddress networkAddress = null;
        NetworkAddress networkAddress2 = null;
        String str = null;
        List list = null;
        String str2 = null;
        String str3 = null;
        int i = 0;
        boolean zC = false;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    networkAddress = (NetworkAddress) h14VarC.j(u9hVar, 0, NetworkAddress$$serializer.INSTANCE, networkAddress);
                    i |= 1;
                    break;
                case 1:
                    networkAddress2 = (NetworkAddress) h14VarC.j(u9hVar, 1, NetworkAddress$$serializer.INSTANCE, networkAddress2);
                    i |= 2;
                    break;
                case 2:
                    str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                    i |= 4;
                    break;
                case 3:
                    list = (List) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                    i |= 8;
                    break;
                case 4:
                    zC = h14VarC.C(u9hVar, 4);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) h14VarC.j(u9hVar, 5, wfi.a, str2);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) h14VarC.j(u9hVar, 6, wfi.a, str3);
                    i |= 64;
                    break;
                case 7:
                    map = (Map) h14VarC.s(u9hVar, 7, (ns5) lazyArr[7].getA(), map);
                    i |= 128;
                    break;
                default:
                    muk.d(iQ);
                    return networkTransactionData;
            }
            networkTransactionData = null;
        }
        h14VarC.b(u9hVar);
        return new NetworkTransactionData(i, networkAddress, networkAddress2, str, list, zC, str2, str3, map, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, NetworkTransactionData value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        NetworkTransactionData.write$Self$roktux_release(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
