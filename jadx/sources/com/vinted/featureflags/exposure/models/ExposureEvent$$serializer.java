package com.vinted.featureflags.exposure.models;

import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.arb;
import defpackage.as9;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.l42;
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
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vinted/featureflags/exposure/models/ExposureEvent.$serializer", "Lwe8;", "Lcom/vinted/featureflags/exposure/models/ExposureEvent;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/vinted/featureflags/exposure/models/ExposureEvent;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/vinted/featureflags/exposure/models/ExposureEvent;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ExposureEvent$$serializer implements we8 {
    public static final ExposureEvent$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        ExposureEvent$$serializer exposureEvent$$serializer = new ExposureEvent$$serializer();
        INSTANCE = exposureEvent$$serializer;
        bre breVar = new bre("com.vinted.featureflags.exposure.models.ExposureEvent", exposureEvent$$serializer, 8);
        breVar.j("event", true);
        breVar.j(VungleConstants.KEY_USER_ID, false);
        breVar.j("anonId", false);
        breVar.j("langCode", false);
        breVar.j("extra", false);
        breVar.j("time", false);
        breVar.j("debug", false);
        breVar.j("debugPin", false);
        descriptor = breVar;
    }

    private ExposureEvent$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        wfi wfiVar = wfi.a;
        return new opa[]{wfiVar, se2.d(wfiVar), wfiVar, se2.d(wfiVar), ExposureEvent$Extra$$serializer.INSTANCE, arb.a, l42.a, se2.d(as9.a)};
    }

    @Override // defpackage.ns5
    public final ExposureEvent deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        ExposureEvent exposureEvent = null;
        int i = 0;
        boolean zC = false;
        String strG = null;
        String str = null;
        String strG2 = null;
        String str2 = null;
        ExposureEvent.Extra extra = null;
        long jM = 0;
        boolean z = true;
        Integer num = null;
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
                    str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                    i |= 2;
                    break;
                case 2:
                    strG2 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) h14VarC.j(u9hVar, 3, wfi.a, str2);
                    i |= 8;
                    break;
                case 4:
                    extra = (ExposureEvent.Extra) h14VarC.s(u9hVar, 4, ExposureEvent$Extra$$serializer.INSTANCE, extra);
                    i |= 16;
                    break;
                case 5:
                    jM = h14VarC.m(u9hVar, 5);
                    i |= 32;
                    break;
                case 6:
                    zC = h14VarC.C(u9hVar, 6);
                    i |= 64;
                    break;
                case 7:
                    num = (Integer) h14VarC.j(u9hVar, 7, as9.a, num);
                    i |= 128;
                    break;
                default:
                    muk.d(iQ);
                    return exposureEvent;
            }
            exposureEvent = null;
        }
        h14VarC.b(u9hVar);
        return new ExposureEvent(i, strG, str, strG2, str2, extra, jM, zC, num, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, ExposureEvent value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        ExposureEvent.write$Self$feature_flags_release(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
