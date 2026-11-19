package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.navigation.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ov5 extends Lambda implements Function2 {
    public final /* synthetic */ c i;
    public final /* synthetic */ yv5 j;
    public final /* synthetic */ wjg k;
    public final /* synthetic */ SnapshotStateList l;
    public final /* synthetic */ yv5.b m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ov5(c cVar, yv5 yv5Var, xjg xjgVar, SnapshotStateList snapshotStateList, yv5.b bVar) {
        super(2);
        this.i = cVar;
        this.j = yv5Var;
        this.k = xjgVar;
        this.l = snapshotStateList;
        this.m = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0033  */
    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c cVar;
        androidx.compose.runtime.c cVar2;
        yv5 yv5Var;
        boolean zN;
        Object objS;
        x04 x04Var = (x04) obj;
        byte b = 2;
        if ((((Number) obj2).intValue() & 3) == 2) {
            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var;
            if (cVar3.H()) {
                cVar3.a0();
            } else {
                zmd zmdVar = c14.a;
                cVar = this.i;
                boolean zE = x04Var.e(cVar);
                cVar2 = (androidx.compose.runtime.c) x04Var;
                yv5Var = this.j;
                zN = zE | cVar2.n(yv5Var);
                objS = cVar2.S();
                if (zN) {
                    objS = new m50(this.l, cVar, yv5Var, b);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new m50(this.l, cVar, yv5Var, b);
                        cVar2.s0(objS);
                    }
                }
                ki6.c(cVar, (Function1) objS, x04Var);
                f1d.a(cVar, this.k, mw3.c(-497631156, new nv5(this.m, cVar), x04Var), x04Var, pui.Targets_merge_following_banner_VALUE);
            }
        } else {
            zmd zmdVar2 = c14.a;
            cVar = this.i;
            boolean zE2 = x04Var.e(cVar);
            cVar2 = (androidx.compose.runtime.c) x04Var;
            yv5Var = this.j;
            zN = zE2 | cVar2.n(yv5Var);
            objS = cVar2.S();
            if (zN) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new m50(this.l, cVar, yv5Var, b);
                    cVar2.s0(objS);
                }
            } else {
                objS = new m50(this.l, cVar, yv5Var, b);
                cVar2.s0(objS);
            }
            ki6.c(cVar, (Function1) objS, x04Var);
            f1d.a(cVar, this.k, mw3.c(-497631156, new nv5(this.m, cVar), x04Var), x04Var, pui.Targets_merge_following_banner_VALUE);
        }
        return Unit.a;
    }
}
