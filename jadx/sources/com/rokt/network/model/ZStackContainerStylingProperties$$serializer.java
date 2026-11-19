package com.rokt.network.model;

import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.iw7;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.zp6;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/rokt/network/model/ZStackContainerStylingProperties.$serializer", "Lwe8;", "Lcom/rokt/network/model/ZStackContainerStylingProperties;", "<init>", "()V", "", "Lopa;", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/ZStackContainerStylingProperties;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/ZStackContainerStylingProperties;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Deprecated
public final class ZStackContainerStylingProperties$$serializer implements we8 {
    public static final ZStackContainerStylingProperties$$serializer INSTANCE;
    private static final /* synthetic */ bre descriptor;

    static {
        ZStackContainerStylingProperties$$serializer zStackContainerStylingProperties$$serializer = new ZStackContainerStylingProperties$$serializer();
        INSTANCE = zStackContainerStylingProperties$$serializer;
        bre breVar = new bre("com.rokt.network.model.ZStackContainerStylingProperties", zStackContainerStylingProperties$$serializer, 5);
        breVar.j("justifyContent", true);
        breVar.j("alignItems", true);
        breVar.j("shadow", true);
        breVar.j("overflow", true);
        breVar.j("blur", true);
        descriptor = breVar;
    }

    private ZStackContainerStylingProperties$$serializer() {
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        return new opa[]{se2.d(FlexJustification.INSTANCE.serializer()), se2.d(FlexAlignment.INSTANCE.serializer()), se2.d(Shadow$$serializer.INSTANCE), se2.d(Overflow.INSTANCE.serializer()), se2.d(iw7.a)};
    }

    @Override // defpackage.ns5
    public ZStackContainerStylingProperties deserialize(r75 decoder) {
        decoder.getClass();
        u9h descriptor2 = getDescriptor();
        h14 h14VarC = decoder.c(descriptor2);
        boolean z = true;
        int i = 0;
        Object objJ = null;
        Object objJ2 = null;
        Object objJ3 = null;
        Object objJ4 = null;
        Object objJ5 = null;
        while (z) {
            int iQ = h14VarC.q(descriptor2);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                objJ = h14VarC.j(descriptor2, 0, FlexJustification.INSTANCE.serializer(), objJ);
                i |= 1;
            } else if (iQ == 1) {
                objJ2 = h14VarC.j(descriptor2, 1, FlexAlignment.INSTANCE.serializer(), objJ2);
                i |= 2;
            } else if (iQ == 2) {
                objJ3 = h14VarC.j(descriptor2, 2, Shadow$$serializer.INSTANCE, objJ3);
                i |= 4;
            } else if (iQ == 3) {
                objJ4 = h14VarC.j(descriptor2, 3, Overflow.INSTANCE.serializer(), objJ4);
                i |= 8;
            } else {
                if (iQ != 4) {
                    muk.d(iQ);
                    return null;
                }
                objJ5 = h14VarC.j(descriptor2, 4, iw7.a, objJ5);
                i |= 16;
            }
        }
        h14VarC.b(descriptor2);
        return new ZStackContainerStylingProperties(i, (FlexJustification) objJ, (FlexAlignment) objJ2, (Shadow) objJ3, (Overflow) objJ4, (Float) objJ5, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, ZStackContainerStylingProperties value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor2 = getDescriptor();
        i14 i14VarC = encoder.c(descriptor2);
        ZStackContainerStylingProperties.write$Self(value, i14VarC, descriptor2);
        i14VarC.b(descriptor2);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
