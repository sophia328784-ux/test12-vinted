package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class g70 implements sa6 {
    public final /* synthetic */ i70 a;

    public g70(i70 i70Var) {
        this.a = i70Var;
    }

    @Override // defpackage.sa6
    public final void a(j6i j6iVar, boolean z, float f) {
        ArrayList arrayList = j6iVar.k;
        int iIndexOf = arrayList.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
        }
        i70 i70Var = this.a;
        int i = i70Var.d - 1;
        i70Var.d = i;
        if (i == 0) {
            Iterator it = i70Var.c.iterator();
            while (it.hasNext()) {
                ((h70) it.next()).b();
            }
            i70Var.e = false;
        }
    }
}
