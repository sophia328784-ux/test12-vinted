package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class rp8 {
    public static y6l a(i74 i74Var, int i, ArrayList arrayList, y6l y6lVar) {
        int i2;
        int i3 = i == 0 ? i74Var.t0 : i74Var.u0;
        if (i3 != -1 && (y6lVar == null || i3 != y6lVar.b)) {
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                y6l y6lVar2 = (y6l) arrayList.get(i4);
                if (y6lVar2.b == i3) {
                    if (y6lVar != null) {
                        y6lVar.c(i, y6lVar2);
                        arrayList.remove(y6lVar);
                    }
                    y6lVar = y6lVar2;
                    break;
                }
            }
        } else if (i3 != -1) {
            return y6lVar;
        }
        if (y6lVar == null) {
            if (i74Var instanceof zu8) {
                zu8 zu8Var = (zu8) i74Var;
                int i5 = 0;
                while (true) {
                    if (i5 >= zu8Var.w0) {
                        i2 = -1;
                        break;
                    }
                    i74 i74Var2 = zu8Var.v0[i5];
                    if ((i == 0 && (i2 = i74Var2.t0) != -1) || (i == 1 && (i2 = i74Var2.u0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        y6l y6lVar3 = (y6l) arrayList.get(i6);
                        if (y6lVar3.b == i2) {
                            y6lVar = y6lVar3;
                            break;
                        }
                    }
                }
            }
            if (y6lVar == null) {
                y6lVar = new y6l(i);
            }
            arrayList.add(y6lVar);
        }
        ArrayList arrayList2 = y6lVar.a;
        if (arrayList2.contains(i74Var)) {
            return y6lVar;
        }
        arrayList2.add(i74Var);
        if (i74Var instanceof sq8) {
            sq8 sq8Var = (sq8) i74Var;
            sq8Var.y0.c(sq8Var.z0 == 0 ? 1 : 0, y6lVar, arrayList);
        }
        int i7 = y6lVar.b;
        if (i == 0) {
            i74Var.t0 = i7;
            i74Var.K.c(i, y6lVar, arrayList);
            i74Var.M.c(i, y6lVar, arrayList);
        } else {
            i74Var.u0 = i7;
            i74Var.L.c(i, y6lVar, arrayList);
            i74Var.O.c(i, y6lVar, arrayList);
            i74Var.N.c(i, y6lVar, arrayList);
        }
        i74Var.R.c(i, y6lVar, arrayList);
        return y6lVar;
    }

    public static boolean b(i74.a aVar, i74.a aVar2, i74.a aVar3, i74.a aVar4) {
        i74.a aVar5;
        i74.a aVar6;
        i74.a aVar7 = i74.a.FIXED;
        return (aVar3 == aVar7 || aVar3 == (aVar6 = i74.a.WRAP_CONTENT) || (aVar3 == i74.a.MATCH_PARENT && aVar != aVar6)) || (aVar4 == aVar7 || aVar4 == (aVar5 = i74.a.WRAP_CONTENT) || (aVar4 == i74.a.MATCH_PARENT && aVar2 != aVar5));
    }
}
