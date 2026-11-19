package com.rokt.network.model;

import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/rokt/network/model/DynamicIntegerPredicate.$serializer", "Lwe8;", "Lcom/rokt/network/model/DynamicIntegerPredicate;", "<init>", "()V", "", "Lopa;", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/DynamicIntegerPredicate;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/DynamicIntegerPredicate;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Deprecated
public final class DynamicIntegerPredicate$$serializer implements we8 {
    public static final DynamicIntegerPredicate$$serializer INSTANCE;
    private static final /* synthetic */ bre descriptor;

    static {
        DynamicIntegerPredicate$$serializer dynamicIntegerPredicate$$serializer = new DynamicIntegerPredicate$$serializer();
        INSTANCE = dynamicIntegerPredicate$$serializer;
        bre breVar = new bre("com.rokt.network.model.DynamicIntegerPredicate", dynamicIntegerPredicate$$serializer, 3);
        breVar.j("condition", false);
        breVar.j("input", false);
        breVar.j("value", false);
        descriptor = breVar;
    }

    private DynamicIntegerPredicate$$serializer() {
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        wfi wfiVar = wfi.a;
        return new opa[]{OrderableWhenCondition.INSTANCE.serializer(), wfiVar, wfiVar};
    }

    @Override // defpackage.ns5
    public DynamicIntegerPredicate deserialize(r75 decoder) {
        decoder.getClass();
        u9h descriptor2 = getDescriptor();
        h14 h14VarC = decoder.c(descriptor2);
        boolean z = true;
        int i = 0;
        Object objS = null;
        String strG = null;
        String strG2 = null;
        while (z) {
            int iQ = h14VarC.q(descriptor2);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                objS = h14VarC.s(descriptor2, 0, OrderableWhenCondition.INSTANCE.serializer(), objS);
                i |= 1;
            } else if (iQ == 1) {
                strG = h14VarC.g(descriptor2, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    muk.d(iQ);
                    return null;
                }
                strG2 = h14VarC.g(descriptor2, 2);
                i |= 4;
            }
        }
        h14VarC.b(descriptor2);
        return new DynamicIntegerPredicate(i, (OrderableWhenCondition) objS, strG, strG2, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, DynamicIntegerPredicate value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor2 = getDescriptor();
        i14 i14VarC = encoder.c(descriptor2);
        DynamicIntegerPredicate.write$Self(value, i14VarC, descriptor2);
        i14VarC.b(descriptor2);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
