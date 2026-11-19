package com.rokt.modelmapper.model;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/modelmapper/model/NetworkAddress.$serializer", "Lwe8;", "Lcom/rokt/modelmapper/model/NetworkAddress;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/modelmapper/model/NetworkAddress;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/modelmapper/model/NetworkAddress;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class NetworkAddress$$serializer implements we8 {
    public static final int $stable;
    public static final NetworkAddress$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        NetworkAddress$$serializer networkAddress$$serializer = new NetworkAddress$$serializer();
        INSTANCE = networkAddress$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.modelmapper.model.NetworkAddress", networkAddress$$serializer, 9);
        breVar.j("name", true);
        breVar.j("address1", true);
        breVar.j("address2", true);
        breVar.j("city", true);
        breVar.j("state", true);
        breVar.j("stateCode", true);
        breVar.j(PlaceTypes.COUNTRY, true);
        breVar.j("countryCode", true);
        breVar.j(POBCommonConstants.ZIP_PARAM, true);
        descriptor = breVar;
    }

    private NetworkAddress$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        wfi wfiVar = wfi.a;
        return new opa[]{wfiVar, wfiVar, se2.d(wfiVar), wfiVar, wfiVar, wfiVar, wfiVar, wfiVar, se2.d(wfiVar)};
    }

    @Override // defpackage.ns5
    public final NetworkAddress deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        NetworkAddress networkAddress = null;
        boolean z = true;
        String str = null;
        String strG = null;
        String strG2 = null;
        String str2 = null;
        String strG3 = null;
        String strG4 = null;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
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
                    str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                    i |= 4;
                    break;
                case 3:
                    strG3 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                    break;
                case 4:
                    strG4 = h14VarC.g(u9hVar, 4);
                    i |= 16;
                    break;
                case 5:
                    strG5 = h14VarC.g(u9hVar, 5);
                    i |= 32;
                    break;
                case 6:
                    strG6 = h14VarC.g(u9hVar, 6);
                    i |= 64;
                    break;
                case 7:
                    strG7 = h14VarC.g(u9hVar, 7);
                    i |= 128;
                    break;
                case 8:
                    str = (String) h14VarC.j(u9hVar, 8, wfi.a, str);
                    i |= 256;
                    break;
                default:
                    muk.d(iQ);
                    return networkAddress;
            }
            networkAddress = null;
        }
        h14VarC.b(u9hVar);
        return new NetworkAddress(i, strG, strG2, str2, strG3, strG4, strG5, strG6, strG7, str, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, NetworkAddress value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        NetworkAddress.write$Self$roktux_release(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
