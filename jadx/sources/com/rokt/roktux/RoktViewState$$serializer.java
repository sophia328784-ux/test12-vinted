package com.rokt.roktux;

import defpackage.as9;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/roktux/RoktViewState.$serializer", "Lwe8;", "Lcom/rokt/roktux/RoktViewState;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/roktux/RoktViewState;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/roktux/RoktViewState;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class RoktViewState$$serializer implements we8 {
    public static final int $stable;
    public static final RoktViewState$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        RoktViewState$$serializer roktViewState$$serializer = new RoktViewState$$serializer();
        INSTANCE = roktViewState$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.roktux.RoktViewState", roktViewState$$serializer, 6);
        breVar.j("pluginId", false);
        breVar.j("customStates", false);
        breVar.j("offerCustomStates", false);
        breVar.j("domainStates", true);
        breVar.j("offerIndex", false);
        breVar.j("pluginDismissed", false);
        descriptor = breVar;
    }

    private RoktViewState$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Lazy[] lazyArr = RoktViewState.$childSerializers;
        return new opa[]{wfi.a, lazyArr[1].getA(), lazyArr[2].getA(), lazyArr[3].getA(), as9.a, l42.a};
    }

    @Override // defpackage.ns5
    public final RoktViewState deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = RoktViewState.$childSerializers;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        boolean zC = false;
        String strG = null;
        Map map = null;
        Map map2 = null;
        Map map3 = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                    break;
                case 1:
                    map = (Map) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), map);
                    i |= 2;
                    break;
                case 2:
                    map2 = (Map) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), map2);
                    i |= 4;
                    break;
                case 3:
                    map3 = (Map) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), map3);
                    i |= 8;
                    break;
                case 4:
                    i2 = h14VarC.i(u9hVar, 4);
                    i |= 16;
                    break;
                case 5:
                    zC = h14VarC.C(u9hVar, 5);
                    i |= 32;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
        }
        h14VarC.b(u9hVar);
        return new RoktViewState(i, strG, map, map2, map3, i2, zC, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, RoktViewState value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        RoktViewState.write$Self$roktux_release(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
