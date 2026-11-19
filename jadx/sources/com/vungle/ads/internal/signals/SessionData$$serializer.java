package com.vungle.ads.internal.signals;

import com.vungle.ads.internal.model.UnclosedAd$$serializer;
import defpackage.arb;
import defpackage.as9;
import defpackage.bre;
import defpackage.dre;
import defpackage.eo0;
import defpackage.h14;
import defpackage.i14;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/vungle/ads/internal/signals/SessionData.$serializer", "Lwe8;", "Lcom/vungle/ads/internal/signals/SessionData;", "<init>", "()V", "", "Lopa;", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/vungle/ads/internal/signals/SessionData;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/vungle/ads/internal/signals/SessionData;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Deprecated
public final class SessionData$$serializer implements we8 {
    public static final SessionData$$serializer INSTANCE;
    public static final /* synthetic */ u9h descriptor;

    static {
        SessionData$$serializer sessionData$$serializer = new SessionData$$serializer();
        INSTANCE = sessionData$$serializer;
        bre breVar = new bre("com.vungle.ads.internal.signals.SessionData", sessionData$$serializer, 12);
        breVar.j("103", false);
        breVar.j("101", true);
        breVar.j("100", true);
        breVar.j("106", true);
        breVar.j("102", true);
        breVar.j("104", true);
        breVar.j("105", true);
        breVar.j("112", true);
        breVar.j("113", true);
        breVar.j("114", true);
        breVar.j("115", true);
        breVar.j("116", true);
        descriptor = breVar;
    }

    private SessionData$$serializer() {
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        eo0 eo0Var = new eo0(SignaledAd$$serializer.INSTANCE);
        eo0 eo0Var2 = new eo0(UnclosedAd$$serializer.INSTANCE);
        as9 as9Var = as9.a;
        arb arbVar = arb.a;
        return new opa[]{as9Var, wfi.a, arbVar, eo0Var, arbVar, as9Var, eo0Var2, as9Var, as9Var, as9Var, as9Var, as9Var};
    }

    @Override // defpackage.ns5
    public SessionData deserialize(r75 decoder) {
        decoder.getClass();
        u9h descriptor2 = getDescriptor();
        h14 h14VarC = decoder.c(descriptor2);
        SessionData sessionData = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        Object objS = null;
        String strG = null;
        long jM = 0;
        long jM2 = 0;
        boolean z = true;
        Object objS2 = null;
        while (z) {
            int iQ = h14VarC.q(descriptor2);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    i2 = h14VarC.i(descriptor2, 0);
                    i |= 1;
                    break;
                case 1:
                    strG = h14VarC.g(descriptor2, 1);
                    i |= 2;
                    break;
                case 2:
                    jM = h14VarC.m(descriptor2, 2);
                    i |= 4;
                    break;
                case 3:
                    objS2 = h14VarC.s(descriptor2, 3, new eo0(SignaledAd$$serializer.INSTANCE), objS2);
                    i |= 8;
                    break;
                case 4:
                    jM2 = h14VarC.m(descriptor2, 4);
                    i |= 16;
                    break;
                case 5:
                    i3 = h14VarC.i(descriptor2, 5);
                    i |= 32;
                    break;
                case 6:
                    objS = h14VarC.s(descriptor2, 6, new eo0(UnclosedAd$$serializer.INSTANCE), objS);
                    i |= 64;
                    break;
                case 7:
                    i4 = h14VarC.i(descriptor2, 7);
                    i |= 128;
                    continue;
                case 8:
                    i5 = h14VarC.i(descriptor2, 8);
                    i |= 256;
                    continue;
                case 9:
                    i6 = h14VarC.i(descriptor2, 9);
                    i |= 512;
                    continue;
                case 10:
                    i7 = h14VarC.i(descriptor2, 10);
                    i |= 1024;
                    continue;
                case 11:
                    i8 = h14VarC.i(descriptor2, 11);
                    i |= 2048;
                    continue;
                default:
                    muk.d(iQ);
                    return sessionData;
            }
            sessionData = null;
        }
        h14VarC.b(descriptor2);
        return new SessionData(i, i2, strG, jM, (List) objS2, jM2, i3, (List) objS, i4, i5, i6, i7, i8, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, SessionData value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor2 = getDescriptor();
        i14 i14VarC = encoder.c(descriptor2);
        SessionData.write$Self(value, i14VarC, descriptor2);
        i14VarC.b(descriptor2);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
