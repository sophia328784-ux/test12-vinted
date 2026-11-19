package com.vinted.shared.userdto.api.entity;

import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.we8;
import defpackage.zp6;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vinted/shared/userdto/api/entity/Verifications.$serializer", "Lwe8;", "Lcom/vinted/shared/userdto/api/entity/Verifications;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/vinted/shared/userdto/api/entity/Verifications;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/vinted/shared/userdto/api/entity/Verifications;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class Verifications$$serializer implements we8 {
    public static final Verifications$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        Verifications$$serializer verifications$$serializer = new Verifications$$serializer();
        INSTANCE = verifications$$serializer;
        bre breVar = new bre("com.vinted.shared.userdto.api.entity.Verifications", verifications$$serializer, 4);
        breVar.j("phone", true);
        breVar.j("email", true);
        breVar.j("facebook", true);
        breVar.j("google", true);
        descriptor = breVar;
    }

    private Verifications$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        Verification$$serializer verification$$serializer = Verification$$serializer.INSTANCE;
        return new opa[]{verification$$serializer, verification$$serializer, verification$$serializer, verification$$serializer};
    }

    @Override // defpackage.ns5
    public final Verifications deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        boolean z = true;
        int i = 0;
        Verification verification = null;
        Verification verification2 = null;
        Verification verification3 = null;
        Verification verification4 = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                verification = (Verification) h14VarC.s(u9hVar, 0, Verification$$serializer.INSTANCE, verification);
                i |= 1;
            } else if (iQ == 1) {
                verification2 = (Verification) h14VarC.s(u9hVar, 1, Verification$$serializer.INSTANCE, verification2);
                i |= 2;
            } else if (iQ == 2) {
                verification3 = (Verification) h14VarC.s(u9hVar, 2, Verification$$serializer.INSTANCE, verification3);
                i |= 4;
            } else {
                if (iQ != 3) {
                    muk.d(iQ);
                    return null;
                }
                verification4 = (Verification) h14VarC.s(u9hVar, 3, Verification$$serializer.INSTANCE, verification4);
                i |= 8;
            }
        }
        h14VarC.b(u9hVar);
        return new Verifications(i, verification, verification2, verification3, verification4, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, Verifications value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        Verifications.write$Self$userdto(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public /* bridge */ opa[] typeParametersSerializers() {
        return dre.a;
    }
}
