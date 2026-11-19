package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0i {
    public static final Object a = new Object();

    public static final boolean a(aai aaiVar, int i, tge tgeVar, boolean z) {
        boolean z2;
        synchronized (a) {
            try {
                int i2 = aaiVar.d;
                if (i2 == i) {
                    aaiVar.c = tgeVar;
                    z2 = true;
                    if (z) {
                        aaiVar.e++;
                    }
                    aaiVar.d = i2 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static final aai b(SnapshotStateList snapshotStateList) {
        aai aaiVar = snapshotStateList.a;
        aaiVar.getClass();
        return (aai) pzh.r(aaiVar, snapshotStateList);
    }

    public static final int c(SnapshotStateList snapshotStateList) {
        aai aaiVar = snapshotStateList.a;
        aaiVar.getClass();
        return ((aai) pzh.e(aaiVar)).e;
    }

    public static final boolean d(SnapshotStateList snapshotStateList, Function1 function1) {
        int i;
        tge tgeVar;
        Object objInvoke;
        ezh ezhVarG;
        boolean zA;
        do {
            synchronized (a) {
                aai aaiVar = snapshotStateList.a;
                aaiVar.getClass();
                aai aaiVar2 = (aai) pzh.e(aaiVar);
                i = aaiVar2.d;
                tgeVar = aaiVar2.c;
                Unit unit = Unit.a;
            }
            tgeVar.getClass();
            cie cieVarBuilder = tgeVar.builder();
            objInvoke = function1.invoke(cieVarBuilder);
            tge tgeVarM = cieVarBuilder.m();
            if (Intrinsics.c(tgeVarM, tgeVar)) {
                break;
            }
            aai aaiVar3 = snapshotStateList.a;
            aaiVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = a((aai) pzh.v(aaiVar3, snapshotStateList, ezhVarG), i, tgeVarM, true);
            }
            pzh.k(ezhVarG, snapshotStateList);
        } while (!zA);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final void e(int i, int i2) {
        if (i < 0 || i >= i2) {
            gv.q(ff0.a(i, i2, "index (", ") is out of bound of [0, ", ")"));
        }
    }
}
