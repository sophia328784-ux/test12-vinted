package com.vinted.feature.crm.preferences;

import defpackage.bre;
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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/feature/crm/preferences/CrmInApps.$serializer", "Lwe8;", "Lcom/vinted/feature/crm/preferences/CrmInApps;", "<init>", "()V", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class CrmInApps$$serializer implements we8 {
    public static final int $stable;
    public static final CrmInApps$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        CrmInApps$$serializer crmInApps$$serializer = new CrmInApps$$serializer();
        INSTANCE = crmInApps$$serializer;
        $stable = 8;
        bre breVar = new bre("com.vinted.feature.crm.preferences.CrmInApps", crmInApps$$serializer, 1);
        breVar.j("triggeredInApps", false);
        descriptor = breVar;
    }

    private CrmInApps$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.we8
    public final opa[] childSerializers() {
        return new opa[]{CrmInApps.$childSerializers[0].getA()};
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = r75Var.c(u9hVar);
        Lazy[] lazyArr = CrmInApps.$childSerializers;
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
        return new CrmInApps(i, list, lahVar);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        CrmInApps crmInApps = (CrmInApps) obj;
        crmInApps.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = zp6Var.c(u9hVar);
        i14VarC.x(u9hVar, 0, (oah) CrmInApps.$childSerializers[0].getA(), crmInApps.triggeredInApps);
        i14VarC.b(u9hVar);
    }
}
