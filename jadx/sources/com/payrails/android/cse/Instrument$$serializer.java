package com.payrails.android.cse;

import androidx.core.app.NotificationCompat;
import com.payrails.android.cse.serialization.FutureUsageSerializer;
import com.payrails.android.cse.serialization.InstantSerializer;
import com.payrails.android.cse.serialization.UUIDSerializer;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.qha;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.uha;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import java.time.Instant;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/payrails/android/cse/Instrument.$serializer", "Lwe8;", "Lcom/payrails/android/cse/Instrument;", "<init>", "()V", "", "Lopa;", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/payrails/android/cse/Instrument;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/payrails/android/cse/Instrument;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Deprecated
public final class Instrument$$serializer implements we8 {
    public static final Instrument$$serializer INSTANCE;
    private static final /* synthetic */ bre descriptor;

    static {
        Instrument$$serializer instrument$$serializer = new Instrument$$serializer();
        INSTANCE = instrument$$serializer;
        bre breVar = new bre("com.payrails.android.cse.Instrument", instrument$$serializer, 11);
        breVar.j("id", false);
        breVar.j("createdAt", false);
        breVar.j("holderId", false);
        breVar.j("holderReference", true);
        breVar.j("paymentMethod", false);
        breVar.j(NotificationCompat.CATEGORY_STATUS, false);
        breVar.j("description", true);
        breVar.j("data", false);
        breVar.j("providerData", true);
        breVar.j("futureUsage", true);
        breVar.j("fingerprint", true);
        descriptor = breVar;
    }

    private Instrument$$serializer() {
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        opa[] opaVarArr = Instrument.$childSerializers;
        wfi wfiVar = wfi.a;
        opa opaVarD = se2.d(wfiVar);
        opa opaVar = opaVarArr[4];
        opa opaVar2 = opaVarArr[5];
        opa opaVarD2 = se2.d(wfiVar);
        opa opaVarD3 = se2.d(uha.a);
        opa opaVarD4 = se2.d(FutureUsageSerializer.INSTANCE);
        opa opaVarD5 = se2.d(wfiVar);
        UUIDSerializer uUIDSerializer = UUIDSerializer.INSTANCE;
        return new opa[]{uUIDSerializer, InstantSerializer.INSTANCE, uUIDSerializer, opaVarD, opaVar, opaVar2, opaVarD2, InstrumentData$$serializer.INSTANCE, opaVarD3, opaVarD4, opaVarD5};
    }

    @Override // defpackage.ns5
    public Instrument deserialize(r75 decoder) {
        opa[] opaVarArr;
        decoder.getClass();
        u9h descriptor2 = getDescriptor();
        h14 h14VarC = decoder.c(descriptor2);
        opa[] opaVarArr2 = Instrument.$childSerializers;
        Object objJ = null;
        Object objJ2 = null;
        Object objJ3 = null;
        boolean z = true;
        Object objS = null;
        int i = 0;
        Object objS2 = null;
        Object objS3 = null;
        Object objJ4 = null;
        Object objS4 = null;
        Object objS5 = null;
        Object objJ5 = null;
        Object objS6 = null;
        while (z) {
            int iQ = h14VarC.q(descriptor2);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    opaVarArr = opaVarArr2;
                    objS = h14VarC.s(descriptor2, 0, UUIDSerializer.INSTANCE, objS);
                    i |= 1;
                    break;
                case 1:
                    opaVarArr = opaVarArr2;
                    objS2 = h14VarC.s(descriptor2, 1, InstantSerializer.INSTANCE, objS2);
                    i |= 2;
                    break;
                case 2:
                    opaVarArr = opaVarArr2;
                    objS3 = h14VarC.s(descriptor2, 2, UUIDSerializer.INSTANCE, objS3);
                    i |= 4;
                    break;
                case 3:
                    opaVarArr = opaVarArr2;
                    objJ4 = h14VarC.j(descriptor2, 3, wfi.a, objJ4);
                    i |= 8;
                    break;
                case 4:
                    opaVarArr = opaVarArr2;
                    objS4 = h14VarC.s(descriptor2, 4, opaVarArr[4], objS4);
                    i |= 16;
                    break;
                case 5:
                    opaVarArr = opaVarArr2;
                    objS5 = h14VarC.s(descriptor2, 5, opaVarArr[5], objS5);
                    i |= 32;
                    break;
                case 6:
                    opaVarArr = opaVarArr2;
                    objJ5 = h14VarC.j(descriptor2, 6, wfi.a, objJ5);
                    i |= 64;
                    break;
                case 7:
                    opaVarArr = opaVarArr2;
                    objS6 = h14VarC.s(descriptor2, 7, InstrumentData$$serializer.INSTANCE, objS6);
                    i |= 128;
                    break;
                case 8:
                    opaVarArr = opaVarArr2;
                    objJ3 = h14VarC.j(descriptor2, 8, uha.a, objJ3);
                    i |= 256;
                    break;
                case 9:
                    opaVarArr = opaVarArr2;
                    objJ2 = h14VarC.j(descriptor2, 9, FutureUsageSerializer.INSTANCE, objJ2);
                    i |= 512;
                    break;
                case 10:
                    opaVarArr = opaVarArr2;
                    objJ = h14VarC.j(descriptor2, 10, wfi.a, objJ);
                    i |= 1024;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
            opaVarArr2 = opaVarArr;
            z = z;
        }
        h14VarC.b(descriptor2);
        return new Instrument(i, (UUID) objS, (Instant) objS2, (UUID) objS3, (String) objJ4, (PaymentMethodType) objS4, (InstrumentStatus) objS5, (String) objJ5, (InstrumentData) objS6, (qha) objJ3, (FutureUsage) objJ2, (String) objJ, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, Instrument value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor2 = getDescriptor();
        i14 i14VarC = encoder.c(descriptor2);
        Instrument.write$Self(value, i14VarC, descriptor2);
        i14VarC.b(descriptor2);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
