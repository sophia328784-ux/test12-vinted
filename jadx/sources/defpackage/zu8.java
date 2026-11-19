package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class zu8 extends i74 {
    public i74[] v0 = new i74[4];
    public int w0 = 0;

    public final void T(i74 i74Var) {
        if (i74Var == this || i74Var == null) {
            return;
        }
        int i = this.w0 + 1;
        i74[] i74VarArr = this.v0;
        if (i > i74VarArr.length) {
            i74VarArr = (i74[]) Arrays.copyOf(i74VarArr, i74VarArr.length * 2);
            this.v0 = i74VarArr;
        }
        int i2 = this.w0;
        i74VarArr[i2] = i74Var;
        this.w0 = i2 + 1;
    }

    public final void U(int i, y6l y6lVar, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.w0; i2++) {
            i74 i74Var = this.v0[i2];
            ArrayList arrayList2 = y6lVar.a;
            if (!arrayList2.contains(i74Var)) {
                arrayList2.add(i74Var);
            }
        }
        for (int i3 = 0; i3 < this.w0; i3++) {
            rp8.a(this.v0[i3], i, arrayList, y6lVar);
        }
    }

    @Override // defpackage.i74
    public void h(i74 i74Var, HashMap map) {
        super.h(i74Var, map);
        zu8 zu8Var = (zu8) i74Var;
        this.w0 = 0;
        int i = zu8Var.w0;
        for (int i2 = 0; i2 < i; i2++) {
            T((i74) map.get(zu8Var.v0[i2]));
        }
    }

    public void V() {
    }
}
