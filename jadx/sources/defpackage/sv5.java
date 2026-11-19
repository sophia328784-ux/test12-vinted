package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.navigation.c;
import androidx.navigation.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sv5 {
    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    /* JADX WARN: Code duplicated, block: B:19:0x007b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0084  */
    /* JADX WARN: Code duplicated, block: B:22:0x0086  */
    /* JADX WARN: Code duplicated, block: B:24:0x0094  */
    /* JADX WARN: Code duplicated, block: B:63:0x0097 A[SYNTHETIC] */
    public static final void a(yv5 yv5Var, x04 x04Var, int i) {
        ArrayList arrayList;
        c cVar;
        boolean zIsAtLeast;
        Object obj;
        yv5 yv5Var2;
        androidx.compose.runtime.c cVar2;
        yv5 yv5Var3 = yv5Var;
        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var;
        cVar3.j0(294589392);
        int i2 = i | (cVar3.n(yv5Var3) ? 4 : 2);
        if ((i2 & 3) == 2 && cVar3.H()) {
            cVar3.a0();
            cVar2 = cVar3;
            yv5Var2 = yv5Var3;
        } else {
            zmd zmdVar = c14.a;
            xjg xjgVarA = zjg.a(cVar3);
            twc twcVarD = ty7.d(yv5Var3.b().e, cVar3, 0);
            List list = (List) twcVarD.getValue();
            boolean zBooleanValue = ((Boolean) cVar3.p(vp9.a)).booleanValue();
            boolean zN = cVar3.n(list);
            Object objS = cVar3.S();
            u04 u04Var = x04.a;
            if (zN) {
                obj = objS;
                SnapshotStateList snapshotStateList = new SnapshotStateList();
                arrayList = new ArrayList();
                for (Object obj2 : list) {
                    cVar = (c) obj2;
                    if (zBooleanValue) {
                        zIsAtLeast = true;
                    } else {
                        zIsAtLeast = cVar.h.getState().isAtLeast(Lifecycle.State.STARTED);
                    }
                    if (zIsAtLeast) {
                        arrayList.add(obj2);
                    }
                }
                snapshotStateList.addAll(arrayList);
                cVar3.s0(snapshotStateList);
                obj = snapshotStateList;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    SnapshotStateList snapshotStateList2 = new SnapshotStateList();
                    arrayList = new ArrayList();
                    while (r1.hasNext()) {
                        cVar = (c) obj2;
                        if (zBooleanValue) {
                            zIsAtLeast = true;
                        } else {
                            zIsAtLeast = cVar.h.getState().isAtLeast(Lifecycle.State.STARTED);
                        }
                        if (zIsAtLeast) {
                            arrayList.add(obj2);
                        }
                    }
                    snapshotStateList2.addAll(arrayList);
                    cVar3.s0(snapshotStateList2);
                    obj = snapshotStateList2;
                }
            }
            obj = objS;
            SnapshotStateList snapshotStateList3 = (SnapshotStateList) obj;
            zmd zmdVar2 = c14.a;
            b(snapshotStateList3, (List) twcVarD.getValue(), cVar3, 0);
            twc twcVarD2 = ty7.d(yv5Var3.b().f, cVar3, 0);
            Object objS2 = cVar3.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new SnapshotStateList();
                cVar3.s0(objS2);
            }
            SnapshotStateList snapshotStateList4 = (SnapshotStateList) objS2;
            cVar3.h0(1361037007);
            ListIterator listIterator = snapshotStateList3.listIterator();
            androidx.compose.runtime.c cVar4 = cVar3;
            while (true) {
                u9i u9iVar = (u9i) listIterator;
                if (!u9iVar.hasNext()) {
                    break;
                }
                c cVar5 = (c) u9iVar.next();
                m mVar = cVar5.b;
                mVar.getClass();
                yv5.b bVar = (yv5.b) mVar;
                boolean zE = ((i2 & 14) == 4) | cVar4.e(cVar5);
                Object objS3 = cVar4.S();
                if (zE || objS3 == u04.b) {
                    objS3 = new tm3(yv5Var3, cVar5, (byte) 2);
                    cVar4.s0(objS3);
                }
                zv5 zv5Var = bVar.j;
                xjg xjgVar = xjgVarA;
                lw3 lw3VarC = mw3.c(1129586364, new ov5(cVar5, yv5Var3, xjgVarA, snapshotStateList4, bVar), cVar4);
                androidx.compose.runtime.c cVar6 = cVar4;
                wmn.a((Function0) objS3, zv5Var, lw3VarC, cVar6, pui.Targets_merge_following_banner_VALUE, 0);
                yv5Var3 = yv5Var;
                snapshotStateList4 = snapshotStateList4;
                cVar4 = cVar6;
                xjgVarA = xjgVar;
            }
            SnapshotStateList snapshotStateList5 = snapshotStateList4;
            androidx.compose.runtime.c cVar7 = cVar4;
            yv5Var2 = yv5Var3;
            cVar7.x(false);
            Set set = (Set) twcVarD2.getValue();
            boolean zN2 = cVar7.n(twcVarD2) | ((i2 & 14) == 4);
            Object objS4 = cVar7.S();
            if (zN2 || objS4 == u04.b) {
                objS4 = new s95(twcVarD2, yv5Var2, snapshotStateList5, (Continuation) null);
                cVar7.s0(objS4);
            }
            ki6.g(set, snapshotStateList5, (Function2) objS4, cVar7);
            zmd zmdVar3 = c14.a;
            cVar2 = cVar7;
        }
        qpf qpfVarA = cVar2.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k50(yv5Var2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    public static final void b(List list, Collection collection, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1537894851);
        if ((((cVar.e(list) ? 4 : 2) | i | (cVar.e(collection) ? 32 : 16)) & 19) == 18 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            boolean zBooleanValue = ((Boolean) cVar.p(vp9.a)).booleanValue();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c cVar2 = (c) it.next();
                LifecycleRegistry lifecycleRegistry = cVar2.h;
                boolean zA = cVar.a(zBooleanValue) | cVar.e(list) | cVar.e(cVar2);
                Object objS = cVar.S();
                if (zA) {
                    objS = new rv5(cVar2, list, zBooleanValue);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rv5(cVar2, list, zBooleanValue);
                        cVar.s0(objS);
                    }
                }
                ki6.c(lifecycleRegistry, (Function1) objS, cVar);
            }
            zmd zmdVar2 = c14.a;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d1d(list, collection, i, (byte) 2);
        }
    }
}
