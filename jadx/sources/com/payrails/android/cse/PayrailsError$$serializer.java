package com.payrails.android.cse;

import com.adjust.sdk.Constants;
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
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/payrails/android/cse/PayrailsError.$serializer", "Lwe8;", "Lcom/payrails/android/cse/PayrailsError;", "<init>", "()V", "", "Lopa;", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/payrails/android/cse/PayrailsError;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/payrails/android/cse/PayrailsError;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Deprecated
public final class PayrailsError$$serializer implements we8 {
    public static final PayrailsError$$serializer INSTANCE;
    private static final /* synthetic */ bre descriptor;

    static {
        PayrailsError$$serializer payrailsError$$serializer = new PayrailsError$$serializer();
        INSTANCE = payrailsError$$serializer;
        bre breVar = new bre("com.payrails.android.cse.PayrailsError", payrailsError$$serializer, 4);
        breVar.j("id", false);
        breVar.j("title", false);
        breVar.j("detail", false);
        breVar.j(Constants.REFERRER_API_META, true);
        descriptor = breVar;
    }

    private PayrailsError$$serializer() {
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        opa opaVarD = se2.d(uha.a);
        wfi wfiVar = wfi.a;
        return new opa[]{UUIDSerializer.INSTANCE, wfiVar, wfiVar, opaVarD};
    }

    @Override // defpackage.ns5
    public PayrailsError deserialize(r75 decoder) {
        decoder.getClass();
        u9h descriptor2 = getDescriptor();
        h14 h14VarC = decoder.c(descriptor2);
        boolean z = true;
        int i = 0;
        Object objS = null;
        Object objJ = null;
        String strG = null;
        String strG2 = null;
        while (z) {
            int iQ = h14VarC.q(descriptor2);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                objS = h14VarC.s(descriptor2, 0, UUIDSerializer.INSTANCE, objS);
                i |= 1;
            } else if (iQ == 1) {
                strG = h14VarC.g(descriptor2, 1);
                i |= 2;
            } else if (iQ == 2) {
                strG2 = h14VarC.g(descriptor2, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    muk.d(iQ);
                    return null;
                }
                objJ = h14VarC.j(descriptor2, 3, uha.a, objJ);
                i |= 8;
            }
        }
        h14VarC.b(descriptor2);
        return new PayrailsError(i, (UUID) objS, strG, strG2, (qha) objJ, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, PayrailsError value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor2 = getDescriptor();
        i14 i14VarC = encoder.c(descriptor2);
        PayrailsError.write$Self(value, i14VarC, descriptor2);
        i14VarC.b(descriptor2);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
