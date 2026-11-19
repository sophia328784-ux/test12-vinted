package com.google.firebase.sessions;

import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import defpackage.arb;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.we8;
import defpackage.zp6;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/google/firebase/sessions/Time.$serializer", "Lwe8;", "Lcom/google/firebase/sessions/Time;", "<init>", "()V", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Deprecated
public /* synthetic */ class Time$$serializer implements we8 {
    public static final Time$$serializer a;
    private static final u9h descriptor;

    static {
        Time$$serializer time$$serializer = new Time$$serializer();
        a = time$$serializer;
        bre breVar = new bre("com.google.firebase.sessions.Time", time$$serializer, 3);
        breVar.j("ms", false);
        breVar.j(OTCCPAGeolocationConstants.US, true);
        breVar.j("seconds", true);
        descriptor = breVar;
    }

    private Time$$serializer() {
    }

    @Override // defpackage.we8
    public final opa[] childSerializers() {
        arb arbVar = arb.a;
        return new opa[]{arbVar, arbVar, arbVar};
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = r75Var.c(u9hVar);
        int i = 0;
        long jM = 0;
        long jM2 = 0;
        long jM3 = 0;
        boolean z = true;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                jM = h14VarC.m(u9hVar, 0);
                i |= 1;
            } else if (iQ == 1) {
                jM2 = h14VarC.m(u9hVar, 1);
                i |= 2;
            } else {
                if (iQ != 2) {
                    muk.d(iQ);
                    return null;
                }
                jM3 = h14VarC.m(u9hVar, 2);
                i |= 4;
            }
        }
        h14VarC.b(u9hVar);
        return new Time(i, jM, jM2, jM3, null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        Time time = (Time) obj;
        time.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = zp6Var.c(u9hVar);
        long j = time.a;
        long j2 = time.c;
        long j3 = time.b;
        i14VarC.f(u9hVar, 0, j);
        if (i14VarC.e(u9hVar) || j3 != j * 1000) {
            i14VarC.f(u9hVar, 1, j3);
        }
        if (i14VarC.e(u9hVar) || j2 != j / 1000) {
            i14VarC.f(u9hVar, 2, j2);
        }
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public final opa[] typeParametersSerializers() {
        return dre.a;
    }
}
