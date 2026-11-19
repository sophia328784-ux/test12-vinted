package com.vinted.shared.featureflags.data.local.preferences;

import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.ns5;
import defpackage.oah;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.we8;
import defpackage.zp6;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList.$serializer", "Lwe8;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class FeatureFlagsPreferencesList$$serializer implements we8 {
    public static final int $stable;
    public static final FeatureFlagsPreferencesList$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        FeatureFlagsPreferencesList$$serializer featureFlagsPreferencesList$$serializer = new FeatureFlagsPreferencesList$$serializer();
        INSTANCE = featureFlagsPreferencesList$$serializer;
        $stable = 8;
        bre breVar = new bre("com.vinted.shared.featureflags.data.local.preferences.FeatureFlagsPreferencesList", featureFlagsPreferencesList$$serializer, 1);
        breVar.j("flags", false);
        descriptor = breVar;
    }

    private FeatureFlagsPreferencesList$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.we8
    public final opa[] childSerializers() {
        return new opa[]{FeatureFlagsPreferencesList.$childSerializers[0].getA()};
    }

    @Override // defpackage.ns5
    public final FeatureFlagsPreferencesList deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = FeatureFlagsPreferencesList.$childSerializers;
        lah lahVar = null;
        boolean z = true;
        int i = 0;
        List list = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    muk.d(iQ);
                    return null;
                }
                list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                i = 1;
            }
        }
        h14VarC.b(u9hVar);
        return new FeatureFlagsPreferencesList(i, list, lahVar);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, FeatureFlagsPreferencesList value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        i14VarC.x(u9hVar, 0, (oah) FeatureFlagsPreferencesList.$childSerializers[0].getA(), value.flags);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public /* bridge */ opa[] typeParametersSerializers() {
        return dre.a;
    }
}
