package com.google.firebase.sessions;

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
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.zp6;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/google/firebase/sessions/SessionData.$serializer", "Lwe8;", "Lcom/google/firebase/sessions/SessionData;", "<init>", "()V", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Deprecated
public /* synthetic */ class SessionData$$serializer implements we8 {
    public static final SessionData$$serializer a;
    private static final u9h descriptor;

    static {
        SessionData$$serializer sessionData$$serializer = new SessionData$$serializer();
        a = sessionData$$serializer;
        bre breVar = new bre("com.google.firebase.sessions.SessionData", sessionData$$serializer, 3);
        breVar.j("sessionDetails", false);
        breVar.j("backgroundTime", true);
        breVar.j("processDataMap", true);
        descriptor = breVar;
    }

    private SessionData$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        return new opa[]{SessionDetails$$serializer.a, se2.d(Time$$serializer.a), se2.d((opa) SessionData.d[2].getA())};
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = r75Var.c(u9hVar);
        Lazy[] lazyArr = SessionData.d;
        boolean z = true;
        int i = 0;
        SessionDetails sessionDetails = null;
        Time time = null;
        Map map = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                sessionDetails = (SessionDetails) h14VarC.s(u9hVar, 0, SessionDetails$$serializer.a, sessionDetails);
                i |= 1;
            } else if (iQ == 1) {
                time = (Time) h14VarC.j(u9hVar, 1, Time$$serializer.a, time);
                i |= 2;
            } else {
                if (iQ != 2) {
                    muk.d(iQ);
                    return null;
                }
                map = (Map) h14VarC.j(u9hVar, 2, (ns5) lazyArr[2].getA(), map);
                i |= 4;
            }
        }
        h14VarC.b(u9hVar);
        return new SessionData(i, sessionDetails, time, map, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        SessionData sessionData = (SessionData) obj;
        sessionData.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = zp6Var.c(u9hVar);
        Lazy[] lazyArr = SessionData.d;
        SessionDetails$$serializer sessionDetails$$serializer = SessionDetails$$serializer.a;
        SessionDetails sessionDetails = sessionData.a;
        Map map = sessionData.c;
        Time time = sessionData.b;
        i14VarC.x(u9hVar, 0, sessionDetails$$serializer, sessionDetails);
        if (i14VarC.e(u9hVar) || time != null) {
            i14VarC.F(u9hVar, 1, Time$$serializer.a, time);
        }
        if (i14VarC.e(u9hVar) || map != null) {
            i14VarC.F(u9hVar, 2, (oah) lazyArr[2].getA(), map);
        }
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public final opa[] typeParametersSerializers() {
        return dre.a;
    }
}
