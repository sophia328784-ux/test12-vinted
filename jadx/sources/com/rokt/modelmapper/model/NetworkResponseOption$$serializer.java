package com.rokt.modelmapper.model;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
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
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/modelmapper/model/NetworkResponseOption.$serializer", "Lwe8;", "Lcom/rokt/modelmapper/model/NetworkResponseOption;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/modelmapper/model/NetworkResponseOption;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/modelmapper/model/NetworkResponseOption;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class NetworkResponseOption$$serializer implements we8 {
    public static final int $stable;
    public static final NetworkResponseOption$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        NetworkResponseOption$$serializer networkResponseOption$$serializer = new NetworkResponseOption$$serializer();
        INSTANCE = networkResponseOption$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.modelmapper.model.NetworkResponseOption", networkResponseOption$$serializer, 11);
        breVar.j("id", false);
        breVar.j(ExperienceModelMapperImpl.KEY_ACTION, false);
        breVar.j(ExperienceModelMapperImpl.KEY_INSTANCE_GUID, false);
        breVar.j("token", false);
        breVar.j(ExperienceModelMapperImpl.KEY_SIGNAL_TYPE, false);
        breVar.j("shortLabel", false);
        breVar.j("longLabel", false);
        breVar.j("shortSuccessLabel", true);
        breVar.j(ExperienceModelMapperImpl.KEY_IS_POSITIVE, false);
        breVar.j("url", true);
        breVar.j("ignoreBranch", true);
        descriptor = breVar;
    }

    private NetworkResponseOption$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Lazy[] lazyArr = NetworkResponseOption.$childSerializers;
        wfi wfiVar = wfi.a;
        l42 l42Var = l42.a;
        return new opa[]{wfiVar, se2.d((opa) lazyArr[1].getA()), wfiVar, wfiVar, lazyArr[4].getA(), wfiVar, wfiVar, se2.d(wfiVar), l42Var, se2.d(wfiVar), se2.d(l42Var)};
    }

    @Override // defpackage.ns5
    public final NetworkResponseOption deserialize(r75 decoder) {
        Lazy[] lazyArr;
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr2 = NetworkResponseOption.$childSerializers;
        Boolean bool = null;
        String str = null;
        boolean z = true;
        String str2 = null;
        int i = 0;
        String strG = null;
        NetworkAction networkAction = null;
        String strG2 = null;
        String strG3 = null;
        NetworkSignalType networkSignalType = null;
        String strG4 = null;
        String strG5 = null;
        boolean zC = false;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    lazyArr = lazyArr2;
                    z = false;
                    break;
                case 0:
                    lazyArr = lazyArr2;
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                    break;
                case 1:
                    lazyArr = lazyArr2;
                    networkAction = (NetworkAction) h14VarC.j(u9hVar, 1, (ns5) lazyArr[1].getA(), networkAction);
                    i |= 2;
                    break;
                case 2:
                    lazyArr = lazyArr2;
                    strG2 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                    break;
                case 3:
                    lazyArr = lazyArr2;
                    strG3 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                    break;
                case 4:
                    lazyArr = lazyArr2;
                    networkSignalType = (NetworkSignalType) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), networkSignalType);
                    i |= 16;
                    break;
                case 5:
                    lazyArr = lazyArr2;
                    strG4 = h14VarC.g(u9hVar, 5);
                    i |= 32;
                    break;
                case 6:
                    lazyArr = lazyArr2;
                    strG5 = h14VarC.g(u9hVar, 6);
                    i |= 64;
                    break;
                case 7:
                    lazyArr = lazyArr2;
                    str2 = (String) h14VarC.j(u9hVar, 7, wfi.a, str2);
                    i |= 128;
                    break;
                case 8:
                    lazyArr = lazyArr2;
                    zC = h14VarC.C(u9hVar, 8);
                    i |= 256;
                    break;
                case 9:
                    lazyArr = lazyArr2;
                    str = (String) h14VarC.j(u9hVar, 9, wfi.a, str);
                    i |= 512;
                    break;
                case 10:
                    lazyArr = lazyArr2;
                    bool = (Boolean) h14VarC.j(u9hVar, 10, l42.a, bool);
                    i |= 1024;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
            lazyArr2 = lazyArr;
        }
        h14VarC.b(u9hVar);
        return new NetworkResponseOption(i, strG, networkAction, strG2, strG3, networkSignalType, strG4, strG5, str2, zC, str, bool, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, NetworkResponseOption value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        NetworkResponseOption.write$Self$roktux_release(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
