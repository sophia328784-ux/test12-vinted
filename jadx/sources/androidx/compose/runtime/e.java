package androidx.compose.runtime;

import defpackage.b34;
import defpackage.ccf;
import defpackage.chi;
import defpackage.ejk;
import defpackage.f24;
import defpackage.lbi;
import defpackage.twc;
import defpackage.vd6;
import defpackage.zzh;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends f24 {
    public e(Function0<Object> function0) {
        super(function0, null);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0034 A[PHI: r4
      0x0034: PHI (r4v2 ejk) = (r4v9 ejk), (r4v10 ejk) binds: [B:21:0x0040, B:16:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.f24
    public final ejk b(ccf ccfVar, ejk ejkVar) {
        b34 b34Var;
        ejk ejkVar2;
        lbi lbiVar;
        vd6 vd6Var;
        ejk ejkVar3 = null;
        ejkVar3 = null;
        ejkVar3 = null;
        ejkVar3 = null;
        ejkVar3 = null;
        ejkVar3 = null;
        if (ejkVar instanceof vd6) {
            if (ccfVar.f) {
                vd6Var = (vd6) ejkVar;
                vd6Var.a.setValue(ccfVar.a());
            }
        } else if (ejkVar instanceof lbi) {
            if ((ccfVar.b || ccfVar.g != null) && !ccfVar.f) {
                lbiVar = (lbi) ejkVar;
                if (Intrinsics.c(ccfVar.a(), lbiVar.a)) {
                    ejkVar2 = b34Var;
                    ejkVar2 = lbiVar;
                    ejkVar3 = ejkVar2;
                }
            }
        } else if (ejkVar instanceof b34) {
            b34Var = (b34) ejkVar;
            if (ccfVar.e == b34Var.a) {
                ejkVar2 = b34Var;
                ejkVar2 = lbiVar;
                ejkVar3 = ejkVar2;
            }
        }
        if (ejkVar3 != null) {
            ejkVar3 = vd6Var;
            return ejkVar3;
        }
        boolean z = ccfVar.f;
        twc parcelableSnapshotMutableState = ccfVar.d;
        if (!z) {
            Function1 function1 = ccfVar.e;
            if (function1 == null) {
                return parcelableSnapshotMutableState != null ? new vd6(parcelableSnapshotMutableState) : new lbi(ccfVar.a());
            }
            ejkVar3 = vd6Var;
            return new b34(function1);
        }
        if (parcelableSnapshotMutableState == null) {
            Object obj = ccfVar.g;
            zzh zzhVar = ccfVar.c;
            if (zzhVar == null) {
                ejkVar3 = vd6Var;
                zzhVar = chi.a;
                zzhVar.getClass();
            }
            ejkVar3 = vd6Var;
            parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(obj, zzhVar);
        }
        ejkVar3 = vd6Var;
        return new vd6(parcelableSnapshotMutableState);
    }

    public abstract ccf c(Object obj);

    public final ccf d(Function1 function1) {
        return new ccf(this, null, false, null, null, function1, false);
    }
}
