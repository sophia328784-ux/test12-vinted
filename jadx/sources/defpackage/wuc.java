package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wuc {
    public final vh4 a = new vh4();
    public final o9i b;
    public final aof c;

    public wuc() {
        o9i o9iVarA = p9i.a(null);
        this.b = o9iVarA;
        this.c = j08.b(o9iVarA);
    }

    public final void a(klb klbVar, klb klbVar2) {
        o9i o9iVar;
        Object value;
        zr3 zr3VarB;
        klbVar.getClass();
        do {
            o9iVar = this.b;
            value = o9iVar.getValue();
            zr3 zr3Var = (zr3) value;
            zr3VarB = xuc.b(zr3Var, klbVar, klbVar2);
            if (Intrinsics.c(zr3Var, zr3VarB)) {
                return;
            }
        } while (!o9iVar.k(value, zr3VarB));
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(zr3VarB);
        }
    }
}
