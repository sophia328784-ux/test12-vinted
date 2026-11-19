package androidx.compose.runtime;

import defpackage.c14;
import defpackage.chi;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zzh;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k {
    public static final twc a(Object obj, zzh zzhVar) {
        return new ParcelableSnapshotMutableState(obj, zzhVar);
    }

    public static twc b(Object obj) {
        chi chiVar = chi.a;
        chiVar.getClass();
        return new ParcelableSnapshotMutableState(obj, chiVar);
    }

    public static final twc c(Object obj, x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = b(obj);
            cVar.s0(objS);
        }
        twc twcVar = (twc) objS;
        twcVar.setValue(obj);
        return twcVar;
    }
}
