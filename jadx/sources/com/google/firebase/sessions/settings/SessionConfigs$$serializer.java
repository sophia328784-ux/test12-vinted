package com.google.firebase.sessions.settings;

import defpackage.arb;
import defpackage.as9;
import defpackage.bre;
import defpackage.dre;
import defpackage.f36;
import defpackage.h14;
import defpackage.i14;
import defpackage.l42;
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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/google/firebase/sessions/settings/SessionConfigs.$serializer", "Lwe8;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "<init>", "()V", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Deprecated
public /* synthetic */ class SessionConfigs$$serializer implements we8 {
    public static final SessionConfigs$$serializer a;
    private static final u9h descriptor;

    static {
        SessionConfigs$$serializer sessionConfigs$$serializer = new SessionConfigs$$serializer();
        a = sessionConfigs$$serializer;
        bre breVar = new bre("com.google.firebase.sessions.settings.SessionConfigs", sessionConfigs$$serializer, 5);
        breVar.j("sessionsEnabled", false);
        breVar.j("sessionSamplingRate", false);
        breVar.j("sessionTimeoutSeconds", false);
        breVar.j("cacheDurationSeconds", false);
        breVar.j("cacheUpdatedTimeSeconds", false);
        descriptor = breVar;
    }

    private SessionConfigs$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        opa opaVarD = se2.d(l42.a);
        opa opaVarD2 = se2.d(f36.a);
        as9 as9Var = as9.a;
        return new opa[]{opaVarD, opaVarD2, se2.d(as9Var), se2.d(as9Var), se2.d(arb.a)};
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = r75Var.c(u9hVar);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bool = (Boolean) h14VarC.j(u9hVar, 0, l42.a, bool);
                i |= 1;
            } else if (iQ == 1) {
                d = (Double) h14VarC.j(u9hVar, 1, f36.a, d);
                i |= 2;
            } else if (iQ == 2) {
                num = (Integer) h14VarC.j(u9hVar, 2, as9.a, num);
                i |= 4;
            } else if (iQ == 3) {
                num2 = (Integer) h14VarC.j(u9hVar, 3, as9.a, num2);
                i |= 8;
            } else {
                if (iQ != 4) {
                    muk.d(iQ);
                    return null;
                }
                l = (Long) h14VarC.j(u9hVar, 4, arb.a, l);
                i |= 16;
            }
        }
        h14VarC.b(u9hVar);
        return new SessionConfigs(i, bool, d, num, num2, l, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        SessionConfigs sessionConfigs = (SessionConfigs) obj;
        sessionConfigs.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = zp6Var.c(u9hVar);
        i14VarC.F(u9hVar, 0, l42.a, sessionConfigs.a);
        i14VarC.F(u9hVar, 1, f36.a, sessionConfigs.b);
        as9 as9Var = as9.a;
        i14VarC.F(u9hVar, 2, as9Var, sessionConfigs.c);
        i14VarC.F(u9hVar, 3, as9Var, sessionConfigs.d);
        i14VarC.F(u9hVar, 4, arb.a, sessionConfigs.e);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public final opa[] typeParametersSerializers() {
        return dre.a;
    }
}
