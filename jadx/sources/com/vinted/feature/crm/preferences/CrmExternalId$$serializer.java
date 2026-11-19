package com.vinted.feature.crm.preferences;

import defpackage.bre;
import defpackage.h14;
import defpackage.i14;
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
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/vinted/feature/crm/preferences/CrmExternalId.$serializer", "Lwe8;", "Lcom/vinted/feature/crm/preferences/CrmExternalId;", "<init>", "()V", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Deprecated
public final /* synthetic */ class CrmExternalId$$serializer implements we8 {
    public static final int $stable;
    public static final CrmExternalId$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        CrmExternalId$$serializer crmExternalId$$serializer = new CrmExternalId$$serializer();
        INSTANCE = crmExternalId$$serializer;
        $stable = 8;
        bre breVar = new bre("com.vinted.feature.crm.preferences.CrmExternalId", crmExternalId$$serializer, 1);
        breVar.j("externalId", false);
        descriptor = breVar;
    }

    private CrmExternalId$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        return new opa[]{se2.d(wfi.a)};
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = r75Var.c(u9hVar);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            if (iQ == -1) {
                z = false;
            } else {
                if (iQ != 0) {
                    muk.d(iQ);
                    return null;
                }
                str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                i = 1;
            }
        }
        h14VarC.b(u9hVar);
        return new CrmExternalId(i, str, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        CrmExternalId crmExternalId = (CrmExternalId) obj;
        crmExternalId.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = zp6Var.c(u9hVar);
        i14VarC.F(u9hVar, 0, wfi.a, crmExternalId.externalId);
        i14VarC.b(u9hVar);
    }
}
