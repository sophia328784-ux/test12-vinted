package com.google.firebase.sessions;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.arb;
import defpackage.as9;
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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/google/firebase/sessions/SessionDetails.$serializer", "Lwe8;", "Lcom/google/firebase/sessions/SessionDetails;", "<init>", "()V", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Deprecated
public /* synthetic */ class SessionDetails$$serializer implements we8 {
    public static final SessionDetails$$serializer a;
    private static final u9h descriptor;

    static {
        SessionDetails$$serializer sessionDetails$$serializer = new SessionDetails$$serializer();
        a = sessionDetails$$serializer;
        bre breVar = new bre("com.google.firebase.sessions.SessionDetails", sessionDetails$$serializer, 4);
        breVar.j(JsonStorageKeyNames.SESSION_ID_KEY, false);
        breVar.j("firstSessionId", false);
        breVar.j("sessionIndex", false);
        breVar.j("sessionStartTimestampUs", false);
        descriptor = breVar;
    }

    private SessionDetails$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        wfi wfiVar = wfi.a;
        return new opa[]{wfiVar, wfiVar, as9.a, arb.a};
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = r75Var.c(u9hVar);
        int i = 0;
        int i2 = 0;
        String strG = null;
        String strG2 = null;
        long jM = 0;
        boolean z = true;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strG = h14VarC.g(u9hVar, 0);
                i |= 1;
            } else if (iQ == 1) {
                strG2 = h14VarC.g(u9hVar, 1);
                i |= 2;
            } else if (iQ == 2) {
                i2 = h14VarC.i(u9hVar, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    muk.d(iQ);
                    return null;
                }
                jM = h14VarC.m(u9hVar, 3);
                i |= 8;
            }
        }
        h14VarC.b(u9hVar);
        return new SessionDetails(i, strG, strG2, i2, jM, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        SessionDetails sessionDetails = (SessionDetails) obj;
        sessionDetails.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = zp6Var.c(u9hVar);
        i14VarC.v(u9hVar, 0, sessionDetails.a);
        i14VarC.v(u9hVar, 1, sessionDetails.b);
        i14VarC.D(2, sessionDetails.c, u9hVar);
        i14VarC.f(u9hVar, 3, sessionDetails.d);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public final opa[] typeParametersSerializers() {
        return dre.a;
    }
}
