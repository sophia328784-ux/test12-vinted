package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class nc4 {
    public final Function8 a;
    public final SnapshotStateList b = new SnapshotStateList();

    public nc4(Function8<? super nlc, ? super String, ? super Boolean, ? super gc4, ? super Function3<? super pp3, ? super x04, ? super Integer, Unit>, ? super Function0<Unit>, ? super x04, ? super Integer, Unit> function8) {
        this.a = function8;
    }

    public static void b(nc4 nc4Var, Function2 function2, lw3 lw3Var, Function0 function0, int i) {
        klc klcVar = nlc.a;
        if ((i & 8) != 0) {
            lw3Var = null;
        }
        nc4Var.b.add(new lw3(-1789283891, true, new nk6((Object) function2, (Object) nc4Var, (Object) klcVar, (Object) lw3Var, (Object) function0, (byte) 8, (byte) 0)));
    }

    public final void a(gc4 gc4Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-798501095);
        int i2 = (cVar.n(gc4Var) ? 4 : 2) | i | (cVar.n(this) ? 32 : 16);
        byte b = 18;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            SnapshotStateList snapshotStateList = this.b;
            int size = snapshotStateList.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((Function3) snapshotStateList.get(i3)).invoke(gc4Var, cVar, Integer.valueOf(i2 & 14));
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(this, gc4Var, i, b);
        }
    }
}
