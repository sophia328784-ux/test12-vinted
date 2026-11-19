package androidx.datastore.preferences.protobuf;

import defpackage.ec7;
import defpackage.mp2;
import defpackage.u5e;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements u5e {
    static {
        ec7.a();
    }

    public final j a(ec7 ec7Var, mp2 mp2Var) throws InvalidProtocolBufferException {
        c cVarI = mp2Var.i();
        j jVarL = j.l(((j.a) this).a, cVarI, ec7Var);
        cVarI.a(0);
        if (j.h(jVarL, true)) {
            return jVarL;
        }
        throw new InvalidProtocolBufferException(new UninitializedMessageException(jVarL).getMessage());
    }
}
