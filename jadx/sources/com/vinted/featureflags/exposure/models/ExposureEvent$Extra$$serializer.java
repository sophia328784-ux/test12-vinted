package com.vinted.featureflags.exposure.models;

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
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vinted/featureflags/exposure/models/ExposureEvent.Extra.$serializer", "Lwe8;", "Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class ExposureEvent$Extra$$serializer implements we8 {
    public static final ExposureEvent$Extra$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        ExposureEvent$Extra$$serializer exposureEvent$Extra$$serializer = new ExposureEvent$Extra$$serializer();
        INSTANCE = exposureEvent$Extra$$serializer;
        bre breVar = new bre("com.vinted.featureflags.exposure.models.ExposureEvent.Extra", exposureEvent$Extra$$serializer, 5);
        breVar.j("flagKey", false);
        breVar.j("targetingKey", false);
        breVar.j("variant", false);
        breVar.j("entityType", true);
        breVar.j("source", false);
        descriptor = breVar;
    }

    private ExposureEvent$Extra$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        wfi wfiVar = wfi.a;
        return new opa[]{wfiVar, wfiVar, wfiVar, se2.d(wfiVar), wfiVar};
    }

    @Override // defpackage.ns5
    public final ExposureEvent.Extra deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        boolean z = true;
        int i = 0;
        String strG = null;
        String strG2 = null;
        String strG3 = null;
        String str = null;
        String strG4 = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strG = h14VarC.g(u9hVar, 0);
                i |= 1;
            } else if (iQ == 1) {
                strG2 = h14VarC.g(u9hVar, 1);
                i |= 2;
            } else if (iQ == 2) {
                strG3 = h14VarC.g(u9hVar, 2);
                i |= 4;
            } else if (iQ == 3) {
                str = (String) h14VarC.j(u9hVar, 3, wfi.a, str);
                i |= 8;
            } else {
                if (iQ != 4) {
                    muk.d(iQ);
                    return null;
                }
                strG4 = h14VarC.g(u9hVar, 4);
                i |= 16;
            }
        }
        h14VarC.b(u9hVar);
        return new ExposureEvent.Extra(i, strG, strG2, strG3, str, strG4, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, ExposureEvent.Extra value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        ExposureEvent.Extra.write$Self$feature_flags_release(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
