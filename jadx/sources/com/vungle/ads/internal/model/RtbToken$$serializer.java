package com.vungle.ads.internal.model;

import defpackage.as9;
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
import defpackage.zp6;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/vungle/ads/internal/model/RtbToken.$serializer", "Lwe8;", "Lcom/vungle/ads/internal/model/RtbToken;", "<init>", "()V", "", "Lopa;", "childSerializers", "()[Lopa;", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/vungle/ads/internal/model/RtbToken;", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/vungle/ads/internal/model/RtbToken;)V", "Lu9h;", "getDescriptor", "()Lu9h;", "descriptor", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Deprecated
public final class RtbToken$$serializer implements we8 {
    public static final RtbToken$$serializer INSTANCE;
    public static final /* synthetic */ u9h descriptor;

    static {
        RtbToken$$serializer rtbToken$$serializer = new RtbToken$$serializer();
        INSTANCE = rtbToken$$serializer;
        bre breVar = new bre("com.vungle.ads.internal.model.RtbToken", rtbToken$$serializer, 5);
        breVar.j("device", false);
        breVar.j("user", true);
        breVar.j("ext", true);
        breVar.j("request", true);
        breVar.j("ordinal_view", false);
        descriptor = breVar;
    }

    private RtbToken$$serializer() {
    }

    @Override // defpackage.we8
    public opa[] childSerializers() {
        return new opa[]{DeviceNode$$serializer.INSTANCE, se2.d(CommonRequestBody$User$$serializer.INSTANCE), se2.d(CommonRequestBody$RequestExt$$serializer.INSTANCE), se2.d(RtbRequest$$serializer.INSTANCE), as9.a};
    }

    @Override // defpackage.ns5
    public RtbToken deserialize(r75 decoder) {
        decoder.getClass();
        u9h descriptor2 = getDescriptor();
        h14 h14VarC = decoder.c(descriptor2);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        Object objS = null;
        Object objJ = null;
        Object objJ2 = null;
        Object objJ3 = null;
        while (z) {
            int iQ = h14VarC.q(descriptor2);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                objS = h14VarC.s(descriptor2, 0, DeviceNode$$serializer.INSTANCE, objS);
                i |= 1;
            } else if (iQ == 1) {
                objJ = h14VarC.j(descriptor2, 1, CommonRequestBody$User$$serializer.INSTANCE, objJ);
                i |= 2;
            } else if (iQ == 2) {
                objJ2 = h14VarC.j(descriptor2, 2, CommonRequestBody$RequestExt$$serializer.INSTANCE, objJ2);
                i |= 4;
            } else if (iQ == 3) {
                objJ3 = h14VarC.j(descriptor2, 3, RtbRequest$$serializer.INSTANCE, objJ3);
                i |= 8;
            } else {
                if (iQ != 4) {
                    muk.d(iQ);
                    return null;
                }
                i2 = h14VarC.i(descriptor2, 4);
                i |= 16;
            }
        }
        h14VarC.b(descriptor2);
        return new RtbToken(i, (DeviceNode) objS, (CommonRequestBody.User) objJ, (CommonRequestBody.RequestExt) objJ2, (RtbRequest) objJ3, i2, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, RtbToken value) {
        encoder.getClass();
        value.getClass();
        u9h descriptor2 = getDescriptor();
        i14 i14VarC = encoder.c(descriptor2);
        RtbToken.write$Self(value, i14VarC, descriptor2);
        i14VarC.b(descriptor2);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
