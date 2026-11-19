package com.payrails.android.cse;

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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/payrails/android/cse/InstrumentData.$serializer", "Lwe8;", "Lcom/payrails/android/cse/InstrumentData;", "<init>", "()V", "", "Lopa;", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/payrails/android/cse/InstrumentData;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/payrails/android/cse/InstrumentData;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Deprecated
public final class InstrumentData$$serializer implements we8 {
    public static final InstrumentData$$serializer INSTANCE;
    private static final /* synthetic */ bre descriptor;

    static {
        InstrumentData$$serializer instrumentData$$serializer = new InstrumentData$$serializer();
        INSTANCE = instrumentData$$serializer;
        bre breVar = new bre("com.payrails.android.cse.InstrumentData", instrumentData$$serializer, 9);
        breVar.j("bin", true);
        breVar.j("holderName", true);
        breVar.j("scheme", true);
        breVar.j("suffix", true);
        breVar.j("expiryMonth", true);
        breVar.j("expiryYear", true);
        breVar.j("paymentToken", true);
        breVar.j("email", true);
        breVar.j("network", true);
        descriptor = breVar;
    }

    private InstrumentData$$serializer() {
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        wfi wfiVar = wfi.a;
        return new opa[]{se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
    }

    @Override // defpackage.ns5
    public InstrumentData deserialize(r75 decoder) {
        decoder.getClass();
        u9h descriptor2 = getDescriptor();
        h14 h14VarC = decoder.c(descriptor2);
        InstrumentData instrumentData = null;
        boolean z = true;
        Object objJ = null;
        Object objJ2 = null;
        Object objJ3 = null;
        Object objJ4 = null;
        Object objJ5 = null;
        Object objJ6 = null;
        Object objJ7 = null;
        Object objJ8 = null;
        Object objJ9 = null;
        int i = 0;
        while (z) {
            int iQ = h14VarC.q(descriptor2);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    objJ = h14VarC.j(descriptor2, 0, wfi.a, objJ);
                    i |= 1;
                    break;
                case 1:
                    objJ2 = h14VarC.j(descriptor2, 1, wfi.a, objJ2);
                    i |= 2;
                    break;
                case 2:
                    objJ3 = h14VarC.j(descriptor2, 2, wfi.a, objJ3);
                    i |= 4;
                    break;
                case 3:
                    objJ4 = h14VarC.j(descriptor2, 3, wfi.a, objJ4);
                    i |= 8;
                    break;
                case 4:
                    objJ5 = h14VarC.j(descriptor2, 4, wfi.a, objJ5);
                    i |= 16;
                    break;
                case 5:
                    objJ6 = h14VarC.j(descriptor2, 5, wfi.a, objJ6);
                    i |= 32;
                    break;
                case 6:
                    objJ7 = h14VarC.j(descriptor2, 6, wfi.a, objJ7);
                    i |= 64;
                    break;
                case 7:
                    objJ8 = h14VarC.j(descriptor2, 7, wfi.a, objJ8);
                    i |= 128;
                    break;
                case 8:
                    objJ9 = h14VarC.j(descriptor2, 8, wfi.a, objJ9);
                    i |= 256;
                    break;
                default:
                    muk.d(iQ);
                    return instrumentData;
            }
            instrumentData = null;
        }
        h14VarC.b(descriptor2);
        return new InstrumentData(i, (String) objJ, (String) objJ2, (String) objJ3, (String) objJ4, (String) objJ5, (String) objJ6, (String) objJ7, (String) objJ8, (String) objJ9, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, InstrumentData value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor2 = getDescriptor();
        i14 i14VarC = encoder.c(descriptor2);
        InstrumentData.write$Self(value, i14VarC, descriptor2);
        i14VarC.b(descriptor2);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
